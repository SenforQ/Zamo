import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'user_data_service.dart';
import 'figure_detail_page.dart';
import 'video_detail_page.dart';

class ChatDetailPage extends StatefulWidget {
  final Map<String, dynamic> character;
  final double safeAreaTop;

  const ChatDetailPage({
    super.key,
    required this.character,
    required this.safeAreaTop,
  });

  @override
  State<ChatDetailPage> createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  List<ChatMessage> _messages = [];
  bool _isLoading = false;
  String? _userName;
  String? _userAvatarPath;
  bool _isBlocked = false;

  @override
  void initState() {
    super.initState();
    _loadUserData();
    _loadChatHistory();
    _checkBlockedStatus();
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  // 检查用户是否被拉黑/屏蔽
  Future<void> _checkBlockedStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final characterName = widget.character['ZamoNickName'];
      final List<String> bannedCharacters = prefs.getStringList('banned_characters') ?? [];
      final List<String> blockedCharacters = prefs.getStringList('blocked_characters') ?? [];
      
      setState(() {
        _isBlocked = bannedCharacters.contains(characterName) || 
                    blockedCharacters.contains(characterName);
      });
    } catch (e) {
      debugPrint('检查拉黑状态失败: $e');
    }
  }

  // 加载用户数据
  Future<void> _loadUserData() async {
    try {
      final userData = await UserDataService.getUserData();
      if (userData != null) {
        setState(() {
          _userName = userData.name;
          _userAvatarPath = userData.avatarPath;
        });
      }
    } catch (e) {
      debugPrint('加载用户数据失败: $e');
    }
  }

  // 加载聊天历史记录
  Future<void> _loadChatHistory() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final characterName = widget.character['ZamoNickName'];
      final chatKey = 'chat_history_$characterName';
      final String? chatHistoryJson = prefs.getString(chatKey);
      
      if (chatHistoryJson != null && chatHistoryJson.isNotEmpty) {
        // 加载历史记录
        final List<dynamic> chatData = json.decode(chatHistoryJson);
        _messages = chatData.map((data) => ChatMessage.fromJson(data)).toList();
      } else {
        // 没有历史记录，添加角色的打招呼消息
        _messages.add(ChatMessage(
          text: widget.character['ZamoShowSayhi'],
          isUser: false,
          timestamp: DateTime.now(),
        ));
        // 保存初始消息
        await _saveChatHistory();
      }
      
      setState(() {});
    } catch (e) {
      debugPrint('加载聊天历史记录失败: $e');
      // 出错时添加默认的打招呼消息
      _messages.add(ChatMessage(
        text: widget.character['ZamoShowSayhi'],
        isUser: false,
        timestamp: DateTime.now(),
      ));
      setState(() {});
    }
  }

  // 保存聊天历史记录
  Future<void> _saveChatHistory() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final characterName = widget.character['ZamoNickName'];
      final chatKey = 'chat_history_$characterName';
      
      final List<Map<String, dynamic>> chatData = _messages.map((message) => message.toJson()).toList();
      final String chatHistoryJson = json.encode(chatData);
      
      await prefs.setString(chatKey, chatHistoryJson);
    } catch (e) {
      debugPrint('保存聊天历史记录失败: $e');
    }
  }

  // 发送消息
  Future<void> _sendMessage() async {
    final text = _messageController.text.trim();
    if (text.isEmpty) return;

    // 检查是否被拉黑/屏蔽
    if (_isBlocked) {
      _showToast('This character has been blocked. You cannot send messages.');
      return;
    }

    // 添加用户消息
    setState(() {
      _messages.add(ChatMessage(
        text: text,
        isUser: true,
        timestamp: DateTime.now(),
      ));
      _isLoading = true;
    });

    // 保存用户消息
    await _saveChatHistory();
    _messageController.clear();
    _scrollToBottom();

    try {
      // 调用智谱AI API
      final response = await _callZhipuAI(text);
      
      setState(() {
        _messages.add(ChatMessage(
          text: response,
          isUser: false,
          timestamp: DateTime.now(),
        ));
        _isLoading = false;
      });
      
      // 保存AI回复
      await _saveChatHistory();
    } catch (e) {
      setState(() {
        _messages.add(ChatMessage(
          text: 'Sorry, I encountered an error. Please try again.',
          isUser: false,
          timestamp: DateTime.now(),
        ));
        _isLoading = false;
      });
      
      // 保存错误消息
      await _saveChatHistory();
    }

    _scrollToBottom();
  }

  // 调用智谱AI API
  Future<String> _callZhipuAI(String message) async {
    const String apiKey = '91c22e66767346318fa46c86c4bb8916.23Wt4JimHFDDrsMe';
    const String apiUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';

    final Map<String, dynamic> requestBody = {
      'model': 'glm-4-flash',
      'messages': [
        {
          'role': 'system',
          'content': 'You are ${widget.character['ZamoNickName']}, a character who loves storytelling. Respond in English as this character would, based on their personality and background. Keep responses conversational and engaging.',
        },
        {
          'role': 'user',
          'content': message,
        }
      ],
      'max_tokens': 1000,
      'temperature': 0.7,
    };

    final response = await http.post(
      Uri.parse(apiUrl),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $apiKey',
      },
      body: json.encode(requestBody),
    );

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = json.decode(response.body);
      return data['choices'][0]['message']['content'] ?? 'No response received.';
    } else {
      throw Exception('API request failed: ${response.statusCode}');
    }
  }

  // 滚动到底部
  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  // 显示Toast
  void _showToast(String message) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return Dialog(
          backgroundColor: Colors.transparent,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.8),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              message,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        );
      },
    );
    
    // 自动关闭toast
    Future.delayed(const Duration(milliseconds: 2000), () {
      if (mounted) {
        Navigator.of(context).pop();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final safeAreaTop = MediaQuery.of(context).padding.top;
    final safeAreaBottom = MediaQuery.of(context).padding.bottom;

    return Scaffold(
      backgroundColor: const Color(0xFF1C0325),
      body: Stack(
        children: [
          // 背景图片
          Positioned.fill(
            child: Image.asset(
              'assets/base_bg.webp',
              fit: BoxFit.cover,
              width: screenSize.width,
              height: screenSize.height,
            ),
          ),
          
          // 自定义导航栏
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.only(top: safeAreaTop),
              height: safeAreaTop + 56,
              child: Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back_ios_new, color: Colors.white),
                    onPressed: () {
                      HapticFeedback.lightImpact();
                      Navigator.of(context).pop();
                    },
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        HapticFeedback.lightImpact();
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FigureDetailPage(
                              character: widget.character,
                              safeAreaTop: widget.safeAreaTop,
                              onCharacterBlocked: () {
                                // 重新检查拉黑状态
                                _checkBlockedStatus();
                              },
                            ),
                          ),
                        );
                      },
                      child: Row(
                        children: [
                          // 角色头像
                          Container(
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: const Color(0xFFC171FF),
                                width: 2,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Image.asset(
                                widget.character['ZamoUserIcon'],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          // 角色名字
                          Text(
                            widget.character['ZamoNickName'],
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Video按钮
                  GestureDetector(
                    onTap: () {
                      HapticFeedback.lightImpact();
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => VideoDetailPage(
                            character: widget.character,
                            safeAreaTop: widget.safeAreaTop,
                          ),
                        ),
                      );
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFFC171FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Icon(
                        Icons.videocam,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                ],
              ),
            ),
          ),

          // 聊天消息列表
          Positioned(
            top: safeAreaTop + 56,
            left: 0,
            right: 0,
            bottom: safeAreaBottom + 80,
            child: ListView.builder(
              controller: _scrollController,
              padding: const EdgeInsets.all(16),
              itemCount: _messages.length + (_isLoading ? 1 : 0),
              itemBuilder: (context, index) {
                if (index == _messages.length && _isLoading) {
                  return _buildTypingIndicator();
                }
                return _buildMessageBubble(_messages[index]);
              },
            ),
          ),

          // 输入框
          Positioned(
            bottom: safeAreaBottom,
            left: 0,
            right: 0,
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: const BoxDecoration(
                color: Color(0xFF1C0325),
                border: Border(
                  top: BorderSide(
                    color: Color(0xFF6C0C82),
                    width: 1,
                  ),
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: const Color(0xFFC171FF),
                          width: 2,
                        ),
                      ),
                      child: TextField(
                        controller: _messageController,
                        enabled: !_isBlocked,
                        style: TextStyle(
                          color: _isBlocked ? Colors.grey : Colors.black,
                          fontSize: 16,
                        ),
                        decoration: InputDecoration(
                          hintText: _isBlocked ? 'Character is blocked' : 'Type a message...',
                          hintStyle: TextStyle(
                            color: _isBlocked ? Colors.grey : Colors.grey,
                            fontSize: 16,
                          ),
                          border: InputBorder.none,
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 12,
                          ),
                        ),
                        maxLines: null,
                        textInputAction: TextInputAction.send,
                        onSubmitted: (_) => _sendMessage(),
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  GestureDetector(
                    onTap: (_isLoading || _isBlocked) ? null : _sendMessage,
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: (_isLoading || _isBlocked)
                            ? Colors.grey 
                            : const Color(0xFFC171FF),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: _isLoading
                          ? const Center(
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: CircularProgressIndicator(
                                  color: Colors.white,
                                  strokeWidth: 2,
                                ),
                              ),
                            )
                          : Icon(
                              Icons.send,
                              color: _isBlocked ? Colors.grey : Colors.white,
                              size: 24,
                            ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  // 构建消息气泡
  Widget _buildMessageBubble(ChatMessage message) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment: message.isUser 
            ? MainAxisAlignment.end 
            : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!message.isUser) ...[
            // 角色头像
            GestureDetector(
              onTap: () {
                HapticFeedback.lightImpact();
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FigureDetailPage(
                      character: widget.character,
                      safeAreaTop: widget.safeAreaTop,
                      onCharacterBlocked: () {
                        // 重新检查拉黑状态
                        _checkBlockedStatus();
                      },
                    ),
                  ),
                );
              },
              child: Container(
                width: 32,
                height: 32,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: const Color(0xFFC171FF),
                    width: 2,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(14),
                  child: Image.asset(
                    widget.character['ZamoUserIcon'],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 8),
          ],
          
          // 消息内容
          Flexible(
            child: Column(
              crossAxisAlignment: message.isUser 
                  ? CrossAxisAlignment.end 
                  : CrossAxisAlignment.start,
              children: [
                // 显示昵称（仅对用户消息）
                if (message.isUser && _userName != null) ...[
                  Text(
                    _userName!,
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 4),
                ],
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  decoration: BoxDecoration(
                    color: message.isUser 
                        ? const Color(0xFFC171FF)
                        : Colors.white.withValues(alpha: 0.9),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    message.text,
                    style: TextStyle(
                      color: message.isUser ? Colors.white : Colors.black,
                      fontSize: 16,
                      height: 1.4,
                    ),
                  ),
                ),
              ],
            ),
          ),
          
          if (message.isUser) ...[
            const SizedBox(width: 8),
            // 用户头像
            Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: const Color(0xFFC171FF),
                  width: 2,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(14),
                child: _userAvatarPath != null
                    ? FutureBuilder<String?>(
                        future: UserDataService.getFullAvatarPath(_userAvatarPath),
                        builder: (context, snapshot) {
                          if (snapshot.connectionState == ConnectionState.waiting) {
                            return const Center(
                              child: SizedBox(
                                width: 16,
                                height: 16,
                                child: CircularProgressIndicator(
                                  color: Color(0xFFC171FF),
                                  strokeWidth: 2,
                                ),
                              ),
                            );
                          }
                          
                          if (snapshot.hasData && snapshot.data != null) {
                            return Image.file(
                              File(snapshot.data!),
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return const Icon(
                                  Icons.person,
                                  color: Color(0xFFC171FF),
                                  size: 20,
                                );
                              },
                            );
                          }
                          
                          return const Icon(
                            Icons.person,
                            color: Color(0xFFC171FF),
                            size: 20,
                          );
                        },
                      )
                    : const Icon(
                        Icons.person,
                        color: Color(0xFFC171FF),
                        size: 20,
                      ),
              ),
            ),
          ],
        ],
      ),
    );
  }

  // 构建打字指示器
  Widget _buildTypingIndicator() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        children: [
          // 角色头像
          GestureDetector(
            onTap: () {
              HapticFeedback.lightImpact();
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FigureDetailPage(
                    character: widget.character,
                    safeAreaTop: widget.safeAreaTop,
                    onCharacterBlocked: () {
                      // 重新检查拉黑状态
                      _checkBlockedStatus();
                    },
                  ),
                ),
              );
            },
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: const Color(0xFFC171FF),
                  width: 2,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(14),
                child: Image.asset(
                  widget.character['ZamoUserIcon'],
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const SizedBox(width: 8),
          
          // 打字指示器
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.white.withValues(alpha: 0.9),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(
                  width: 20,
                  height: 20,
                  child: CircularProgressIndicator(
                    color: Color(0xFFC171FF),
                    strokeWidth: 2,
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  '${widget.character['ZamoNickName']} is typing...',
                  style: const TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// 聊天消息模型
class ChatMessage {
  final String text;
  final bool isUser;
  final DateTime timestamp;

  ChatMessage({
    required this.text,
    required this.isUser,
    required this.timestamp,
  });

  // 从JSON创建ChatMessage
  factory ChatMessage.fromJson(Map<String, dynamic> json) {
    return ChatMessage(
      text: json['text'] as String,
      isUser: json['isUser'] as bool,
      timestamp: DateTime.parse(json['timestamp'] as String),
    );
  }

  // 转换为JSON
  Map<String, dynamic> toJson() {
    return {
      'text': text,
      'isUser': isUser,
      'timestamp': timestamp.toIso8601String(),
    };
  }
}
