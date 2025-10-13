import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:math';
import 'package:shared_preferences/shared_preferences.dart';
import 'connect_detail_page.dart';

class ConnectPage extends StatefulWidget {
  const ConnectPage({super.key});

  @override
  State<ConnectPage> createState() => _ConnectPageState();
}

class _ConnectPageState extends State<ConnectPage> {
  List<Map<String, dynamic>> _characters = [];
  List<Map<String, dynamic>> _displayedCharacters = [];
  bool _isLoading = true;
  final Random _random = Random();

  @override
  void initState() {
    super.initState();
    _loadCharacters();
  }

  // 加载角色数据
  Future<void> _loadCharacters() async {
    try {
      // 从assets加载JSON数据
      final String jsonString = await DefaultAssetBundle.of(context)
          .loadString('assets/default_store.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      
      setState(() {
        _characters = List<Map<String, dynamic>>.from(jsonData['characters']);
        _isLoading = false;
      });
      
      _selectRandomCharacters();
    } catch (e) {
      debugPrint('加载角色数据失败: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  // 选择随机角色（最多5个，排除已答对的、被封禁的和被屏蔽的）
  Future<void> _selectRandomCharacters() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final List<String> answeredCharacters = prefs.getStringList('answered_characters') ?? [];
      final List<String> bannedCharacters = prefs.getStringList('banned_characters') ?? [];
      final List<String> blockedCharacters = prefs.getStringList('blocked_characters') ?? [];
      
      // 过滤掉已答对的、被封禁的和被屏蔽的角色
      final availableCharacters = _characters.where((character) {
        final characterName = character['ZamoNickName'];
        return !answeredCharacters.contains(characterName) &&
               !bannedCharacters.contains(characterName) &&
               !blockedCharacters.contains(characterName);
      }).toList();
      
      // 随机选择最多5个角色
      availableCharacters.shuffle(_random);
      final selectedCount = min(5, availableCharacters.length);
      
      setState(() {
        _displayedCharacters = availableCharacters.take(selectedCount).toList();
      });
    } catch (e) {
      debugPrint('选择角色失败: $e');
    }
  }

  // 刷新角色数据（当角色被答对后调用）
  Future<void> _refreshCharacters() async {
    await _selectRandomCharacters();
  }


  // 获取固定位置
  Offset _getFixedPosition(int index, double safeAreaTop) {
    // 定义5个固定位置
    final List<Offset> fixedPositions = [
      Offset(210, safeAreaTop + 50),   // 第一个位置
      Offset(30, safeAreaTop + 120),  // 第二个位置
      Offset(225, safeAreaTop + 200),  // 第三个位置
      Offset(105, safeAreaTop + 250), // 第四个位置
      Offset(200, safeAreaTop + 350),  // 第五个位置
    ];
    
    // 如果索引超出范围，返回最后一个位置
    if (index >= fixedPositions.length) {
      return fixedPositions.last;
    }
    
    return fixedPositions[index];
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
              'assets/connect_content_bg.webp',
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
                'Connect',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          
          // 内容区域 - 角色卡片
          if (!_isLoading)
            ..._displayedCharacters.asMap().entries.map((entry) {
              final index = entry.key;
              final character = entry.value;
              
              // 使用固定位置
              final position = _getFixedPosition(index, safeAreaTop);
              
              return Positioned(
                left: position.dx,
                top: position.dy,
                child: GestureDetector(
                  onTap: () {
                    HapticFeedback.lightImpact();
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ConnectDetailPage(
                          character: character,
                          safeAreaTop: safeAreaTop,
                          onCharacterAnswered: () {
                            _refreshCharacters(); // 刷新角色列表，过滤已答对的角色
                          },
                        ),
                      ),
                    );
                  },
                  child: Container(
                    width: 142,
                    height: 130,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        'assets/connect_drifting.webp',
                        width: 142,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              );
            }),
          
          // 加载状态
          if (_isLoading)
            Positioned(
              top: safeAreaTop + 80,
              left: 0,
              right: 0,
              bottom: safeAreaBottom + 12 + (screenSize.width - 36) * 0.49,
              child: const Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              ),
            ),
          
          // 无角色提示
          if (!_isLoading && _displayedCharacters.isEmpty)
            Positioned(
              top: safeAreaTop + 80,
              left: 0,
              right: 0,
              bottom: safeAreaBottom + 12 + (screenSize.width - 36) * 0.49,
              child: const Center(
                child: Text(
                  'All characters completed!\nCome back later for more stories.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          
          // 底部消息图片
          Positioned(
            bottom: safeAreaBottom + 12,
            left: 18,
            right: 18,
            child: Image.asset(
              'assets/connect_message_bottom.webp',
              width: screenSize.width - 36,
              height: (screenSize.width - 36) * 0.49,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }

}
