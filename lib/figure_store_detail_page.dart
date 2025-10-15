import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FigureStoreDetailPage extends StatefulWidget {
  final Map<String, dynamic> story;
  final Map<String, dynamic> character;
  final double safeAreaTop;

  const FigureStoreDetailPage({
    super.key,
    required this.story,
    required this.character,
    required this.safeAreaTop,
  });

  @override
  State<FigureStoreDetailPage> createState() => _FigureStoreDetailPageState();
}

class _FigureStoreDetailPageState extends State<FigureStoreDetailPage> {
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
                            child: widget.story['imagePath'] != null
                                ? Image.asset(
                                    widget.story['imagePath'],
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
                          widget.story['title']?.isNotEmpty == true ? widget.story['title'] : 'Untitled Story',
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
                          widget.story['description']?.isNotEmpty == true ? widget.story['description'] : 'No description',
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
                          widget.story['tags']?.isNotEmpty == true ? widget.story['tags'] : 'No tags',
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
                          widget.story['correctAnswer']?.isNotEmpty == true ? widget.story['correctAnswer'] : 'No correct answer',
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
                          widget.story['incorrectAnswer1']?.isNotEmpty == true ? widget.story['incorrectAnswer1'] : 'No first incorrect answer',
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
                          widget.story['incorrectAnswer2']?.isNotEmpty == true ? widget.story['incorrectAnswer2'] : 'No second incorrect answer',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 40),
                      
                      // Character Info Section
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Character Info',
                          style: TextStyle(
                            color: Color(0xFFC171FF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      
                      // Character Card
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFC171FF), width: 2),
                        ),
                        child: Row(
                          children: [
                            // Character Avatar
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
                                  widget.character['ZamoUserIcon'],
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 12),
                            
                            // Character Info
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    widget.character['ZamoNickName'],
                                    style: const TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Text(
                                    'Followers: ${widget.character['ZamoShowFollowNum']} • Likes: ${widget.character['ZamoShowLike']}',
                                    style: const TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
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

