import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'figure_store_detail_page.dart';
import 'report_page.dart';
import 'chat_detail_page.dart';
import 'video_detail_page.dart';

class FigureDetailPage extends StatefulWidget {
  final Map<String, dynamic> character;
  final double safeAreaTop;
  final VoidCallback? onCharacterBlocked;

  const FigureDetailPage({
    super.key,
    required this.character,
    required this.safeAreaTop,
    this.onCharacterBlocked,
  });

  @override
  State<FigureDetailPage> createState() => _FigureDetailPageState();
}

class _FigureDetailPageState extends State<FigureDetailPage> {
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
          
          // 右上角ActionSheet按钮
          Positioned(
            top: safeAreaTop + 20,
            right: 20,
            child: GestureDetector(
              onTap: () {
                HapticFeedback.lightImpact();
                _showActionSheet();
              },
              child: Container(
                width: 28,
                height: 28,
                child: Image.asset(
                  'assets/connect_black.webp',
                  width: 28,
                  height: 28,
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
                      
                      // 角色头像
                      Center(
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                border: Border.all(color: const Color(0xFFC171FF), width: 3),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(57),
                                child: Image.asset(
                                  widget.character['ZamoUserIcon'],
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              widget.character['ZamoNickName'],
                              style: const TextStyle(
                                color: Color(0xFFC171FF),
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                      const SizedBox(height: 40),
                      
                      // Video和Chat按钮
                      Row(
                        children: [
                          Expanded(
                            child: _buildActionButton(
                              icon: Icons.videocam,
                              text: 'Video',
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
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: _buildActionButton(
                              icon: Icons.chat,
                              text: 'Chat',
                              onTap: () {
                                HapticFeedback.lightImpact();
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ChatDetailPage(
                                      character: widget.character,
                                      safeAreaTop: widget.safeAreaTop,
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // 音频播放按钮（如果有音频）
                      if (widget.character['ZamoIsMusic'] == true) ...[
                        Container(
                          width: double.infinity,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(color: const Color(0xFFC171FF), width: 2),
                          ),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              borderRadius: BorderRadius.circular(12),
                              onTap: () {
                                HapticFeedback.lightImpact();
                                _showToast('Music playback coming soon');
                              },
                              child: Row(
                                children: [
                                  const SizedBox(width: 16),
                                  const Icon(
                                    Icons.music_note,
                                    color: Color(0xFFC171FF),
                                    size: 24,
                                  ),
                                  const SizedBox(width: 12),
                                  const Expanded(
                                    child: Text(
                                      'Play Character Music',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(right: 16),
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 12,
                                      vertical: 6,
                                    ),
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFC171FF),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: const Text(
                                      'Play',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 24),
                      ],
                      
                      // 角色故事标题
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Character Stories',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      
                      // 角色故事Cell
                      _buildCharacterStoryCard(),
                      
                      const SizedBox(height: 20),
                      
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

  Widget _buildStatItem(IconData icon, String value, String label) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFFC171FF), width: 2),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Icon(
              icon,
              color: const Color(0xFFC171FF),
              size: 24,
            ),
            const SizedBox(height: 8),
            Text(
              value,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              label,
              style: const TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildActionButton({
    required IconData icon,
    required String text,
    required VoidCallback onTap,
  }) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFFC171FF), width: 2),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: onTap,
          child: Row(
            children: [
              const SizedBox(width: 16),
              Icon(
                icon,
                color: const Color(0xFFC171FF),
                size: 24,
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  text,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCharacterStoryCard() {
    final story = widget.character['ZamoStory'] as Map<String, dynamic>?;
    
    if (story == null) {
      return Container(
        width: 335,
        height: 155,
        decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFC171FF), width: 2),
        ),
        child: const Center(
          child: Text(
            'No story available',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
          ),
        ),
      );
    }

    return GestureDetector(
      onTap: () {
        HapticFeedback.lightImpact();
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => FigureStoreDetailPage(
              story: story,
              character: widget.character,
              safeAreaTop: widget.safeAreaTop,
            ),
          ),
        );
      },
      child: Container(
        width: 335,
        height: 155,
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
                  child: story['imagePath'] != null
                      ? Image.asset(
                          story['imagePath'],
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
                    story['title']?.isNotEmpty == true ? story['title'] : 'Untitled Story',
                    style: const TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 20,
                      fontWeight: FontWeight.w900, // black weight
                      shadows: [
                        Shadow(
                          offset: Offset(2, 2),
                          blurRadius: 0,
                          color: Color(0xFF000000),
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
                      story['tags']?.isNotEmpty == true ? story['tags'] : 'No tags',
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
          ],
        ),
      ),
    );
  }

  // 显示ActionSheet
  void _showActionSheet() {
    HapticFeedback.lightImpact();
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.6,
          ),
          decoration: const BoxDecoration(
            color: Color(0xFF1C0325),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 拖拽指示器
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Colors.white.withValues(alpha: 0.3),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                
                const SizedBox(height: 20),
                
                // 标题
                const Text(
                  'Character Actions',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                
                const SizedBox(height: 20),
                
                // 选项列表
                _buildActionItem(
                  title: 'Report',
                  onTap: () {
                    Navigator.pop(context);
                    _navigateToReport();
                  },
                ),
                
                _buildActionItem(
                  title: 'Ban',
                  onTap: () {
                    Navigator.pop(context);
                    _blockCharacter();
                  },
                ),
                
                _buildActionItem(
                  title: 'Block',
                  onTap: () {
                    Navigator.pop(context);
                    _hideCharacter();
                  },
                ),
                
                const SizedBox(height: 10),
                
                // 取消按钮
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: ElevatedButton(
                    onPressed: () {
                      HapticFeedback.lightImpact();
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white.withValues(alpha: 0.1),
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Cancel',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                
                const SizedBox(height: 30),
              ],
            ),
          ),
        );
      },
    );
  }

  // 构建ActionSheet选项
  Widget _buildActionItem({
    required String title,
    required VoidCallback onTap,
  }) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(12),
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.white.withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: Colors.white.withValues(alpha: 0.2),
                width: 1,
              ),
            ),
            child: Center(
              child: Text(
                title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }

  // 跳转到举报页面
  void _navigateToReport() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ReportPage(
          character: widget.character,
          safeAreaTop: widget.safeAreaTop,
        ),
      ),
    );
  }

  // 封禁角色
  Future<void> _blockCharacter() async {
    HapticFeedback.lightImpact();
    try {
      final prefs = await SharedPreferences.getInstance();
      List<String> bannedCharacters = prefs.getStringList('banned_characters') ?? [];
      if (!bannedCharacters.contains(widget.character['ZamoNickName'])) {
        bannedCharacters.add(widget.character['ZamoNickName']);
        await prefs.setStringList('banned_characters', bannedCharacters);
      }
      _showToast('Character banned successfully');
      // 通知父页面刷新
      if (widget.onCharacterBlocked != null) {
        widget.onCharacterBlocked!();
      }
      // 返回上一页
      Future.delayed(const Duration(milliseconds: 1500), () {
        Navigator.of(context).pop();
      });
    } catch (e) {
      debugPrint('封禁角色失败: $e');
    }
  }

  // 屏蔽角色
  Future<void> _hideCharacter() async {
    HapticFeedback.lightImpact();
    try {
      final prefs = await SharedPreferences.getInstance();
      List<String> blockedCharacters = prefs.getStringList('blocked_characters') ?? [];
      if (!blockedCharacters.contains(widget.character['ZamoNickName'])) {
        blockedCharacters.add(widget.character['ZamoNickName']);
        await prefs.setStringList('blocked_characters', blockedCharacters);
      }
      _showToast('Character blocked successfully');
      // 通知父页面刷新
      if (widget.onCharacterBlocked != null) {
        widget.onCharacterBlocked!();
      }
      // 返回上一页
      Future.delayed(const Duration(milliseconds: 1500), () {
        Navigator.of(context).pop();
      });
    } catch (e) {
      debugPrint('屏蔽角色失败: $e');
    }
  }

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
}
