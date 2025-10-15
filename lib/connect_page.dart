import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:math';
import 'package:shared_preferences/shared_preferences.dart';
import 'connect_detail_page.dart';
import 'services/coin_service.dart';

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

  // 显示角色介绍对话框
  Future<void> _showCharacterDialog(Map<String, dynamic> character, double safeAreaTop) async {
    final currentCoins = await CoinService.getCurrentCoins();
    final unlockCost = 200;
    
    await showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1C0325),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 角色头像
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: const Color(0xFF8B5CF6),
                    width: 3,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(37),
                  child: Image.asset(
                    'assets/connect_drifting.webp',
                    width: 80,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              
              const SizedBox(height: 16),
              
              // 角色名称
              Text(
                character['ZamoNickName'] ?? 'Unknown Character',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              const SizedBox(height: 8),
              
              // 角色描述
              Text(
                character['description'] ?? 'A mysterious character waiting to be discovered. Unlock to start your conversation and learn their story.',
                style: const TextStyle(
                  color: Color(0xFFCCCCCC),
                  fontSize: 14,
                ),
                textAlign: TextAlign.center,
              ),
              
              const SizedBox(height: 20),
              
              // 解锁费用信息
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.black.withValues(alpha: 0.3),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: const Color(0xFF8B5CF6).withValues(alpha: 0.3),
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    // 解锁费用
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/connect_diamol.webp',
                          width: 24,
                          height: 24,
                          fit: BoxFit.contain,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          'Unlock Cost: $unlockCost coins',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    
                    const SizedBox(height: 12),
                    
                    // 当前金币余额
                    Text(
                      'You have: $currentCoins',
                      style: TextStyle(
                        color: currentCoins >= unlockCost ? Colors.green : Colors.red,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            Row(
              children: [
                // 取消按钮
                Expanded(
                  child: Container(
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                          side: BorderSide(
                            color: Colors.white.withValues(alpha: 0.3),
                            width: 1,
                          ),
                        ),
                      ),
                      child: const Text(
                        'Cancel',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
                
                const SizedBox(width: 12),
                
                // 解锁按钮
                Expanded(
                  child: Container(
                    height: 50,
                    child: ElevatedButton(
                      onPressed: currentCoins >= unlockCost ? () {
                        Navigator.of(context).pop();
                        _unlockCharacter(character, safeAreaTop);
                      } : null,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: currentCoins >= unlockCost 
                            ? const Color(0xFF8B5CF6) 
                            : Colors.grey,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        elevation: 8,
                      ),
                      child: Text(
                        currentCoins >= unlockCost ? 'Unlock' : 'Insufficient Coins',
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        );
      },
    );
  }

  // 解锁角色
  Future<void> _unlockCharacter(Map<String, dynamic> character, double safeAreaTop) async {
    const unlockCost = 200;
    
    // 检查金币是否足够
    final currentCoins = await CoinService.getCurrentCoins();
    if (currentCoins < unlockCost) {
      _showToast('Insufficient coins!');
      return;
    }
    
    // 扣除金币
    final success = await CoinService.spendCoins(unlockCost);
    if (!success) {
      _showToast('Failed to unlock character!');
      return;
    }
    
    // 解锁成功，跳转到详情页面
    if (mounted) {
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
    }
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
                    _showCharacterDialog(character, safeAreaTop);
                  },
                  child: Container(
                    width: 142,
                    height: 130,
                    child: Stack(
                      children: [
                        // 瓶子图片
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.asset(
                            'assets/connect_drifting.webp',
                            width: 142,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        
                        // 黑色遮罩
                        Center(
                          child: Container(
                            width: 142 * 0.8,
                            height: 130 * 0.6,
                            decoration: BoxDecoration(
                              color: Colors.black.withValues(alpha: 0.3),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                        
                        // 钻石图标和金币
                        Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // 钻石图标
                              Image.asset(
                                'assets/connect_diamol.webp',
                                width: 32,
                                height: 32,
                                fit: BoxFit.contain,
                              ),
                              
                              const SizedBox(height: 8),
                              
                              // 金币数量
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                decoration: BoxDecoration(
                                  color: const Color(0xFF8B5CF6).withValues(alpha: 0.8),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Text(
                                  '200 coins',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
