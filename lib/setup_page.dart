import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'user_model.dart';
import 'user_data_service.dart';

class SetupPage extends StatefulWidget {
  const SetupPage({super.key});

  @override
  State<SetupPage> createState() => _SetupPageState();
}

class _SetupPageState extends State<SetupPage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _signatureController = TextEditingController();
  String _selectedGender = 'Male';
  String? _avatarPath;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  @override
  void dispose() {
    _nameController.dispose();
    _signatureController.dispose();
    super.dispose();
  }

  // 加载用户数据
  Future<void> _loadUserData() async {
    final userData = await UserDataService.getUserData();
    if (userData != null) {
      setState(() {
        _nameController.text = userData.name;
        _signatureController.text = userData.signature;
        _selectedGender = userData.gender;
        _avatarPath = userData.avatarPath;
      });
    }
  }

  // 选择头像
  Future<void> _pickAvatar() async {
    try {
      final newAvatarPath = await UserDataService.pickAndSaveAvatar();
      if (newAvatarPath != null) {
        setState(() {
          _avatarPath = newAvatarPath;
        });
      }
    } catch (e) {
      await _showToast('Failed to select avatar');
    }
  }

  // 显示iOS风格的Toast
  Future<void> _showToast(String message, {bool shouldPop = false}) async {
    await showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        Future.delayed(const Duration(milliseconds: 1500), () {
          Navigator.of(context).pop();
          if (shouldPop) {
            Navigator.of(context).pop(true);
          }
        });
        return Center(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.8),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Text(
              message,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        );
      },
    );
  }

  // 保存用户数据
  Future<void> _saveUserData() async {
    if (_nameController.text.trim().isEmpty) {
      await _showToast('Please enter your name');
      return;
    }

    setState(() {
      _isLoading = true;
    });

    try {
      final userData = UserModel(
        name: _nameController.text.trim(),
        gender: _selectedGender,
        signature: _signatureController.text.trim(),
        avatarPath: _avatarPath,
      );

      final success = await UserDataService.saveUserData(userData);
      
      if (success) {
        await _showToast('Saved successfully', shouldPop: true);
      } else {
        await _showToast('Save failed');
      }
    } catch (e) {
      await _showToast('Save failed: $e');
    } finally {
      setState(() {
        _isLoading = false;
      });
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
          
          // ScrollView内容区域
          Positioned(
            top: safeAreaTop + 60,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              width: screenSize.width,
              height: screenSize.height - safeAreaTop - 60,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      
                      // 上传头像
                      Center(
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                HapticFeedback.lightImpact();
                                _pickAvatar();
                              },
                              child: Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(60),
                                  border: Border.all(color: const Color(0xFFC171FF), width: 3),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(57),
                                  child: _avatarPath != null
                                      ? FutureBuilder<String?>(
                                          future: UserDataService.getFullAvatarPath(_avatarPath),
                                          builder: (context, snapshot) {
                                            if (snapshot.connectionState == ConnectionState.waiting) {
                                              return const Center(
                                                child: CircularProgressIndicator(
                                                  color: Color(0xFFC171FF),
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
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Upload Avatar',
                              style: TextStyle(
                                color: Color(0xFF999999),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                      const SizedBox(height: 40),
                      
                      // Name
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Name',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFC171FF), width: 2),
                        ),
                        child: TextField(
                          controller: _nameController,
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          decoration: const InputDecoration(
                            hintText: 'Please enter your name',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // Gender
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Gender',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  _selectedGender = 'Male';
                                });
                                HapticFeedback.lightImpact();
                              },
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  color: _selectedGender == 'Male' 
                                      ? const Color(0xFFC171FF) 
                                      : const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(color: const Color(0xFFC171FF), width: 2),
                                ),
                                child: Center(
                                  child: Text(
                                    'Male',
                                    style: TextStyle(
                                      color: _selectedGender == 'Male' 
                                          ? Colors.white 
                                          : Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  _selectedGender = 'Female';
                                });
                                HapticFeedback.lightImpact();
                              },
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  color: _selectedGender == 'Female' 
                                      ? const Color(0xFFC171FF) 
                                      : const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(color: const Color(0xFFC171FF), width: 2),
                                ),
                                child: Center(
                                  child: Text(
                                    'Female',
                                    style: TextStyle(
                                      color: _selectedGender == 'Female' 
                                          ? Colors.white 
                                          : Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  _selectedGender = 'None';
                                });
                                HapticFeedback.lightImpact();
                              },
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  color: _selectedGender == 'None' 
                                      ? const Color(0xFFC171FF) 
                                      : const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(color: const Color(0xFFC171FF), width: 2),
                                ),
                                child: Center(
                                  child: Text(
                                    'None',
                                    style: TextStyle(
                                      color: _selectedGender == 'None' 
                                          ? Colors.white 
                                          : Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // Signature
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Signature',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFC171FF), width: 2),
                        ),
                        child: TextField(
                          controller: _signatureController,
                          maxLines: 3,
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          decoration: const InputDecoration(
                            hintText: 'Please enter your signature',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 40),
                      
                      // Save Button
                      Center(
                        child: Container(
                          width: double.infinity,
                          height: 50,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              colors: [Color(0xFF2196F3), Color(0xFFE91E63)],
                            ),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              borderRadius: BorderRadius.circular(25),
                              onTap: _isLoading ? null : () {
                                HapticFeedback.lightImpact();
                                _saveUserData();
                              },
                              child: Center(
                                child: _isLoading
                                    ? const SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: CircularProgressIndicator(
                                          color: Colors.white,
                                          strokeWidth: 2,
                                        ),
                                      )
                                    : const Text(
                                        'Save',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      
                      SizedBox(height: safeAreaBottom + 20),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
