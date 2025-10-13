import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'story_model.dart';
import 'story_data_service.dart';
import 'stories_detail_page.dart';

class StoriesPage extends StatefulWidget {
  const StoriesPage({super.key});

  @override
  State<StoriesPage> createState() => _StoriesPageState();
}

class _StoriesPageState extends State<StoriesPage> {
  List<StoryModel> _stories = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadStories();
  }

  // 加载故事数据
  Future<void> _loadStories() async {
    try {
      final stories = await StoryDataService.getAllStories();
      setState(() {
        _stories = stories;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      debugPrint('加载故事数据失败: $e');
    }
  }

  // 刷新故事数据
  Future<void> _refreshStories() async {
    await _loadStories();
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
          
          // 顶部导航栏
          Positioned(
            top: safeAreaTop + 20,
            left: 20,
            right: 20,
            child: Row(
              children: [
                // 返回按钮
                GestureDetector(
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
                const SizedBox(width: 16),
                // 标题
                const Expanded(
                  child: Text(
                    'My Story Collection',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(width: 44), // 平衡返回按钮的宽度
              ],
            ),
          ),
          
          // 故事列表
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
                : _stories.isEmpty
                    ? const Center(
                        child: Text(
                          'No stories yet',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    : ListView.builder(
                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        itemCount: _stories.length,
                        itemBuilder: (context, index) {
                          return _buildStoryCard(_stories[index], index);
                        },
                      ),
          ),
        ],
      ),
    );
  }

  Widget _buildStoryCard(StoryModel story, int index) {
    return GestureDetector(
      onTap: () {
        HapticFeedback.lightImpact();
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => StoriesDetailPage(
              story: story,
              storyIndex: index,
            ),
          ),
        );
      },
      child: Container(
        width: 335,
        height: 155,
        margin: const EdgeInsets.only(bottom: 16),
        child: Stack(
          children: [
          // 卡片背景
          Positioned.fill(
            child: Image.asset(
              'assets/stories_card.webp',
              fit: BoxFit.cover,
            ),
          ),
          
          // 故事图片
          Positioned(
            left: 15,
            top: 0,
            child: Container(
              width: 120,
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                  child: story.imagePath != null
                     ? FutureBuilder<String?>(
                         future: StoryDataService.getFullStoryImagePath(story.imagePath),
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
                                 return Container(
                                   color: Colors.grey[300],
                                   child: const Icon(
                                     Icons.image,
                                     color: Colors.grey,
                                     size: 40,
                                   ),
                                 );
                               },
                             );
                           }
                           
                           return Container(
                             color: Colors.grey[300],
                             child: const Icon(
                               Icons.image,
                               color: Colors.grey,
                               size: 40,
                             ),
                           );
                         },
                       )
                     : Container(
                         color: Colors.grey[300],
                         child: const Icon(
                           Icons.image,
                           color: Colors.grey,
                           size: 40,
                         ),
                       ),
              ),
            ),
          ),
          
          // 故事信息
          Positioned(
            left: 166,
            top: 44,
            right: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 故事标题
                Text(
                  story.title.isNotEmpty ? story.title : 'Untitled Story',
                  style: TextStyle(
                    color: const Color(0xFFFFFFFF),
                    fontSize: 20,
                    fontWeight: FontWeight.w900, // black weight
                    shadows: [
                      Shadow(
                        offset: const Offset(2, 2),
                        blurRadius: 0,
                        color: const Color(0xFF000000),
                      ),
                    ],
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 8),
                // 故事标签
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                  decoration: BoxDecoration(
                    color: const Color(0xFF6C0C82),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Text(
                    story.tags.isNotEmpty ? story.tags : 'No tags',
                    style: const TextStyle(
                      color: Color(0xFFEEA4FF),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
          
          // 删除按钮
          Positioned(
            top: 0,
            right: 8,
            child: GestureDetector(
              onTap: () async {
                HapticFeedback.lightImpact();
                await _deleteStory(index);
              },
              child: Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.close,
                  color: Colors.white,
                  size: 16,
                ),
              ),
            ),
          ),
        ],
      ),
    ),
    );
  }

  // 删除故事
  Future<void> _deleteStory(int index) async {
    try {
      final success = await StoryDataService.deleteStory(index);
      if (success) {
        setState(() {
          _stories.removeAt(index);
        });
        _showToast('Story deleted successfully');
      } else {
        _showToast('Failed to delete story');
      }
    } catch (e) {
      _showToast('Failed to delete story: $e');
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
}
