import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'userContent_page.dart';
import 'privacy_policy_page.dart';
import 'aboutus_page.dart';
import 'setup_page.dart';
import 'vip_page.dart';
import 'wallet_page.dart';
import 'user_model.dart';
import 'user_data_service.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  UserModel? _userData;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  // 加载用户数据
  Future<void> _loadUserData() async {
    try {
      final userData = await UserDataService.getUserData();
      setState(() {
        _userData = userData;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      debugPrint('加载用户数据失败: $e');
    }
  }

  // 刷新用户数据
  Future<void> _refreshUserData() async {
    await _loadUserData();
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
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final safeAreaTop = MediaQuery.of(context).padding.top;
    final safeAreaBottom = MediaQuery.of(context).padding.bottom;
    
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // 全屏背景图片
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
          
          // 用户头像和信息
          Positioned(
            top: safeAreaTop + 60,
            left: 0,
            right: 0,
            child: Center(
              child: Column(
                children: [
                  // 头像
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(45),
                      border: Border.all(color: const Color(0xFFFFFFFF), width: 2),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(43),
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
                          : _userData?.avatarPath != null
                              ? FutureBuilder<String?>(
                                  future: UserDataService.getFullAvatarPath(_userData!.avatarPath),
                                  builder: (context, snapshot) {
                                    if (snapshot.connectionState == ConnectionState.waiting) {
                                      return const Center(
                                        child: CircularProgressIndicator(
                                          color: Colors.white,
                                          strokeWidth: 2,
                                        ),
                                      );
                                    }
                                    
                                    if (snapshot.hasData && snapshot.data != null) {
                                      return Image.file(
                                        File(snapshot.data!),
                                        fit: BoxFit.cover,
                                        errorBuilder: (context, error, stackTrace) {
                                          return Image.asset(
                                            'assets/user_default_icon.webp',
                                            fit: BoxFit.cover,
                                          );
                                        },
                                      );
                                    }
                                    
                                    return Image.asset(
                                      'assets/user_default_icon.webp',
                                      fit: BoxFit.cover,
                                    );
                                  },
                                )
                              : Image.asset(
                                  'assets/user_default_icon.webp',
                                  fit: BoxFit.cover,
                                ),
                    ),
                  ),
                  
                  const SizedBox(height: 8),
                  
                  // 用户名
                  Text(
                    _userData?.name.isNotEmpty == true ? _userData!.name : 'Zamo',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  
                  const SizedBox(height: 8),
                  
                  // 签名
                  Text(
                    _userData?.signature.isNotEmpty == true ? _userData!.signature : 'No signature',
                    style: const TextStyle(
                      color: Color(0xFF999999),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ),
          
          // VIP Banner
          Positioned(
            top: 277,
            left: 20,
            right: 20,
            child: GestureDetector(
              onTap: () {
                HapticFeedback.lightImpact();
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const VipPage(),
                  ),
                );
              },
              child: Container(
                width: screenSize.width - 40,
                height: 70,
                child: Image.asset(
                  'assets/me_vip_banner.webp',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          
          // 列表内容
          Positioned(
            top: 277 + 70 + 20, // VIP Banner高度 + 间距
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              width: screenSize.width,
              height: screenSize.height - (277 + 70 + 20),
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                children: [
                  _buildListItem('assets/me_settup.webp', 'Set Up'),
                  _buildListItem('assets/me_wallet.webp', 'Wallet'),
                  _buildListItem('assets/me_contract.webp', 'User Contract'),
                  _buildListItem('assets/me_privacy.webp', 'Privacy Policy'),
                  _buildListItem('assets/me_about.webp', 'About us'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildListItem(String iconPath, String title) {
    return GestureDetector(
      onTap: () async {
        HapticFeedback.lightImpact();
        // 处理列表项点击
        if (title == 'User Contract') {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const UserContentPage()),
          );
        } else if (title == 'Privacy Policy') {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const PrivacyPolicyPage()),
          );
        } else if (title == 'About us') {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AboutUsPage()),
          );
        } else if (title == 'Wallet') {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const WalletPage()),
          );
        } else if (title == 'Set Up') {
          final result = await Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SetupPage()),
          );
          // 如果从SetupPage返回true，说明数据已更新，需要刷新
          if (result == true) {
            _refreshUserData();
          }
        }
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: Row(
          children: [
            Container(
              width: 28,
              height: 28,
              child: Image.asset(
                iconPath,
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  color: Color(0xFFFFFFFF),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              width: 18,
              height: 18,
              margin: const EdgeInsets.only(right: 20),
              child: const Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFFFFFFFF),
                size: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
