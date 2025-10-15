import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'story_model.dart';
import 'story_data_service.dart';
import 'services/vip_service.dart';
import 'vip_page.dart';

class StoriesDetailPage extends StatefulWidget {
  final StoryModel story;
  final int storyIndex;

  const StoriesDetailPage({
    super.key,
    required this.story,
    required this.storyIndex,
  });

  @override
  State<StoriesDetailPage> createState() => _StoriesDetailPageState();
}

class _StoriesDetailPageState extends State<StoriesDetailPage> {
  bool _isPublished = false;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    // 检查故事是否已发布
    _checkPublishedStatus();
  }

  // 检查发布状态
  Future<void> _checkPublishedStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final publishedStories = prefs.getStringList('published_stories') ?? [];
      final storyId = '${widget.storyIndex}_${widget.story.title}';
      
      setState(() {
        _isPublished = publishedStories.contains(storyId);
      });
    } catch (e) {
      debugPrint('检查发布状态失败: $e');
      setState(() {
        _isPublished = false;
      });
    }
  }

  // 显示VIP要求对话框
  Future<void> _showVipRequiredDialog() async {
    await showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1C0325),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // VIP 图标
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFF8B5CF6), Color(0xFFE91E63)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.diamond,
                  color: Colors.white,
                  size: 40,
                ),
              ),
              
              const SizedBox(height: 20),
              
              // 标题
              const Text(
                'VIP Required',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              const SizedBox(height: 12),
              
              // 说明文字
              const Text(
                'You need VIP subscription to publish stories.',
                style: TextStyle(
                  color: Color(0xFFCCCCCC),
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              
              const SizedBox(height: 20),
              
              // VIP 特权说明
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
                    _buildVipFeature('Unlimited story creation'),
                    const SizedBox(height: 8),
                    _buildVipFeature('Unlimited avatar changes'),
                    const SizedBox(height: 8),
                    _buildVipFeature('Eliminate in-app advertising'),
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
                
                // 升级按钮
                Expanded(
                  child: Container(
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const VipPage(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF8B5CF6),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        elevation: 8,
                      ),
                      child: const Text(
                        'Upgrade',
                        style: TextStyle(
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

  // 构建VIP功能项
  Widget _buildVipFeature(String text) {
    return Row(
      children: [
        Container(
          width: 20,
          height: 20,
          decoration: const BoxDecoration(
            color: Color(0xFF8B5CF6),
            shape: BoxShape.circle,
          ),
          child: const Icon(
            Icons.check,
            color: Colors.white,
            size: 14,
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
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

  // 发布故事
  Future<void> _publishStory() async {
    // 检查VIP状态
    final isVipActive = await VipService.isVipActive();
    final isVipExpired = await VipService.isVipExpired();
    final isVip = isVipActive && !isVipExpired;

    if (!isVip) {
      await _showVipRequiredDialog();
      return;
    }

    setState(() {
      _isLoading = true;
    });

    try {
      // 模拟发布过程
      await Future.delayed(const Duration(seconds: 2));
      
      // 保存发布状态到本地存储
      final prefs = await SharedPreferences.getInstance();
      final publishedStories = prefs.getStringList('published_stories') ?? [];
      final storyId = '${widget.storyIndex}_${widget.story.title}';
      
      if (!publishedStories.contains(storyId)) {
        publishedStories.add(storyId);
        await prefs.setStringList('published_stories', publishedStories);
      }
      
      setState(() {
        _isPublished = true;
        _isLoading = false;
      });

      await _showToast('Story published! If approved, it will be visible to other users in Connect.');
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      await _showToast('Failed to publish story: $e');
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
            top: safeAreaTop + 80,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              width: screenSize.width,
              height: screenSize.height - safeAreaTop - 80,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      
                      // 故事封面图
                      Center(
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withValues(alpha: 0.3),
                                blurRadius: 10,
                                offset: const Offset(0, 5),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: widget.story.imagePath != null
                                ? FutureBuilder<String?>(
                                    future: StoryDataService.getFullStoryImagePath(widget.story.imagePath),
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
                                            return Container(
                                              color: Colors.grey[300],
                                              child: const Center(
                                                child: Icon(
                                                  Icons.image,
                                                  color: Colors.grey,
                                                  size: 60,
                                                ),
                                              ),
                                            );
                                          },
                                        );
                                      }
                                      
                                      return Container(
                                        color: Colors.grey[300],
                                        child: const Center(
                                          child: Icon(
                                            Icons.image,
                                            color: Colors.grey,
                                            size: 60,
                                          ),
                                        ),
                                      );
                                    },
                                  )
                                : Container(
                                    color: Colors.grey[300],
                                    child: const Center(
                                      child: Icon(
                                        Icons.image,
                                        color: Colors.grey,
                                        size: 60,
                                      ),
                                    ),
                                  ),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 40),
                      
                      // Story Title
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Story Title',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFC171FF), width: 2),
                        ),
                        child: Text(
                          widget.story.title.isNotEmpty ? widget.story.title : 'Untitled Story',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // Story Description
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Story Description',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFC171FF), width: 2),
                        ),
                        child: Text(
                          widget.story.description.isNotEmpty ? widget.story.description : 'No description',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // Story Tags
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Story Tags',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFC171FF), width: 2),
                        ),
                        child: Text(
                          widget.story.tags.isNotEmpty ? widget.story.tags : 'No tags',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // Correct Story Answer
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Correct Story Answer',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFC171FF), width: 2),
                        ),
                        child: Text(
                          widget.story.correctAnswer.isNotEmpty ? widget.story.correctAnswer : 'No correct answer',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // 2 Incorrect Story Answer Fields
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '2 Incorrect Story Answer Fields',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFC171FF), width: 2),
                        ),
                        child: Text(
                          widget.story.incorrectAnswer1.isNotEmpty ? widget.story.incorrectAnswer1 : 'No first incorrect answer',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 16),
                      
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFC171FF), width: 2),
                        ),
                        child: Text(
                          widget.story.incorrectAnswer2.isNotEmpty ? widget.story.incorrectAnswer2 : 'No second incorrect answer',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 40),
                      
                      // Publish Button
                      Center(
                        child: Container(
                          width: double.infinity,
                          height: 50,
                          decoration: BoxDecoration(
                            gradient: _isPublished 
                                ? null 
                                : const LinearGradient(
                                    colors: [Color(0xFF2196F3), Color(0xFFE91E63)],
                                  ),
                            color: _isPublished ? Colors.grey : null,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              borderRadius: BorderRadius.circular(25),
                              onTap: _isPublished || _isLoading ? null : () {
                                HapticFeedback.lightImpact();
                                _publishStory();
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
                                    : Text(
                                        _isPublished ? 'Published' : 'Publish',
                                        style: const TextStyle(
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
                      
                      const SizedBox(height: 40),
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
