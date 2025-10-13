import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'chat_detail_page.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  List<Map<String, dynamic>> _answeredCharacters = [];
  List<Map<String, dynamic>> _allCharacters = [];
  Map<String, String> _lastMessages = {}; // 存储每个角色的最新消息
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  // 加载数据
  Future<void> _loadData() async {
    try {
      // 加载所有角色数据
      final String jsonString = await DefaultAssetBundle.of(context)
          .loadString('assets/default_store.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      _allCharacters = List<Map<String, dynamic>>.from(jsonData['characters']);

      // 加载已答对的角色
      final prefs = await SharedPreferences.getInstance();
      final List<String> answeredNames = prefs.getStringList('answered_characters') ?? [];
      final List<String> bannedCharacters = prefs.getStringList('banned_characters') ?? [];
      final List<String> blockedCharacters = prefs.getStringList('blocked_characters') ?? [];
      
      // 过滤出已答对且未被拉黑/屏蔽的角色
      _answeredCharacters = _allCharacters.where((character) {
        final characterName = character['ZamoNickName'];
        return answeredNames.contains(characterName) &&
               !bannedCharacters.contains(characterName) &&
               !blockedCharacters.contains(characterName);
      }).toList();

      // 加载每个角色的最新聊天消息
      await _loadLastMessages();

      setState(() {
        _isLoading = false;
      });
    } catch (e) {
      debugPrint('加载历史数据失败: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  // 加载每个角色的最新聊天消息
  Future<void> _loadLastMessages() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      
      for (final character in _answeredCharacters) {
        final characterName = character['ZamoNickName'];
        final chatKey = 'chat_history_$characterName';
        final String? chatHistoryJson = prefs.getString(chatKey);
        
        if (chatHistoryJson != null && chatHistoryJson.isNotEmpty) {
          try {
            final List<dynamic> chatData = json.decode(chatHistoryJson);
            if (chatData.isNotEmpty) {
              // 获取最后一条消息
              final lastMessage = chatData.last;
              _lastMessages[characterName] = lastMessage['text'] as String;
            } else {
              // 没有聊天记录，使用打招呼消息
              _lastMessages[characterName] = character['ZamoShowSayhi'];
            }
          } catch (e) {
            // JSON解析失败，使用打招呼消息
            _lastMessages[characterName] = character['ZamoShowSayhi'];
          }
        } else {
          // 没有聊天记录，使用打招呼消息
          _lastMessages[characterName] = character['ZamoShowSayhi'];
        }
      }
    } catch (e) {
      debugPrint('加载最新消息失败: $e');
    }
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
          
          // 左上角返回按钮
          Positioned(
            top: safeAreaTop + 20,
            left: 20,
            child: GestureDetector(
              onTap: () {
                HapticFeedback.lightImpact();
                Navigator.pop(context);
              },
              child: Container(
                width: 28,
                height: 28,
                child: Image.asset(
                  'assets/nav_left_back.webp',
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          
          // 页面标题
          Positioned(
            top: safeAreaTop + 20,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'Chat History',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          
          // 内容区域
          Positioned(
            top: safeAreaTop + 80,
            left: 0,
            right: 0,
            bottom: 0,
            child: _isLoading
                ? const Center(
                    child: CircularProgressIndicator(
                      color: Colors.white,
                    ),
                  )
                : _answeredCharacters.isEmpty
                    ? _buildEmptyState()
                    : _buildChatList(),
          ),
        ],
      ),
    );
  }

  // 空状态 - 显示打招呼消息
  Widget _buildEmptyState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.white.withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(40),
            ),
            child: const Icon(
              Icons.chat_bubble_outline,
              color: Colors.white,
              size: 40,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            'No chat history yet',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 12),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Text(
              'Start connecting with characters to see your chat history here!',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
                height: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }

  // 聊天列表
  Widget _buildChatList() {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      itemCount: _answeredCharacters.length,
      itemBuilder: (context, index) {
        final character = _answeredCharacters[index];
        return _buildChatItem(character);
      },
    );
  }

  // 聊天项目
  Widget _buildChatItem(Map<String, dynamic> character) {
    return GestureDetector(
      onTap: () {
        HapticFeedback.lightImpact();
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ChatDetailPage(
              character: character,
              safeAreaTop: MediaQuery.of(context).padding.top,
            ),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white.withValues(alpha: 0.1),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: Colors.white.withValues(alpha: 0.2),
            width: 1,
          ),
        ),
        child: Row(
          children: [
            // 角色头像
            Stack(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: const Color(0xFFC171FF),
                      width: 2,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(23),
                    child: Image.asset(
                      character['ZamoUserIcon'],
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                // 在线状态指示器
                Positioned(
                  bottom: 2,
                  right: 2,
                  child: Container(
                    width: 12,
                    height: 12,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ],
            ),
            
            const SizedBox(width: 12),
            
            // 角色信息和消息
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 角色名字
                  Text(
                    character['ZamoNickName'],
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  // 最新聊天消息
                  Text(
                    _lastMessages[character['ZamoNickName']] ?? character['ZamoShowSayhi'],
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                      height: 1.3,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            
            const SizedBox(width: 12),
            
            // 时间戳
            const Text(
              '09:12',
              style: TextStyle(
                color: Colors.white54,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 显示Toast
  void _showToast(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.black.withValues(alpha: 0.8),
        duration: const Duration(milliseconds: 1500),
      ),
    );
  }
}
