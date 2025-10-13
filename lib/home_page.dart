import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'create_page.dart';
import 'profile_page.dart';
import 'stories_page.dart';
import 'connect_page.dart';
import 'history_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final safeAreaBottom = MediaQuery.of(context).padding.bottom;
    
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // 全屏背景图片
          Positioned.fill(
            child: Image.asset(
              'assets/home_content_bg.webp',
              fit: BoxFit.cover,
              width: screenSize.width,
              height: screenSize.height,
            ),
          ),
          
          // 顶部状态栏
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top + 10,
                left: 20,
                right: 20,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                ],
              ),
            ),
          ),
          
          // 状态栏下方的通知按钮
          Positioned(
            top: MediaQuery.of(context).padding.top + 50, // 状态栏下方
            left: 20, // 左边距20
            child: GestureDetector(
              onTap: () {
                HapticFeedback.lightImpact();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HistoryPage()),
                );
              },
              child: Container(
                width: 102,
                height: 40,
                child: Stack(
                  children: [
                    // 原始消息按钮图片
                    Positioned.fill(
                      child: Image.asset(
                        'assets/home_nav_left_noti.webp',
                        fit: BoxFit.contain,
                      ),
                    ),
                    // 红色圆形消息数量按钮
                    Positioned(
                      right: 25, // 右边距25
                      top: 0,
                      bottom: 0,
                      child: Center(
                        child: Container(
                          width: 22,
                          height: 22,
                          decoration: const BoxDecoration(
                            color: Colors.red,
                            shape: BoxShape.circle,
                          ),
                          child: const Center(
                            child: Text(
                              '0',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          
          // 中央内容区域 - 角色
          Positioned(
            bottom: safeAreaBottom + 24 + 92 + 20, // 底部导航栏高度 + 间距 + 额外间距
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                width: screenSize.width * 0.8,
                height: screenSize.height * 0.4,
                child: Stack(
                  children: [
                    // 这里可以添加角色图片或动画
                    // 目前使用占位符
                    Center(
                      child: Container(
                        width: screenSize.width * 0.6,
                        height: screenSize.height * 0.3,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          
          // 底部导航栏
          Positioned(
            bottom: safeAreaBottom + 24,
            left: 0,
            right: 0,
            child: Container(
              height: 92,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _buildNavButton(0, 'assets/tab_create_n.webp', ''),
                  _buildNavButton(1, 'assets/tab_stories_n.webp', ''),
                  _buildNavButton(2, 'assets/tab_connect_n.webp', ''),
                  _buildNavButton(3, 'assets/tab_profile_n.webp', ''),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildNavButton(int index, String imagePath, String label) {
    final isSelected = _selectedIndex == index;
    
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedIndex = index;
        });
        HapticFeedback.lightImpact();
        
        // 处理导航按钮点击
        if (index == 0) {
          // Create按钮
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const CreatePage()),
          );
        } else if (index == 1) {
          // Stories按钮
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const StoriesPage()),
          );
        } else if (index == 2) {
          // Connect按钮
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ConnectPage()),
          );
        } else if (index == 3) {
          // Profile按钮
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ProfilePage()),
          );
        }
      },
      child: Container(
        width: 72,
        height: 92,
        child: Image.asset(
          imagePath,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
