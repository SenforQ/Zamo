import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'story_model.dart';
import 'story_data_service.dart';

class CreatePage extends StatefulWidget {
  const CreatePage({super.key});

  @override
  State<CreatePage> createState() => _CreatePageState();
}

class _CreatePageState extends State<CreatePage> {
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _tagsController = TextEditingController();
  final TextEditingController _storyController = TextEditingController();
  final TextEditingController _storyDescriptionController = TextEditingController();
  final TextEditingController _storyTagsController = TextEditingController();
  final TextEditingController _correctStoryController = TextEditingController();
  final TextEditingController _incorrectStory1Controller = TextEditingController();
  final TextEditingController _incorrectStory2Controller = TextEditingController();
  String? _imagePath;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _loadStoryData();
  }

  @override
  void dispose() {
    _titleController.dispose();
    _tagsController.dispose();
    _storyController.dispose();
    _storyDescriptionController.dispose();
    _storyTagsController.dispose();
    _correctStoryController.dispose();
    _incorrectStory1Controller.dispose();
    _incorrectStory2Controller.dispose();
    super.dispose();
  }

  // 加载故事数据
  Future<void> _loadStoryData() async {
    final storyData = await StoryDataService.getStoryData();
    if (storyData != null) {
      setState(() {
        _titleController.text = storyData.title;
        _storyDescriptionController.text = storyData.description;
        _storyTagsController.text = storyData.tags;
        _correctStoryController.text = storyData.correctAnswer;
        _incorrectStory1Controller.text = storyData.incorrectAnswer1;
        _incorrectStory2Controller.text = storyData.incorrectAnswer2;
        _imagePath = storyData.imagePath;
      });
    }
  }

  // 选择故事图片
  Future<void> _pickStoryImage() async {
    try {
      final newImagePath = await StoryDataService.pickAndSaveStoryImage();
      if (newImagePath != null) {
        setState(() {
          _imagePath = newImagePath;
        });
      }
    } catch (e) {
      await _showToast('Failed to select image');
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

  // 保存故事数据
  Future<void> _saveStoryData() async {
    if (_titleController.text.trim().isEmpty) {
      await _showToast('Please enter story title');
      return;
    }
    if (_storyDescriptionController.text.trim().isEmpty) {
      await _showToast('Please enter story description');
      return;
    }
    if (_correctStoryController.text.trim().isEmpty) {
      await _showToast('Please enter correct story answer');
      return;
    }
    if (_incorrectStory1Controller.text.trim().isEmpty) {
      await _showToast('Please enter first incorrect answer');
      return;
    }
    if (_incorrectStory2Controller.text.trim().isEmpty) {
      await _showToast('Please enter second incorrect answer');
      return;
    }

    setState(() {
      _isLoading = true;
    });

    try {
      final storyData = StoryModel(
        title: _titleController.text.trim(),
        description: _storyDescriptionController.text.trim(),
        tags: _storyTagsController.text.trim(),
        correctAnswer: _correctStoryController.text.trim(),
        incorrectAnswer1: _incorrectStory1Controller.text.trim(),
        incorrectAnswer2: _incorrectStory2Controller.text.trim(),
        imagePath: _imagePath,
      );

      final success = await StoryDataService.addStoryToArray(storyData);
      
      if (success) {
        await _showToast('Story created successfully', shouldPop: true);
      } else {
        await _showToast('Failed to create story');
      }
    } catch (e) {
      await _showToast('Failed to create story: $e');
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
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset(
              'assets/create_bg_page.webp',
              fit: BoxFit.cover,
              width: screenSize.width,
              height: screenSize.width * 2.166,
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
            top: 213,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              width: screenSize.width,
              height: screenSize.height - 213,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                    const SizedBox(height: 20),
                    
                    // 上传按钮
                    Center(
                      child: Column(
                        children: [
                          GestureDetector(
                            onTap: () {
                              HapticFeedback.lightImpact();
                              _pickStoryImage();
                            },
                            child: Container(
                              width: 120,
                              height: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(color: const Color(0xFFC171FF), width: 2),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: _imagePath != null
                                    ? FutureBuilder<String?>(
                                        future: StoryDataService.getFullStoryImagePath(_imagePath),
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
                                                  'assets/create_upload_btn.webp',
                                                  fit: BoxFit.contain,
                                                );
                                              },
                                            );
                                          }
                                          
                                          return Image.asset(
                                            'assets/create_upload_btn.webp',
                                            fit: BoxFit.contain,
                                          );
                                        },
                                      )
                                    : Image.asset(
                                        'assets/create_upload_btn.webp',
                                        fit: BoxFit.contain,
                                      ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'Upload your photos',
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
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: const Color(0xFFC171FF), width: 2),
                      ),
                      child: TextField(
                        controller: _titleController,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        decoration: const InputDecoration(
                          hintText: 'Please enter story title',
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
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: const Color(0xFFC171FF), width: 2),
                      ),
                      child: TextField(
                        controller: _storyDescriptionController,
                        maxLines: 3,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        decoration: const InputDecoration(
                          hintText: 'Please fill in the story description',
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
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: const Color(0xFFC171FF), width: 2),
                      ),
                      child: TextField(
                        controller: _storyTagsController,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        decoration: const InputDecoration(
                          hintText: 'Please fill in story tags (e.g., #travel #food)',
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
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: const Color(0xFFC171FF), width: 2),
                      ),
                      child: TextField(
                        controller: _correctStoryController,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        decoration: const InputDecoration(
                          hintText: 'Please fill in the correct story answer',
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
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: const Color(0xFFC171FF), width: 2),
                      ),
                      child: TextField(
                        controller: _incorrectStory1Controller,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        decoration: const InputDecoration(
                          hintText: 'Please fill in the first incorrect story answer',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                          ),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                        ),
                      ),
                    ),
                    
                    const SizedBox(height: 16),
                    
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: const Color(0xFFC171FF), width: 2),
                      ),
                      child: TextField(
                        controller: _incorrectStory2Controller,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        decoration: const InputDecoration(
                          hintText: 'Please fill in the second incorrect story answer',
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
                    
                    // Create Story Button
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
                                _saveStoryData();
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
                                        'Create Story',
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
