import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'story_model.dart';

class StoryDataService {
  static const String _storyDataKey = 'story_data';
  static const String _storiesArrayKey = 'haveStore';
  static const String _storyImagesDirectoryName = 'story_images';
  
  static final StoryDataService _instance = StoryDataService._internal();
  factory StoryDataService() => _instance;
  StoryDataService._internal();

  // 获取故事图片存储目录
  static Future<Directory> _getStoryImagesDirectory() async {
    final appDir = await getApplicationDocumentsDirectory();
    final storyImagesDir = Directory('${appDir.path}/$_storyImagesDirectoryName');
    if (!await storyImagesDir.exists()) {
      await storyImagesDir.create(recursive: true);
    }
    return storyImagesDir;
  }

  // 选择并保存故事图片
  static Future<String?> pickAndSaveStoryImage() async {
    try {
      final ImagePicker picker = ImagePicker();
      final XFile? image = await picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 800,
        maxHeight: 800,
        imageQuality: 85,
      );

      if (image != null) {
        final storyImagesDir = await _getStoryImagesDirectory();
        final fileName = 'story_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final savedFile = await File(image.path).copy('${storyImagesDir.path}/$fileName');
        // 返回相对路径
        return '$_storyImagesDirectoryName/$fileName';
      }
    } catch (e) {
      debugPrint('选择故事图片失败: $e');
    }
    return null;
  }

  // 保存故事数据
  static Future<bool> saveStoryData(StoryModel story) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final storyJson = jsonEncode(story.toJson());
      await prefs.setString(_storyDataKey, storyJson);
      return true;
    } catch (e) {
      debugPrint('保存故事数据失败: $e');
      return false;
    }
  }

  // 读取故事数据
  static Future<StoryModel?> getStoryData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final storyJson = prefs.getString(_storyDataKey);
      if (storyJson != null) {
        final storyMap = jsonDecode(storyJson) as Map<String, dynamic>;
        return StoryModel.fromJson(storyMap);
      }
    } catch (e) {
      debugPrint('读取故事数据失败: $e');
    }
    return null;
  }

  // 将相对路径转换为完整路径
  static Future<String?> getFullStoryImagePath(String? relativePath) async {
    if (relativePath == null || relativePath.isEmpty) return null;
    try {
      final appDir = await getApplicationDocumentsDirectory();
      return '${appDir.path}/$relativePath';
    } catch (e) {
      debugPrint('获取故事图片完整路径失败: $e');
      return null;
    }
  }

  // 检查故事图片文件是否存在
  static Future<bool> isStoryImageFileExists(String? imagePath) async {
    if (imagePath == null || imagePath.isEmpty) return false;
    try {
      final fullPath = await getFullStoryImagePath(imagePath);
      if (fullPath == null) return false;
      final file = File(fullPath);
      return await file.exists();
    } catch (e) {
      debugPrint('检查故事图片文件失败: $e');
      return false;
    }
  }

  // 获取故事图片文件
  static Future<File?> getStoryImageFile(String? imagePath) async {
    if (imagePath == null || imagePath.isEmpty) return null;
    try {
      final fullPath = await getFullStoryImagePath(imagePath);
      if (fullPath == null) return null;
      final file = File(fullPath);
      if (await file.exists()) {
        return file;
      }
    } catch (e) {
      debugPrint('获取故事图片文件失败: $e');
    }
    return null;
  }

  // 删除旧故事图片文件
  static Future<void> deleteOldStoryImage(String? oldImagePath) async {
    if (oldImagePath == null || oldImagePath.isEmpty) return;
    try {
      final fullPath = await getFullStoryImagePath(oldImagePath);
      if (fullPath == null) return;
      final file = File(fullPath);
      if (await file.exists()) {
        await file.delete();
      }
    } catch (e) {
      debugPrint('删除旧故事图片失败: $e');
    }
  }

  // 保存故事到数组
  static Future<bool> addStoryToArray(StoryModel story) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final storiesJson = prefs.getString(_storiesArrayKey);
      List<StoryModel> stories = [];
      
      if (storiesJson != null) {
        final storiesList = jsonDecode(storiesJson) as List;
        stories = storiesList.map((storyMap) => StoryModel.fromJson(storyMap)).toList();
      }
      
      stories.add(story);
      final updatedStoriesJson = jsonEncode(stories.map((s) => s.toJson()).toList());
      await prefs.setString(_storiesArrayKey, updatedStoriesJson);
      return true;
    } catch (e) {
      debugPrint('添加故事到数组失败: $e');
      return false;
    }
  }

  // 获取所有故事数组
  static Future<List<StoryModel>> getAllStories() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final storiesJson = prefs.getString(_storiesArrayKey);
      
      if (storiesJson != null) {
        final storiesList = jsonDecode(storiesJson) as List;
        return storiesList.map((storyMap) => StoryModel.fromJson(storyMap)).toList();
      }
      return [];
    } catch (e) {
      debugPrint('获取故事数组失败: $e');
      return [];
    }
  }

  // 删除指定故事
  static Future<bool> deleteStory(int index) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final storiesJson = prefs.getString(_storiesArrayKey);
      
      if (storiesJson != null) {
        final storiesList = jsonDecode(storiesJson) as List;
        List<StoryModel> stories = storiesList.map((storyMap) => StoryModel.fromJson(storyMap)).toList();
        
        if (index >= 0 && index < stories.length) {
          // 删除对应的图片文件
          final storyToDelete = stories[index];
          if (storyToDelete.imagePath != null) {
            await deleteOldStoryImage(storyToDelete.imagePath);
          }
          
          stories.removeAt(index);
          final updatedStoriesJson = jsonEncode(stories.map((s) => s.toJson()).toList());
          await prefs.setString(_storiesArrayKey, updatedStoriesJson);
          return true;
        }
      }
      return false;
    } catch (e) {
      debugPrint('删除故事失败: $e');
      return false;
    }
  }

  // 清除所有故事数据
  static Future<void> clearStoryData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_storyDataKey);
      await prefs.remove(_storiesArrayKey);
      
      // 删除所有故事图片文件
      final storyImagesDir = await _getStoryImagesDirectory();
      if (await storyImagesDir.exists()) {
        await storyImagesDir.delete(recursive: true);
      }
    } catch (e) {
      debugPrint('清除故事数据失败: $e');
    }
  }
}
