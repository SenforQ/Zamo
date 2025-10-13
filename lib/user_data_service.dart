import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'user_model.dart';

class UserDataService {
  static const String _userDataKey = 'user_data';
  static const String _avatarDirectoryName = 'avatars';
  
  static final UserDataService _instance = UserDataService._internal();
  factory UserDataService() => _instance;
  UserDataService._internal();

  // 获取头像存储目录
  static Future<Directory> _getAvatarDirectory() async {
    final appDir = await getApplicationDocumentsDirectory();
    final avatarDir = Directory('${appDir.path}/$_avatarDirectoryName');
    if (!await avatarDir.exists()) {
      await avatarDir.create(recursive: true);
    }
    return avatarDir;
  }

  // 选择并保存头像
  static Future<String?> pickAndSaveAvatar() async {
    try {
      final ImagePicker picker = ImagePicker();
      final XFile? image = await picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 500,
        maxHeight: 500,
        imageQuality: 80,
      );

      if (image != null) {
        final avatarDir = await _getAvatarDirectory();
        final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final savedFile = await File(image.path).copy('${avatarDir.path}/$fileName');
        // 返回相对路径
        return '$_avatarDirectoryName/$fileName';
      }
    } catch (e) {
      debugPrint('选择头像失败: $e');
    }
    return null;
  }

  // 保存用户数据
  static Future<bool> saveUserData(UserModel user) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userJson = jsonEncode(user.toJson());
      await prefs.setString(_userDataKey, userJson);
      return true;
    } catch (e) {
      debugPrint('保存用户数据失败: $e');
      return false;
    }
  }

  // 读取用户数据
  static Future<UserModel?> getUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userJson = prefs.getString(_userDataKey);
      if (userJson != null) {
        final userMap = jsonDecode(userJson) as Map<String, dynamic>;
        return UserModel.fromJson(userMap);
      }
    } catch (e) {
      debugPrint('读取用户数据失败: $e');
    }
    return null;
  }

  // 将相对路径转换为完整路径
  static Future<String?> getFullAvatarPath(String? relativePath) async {
    if (relativePath == null || relativePath.isEmpty) return null;
    try {
      final appDir = await getApplicationDocumentsDirectory();
      return '${appDir.path}/$relativePath';
    } catch (e) {
      debugPrint('获取头像完整路径失败: $e');
      return null;
    }
  }

  // 检查头像文件是否存在
  static Future<bool> isAvatarFileExists(String? avatarPath) async {
    if (avatarPath == null || avatarPath.isEmpty) return false;
    try {
      final fullPath = await getFullAvatarPath(avatarPath);
      if (fullPath == null) return false;
      final file = File(fullPath);
      return await file.exists();
    } catch (e) {
      debugPrint('检查头像文件失败: $e');
      return false;
    }
  }

  // 获取头像文件
  static Future<File?> getAvatarFile(String? avatarPath) async {
    if (avatarPath == null || avatarPath.isEmpty) return null;
    try {
      final fullPath = await getFullAvatarPath(avatarPath);
      if (fullPath == null) return null;
      final file = File(fullPath);
      if (await file.exists()) {
        return file;
      }
    } catch (e) {
      debugPrint('获取头像文件失败: $e');
    }
    return null;
  }

  // 删除旧头像文件
  static Future<void> deleteOldAvatar(String? oldAvatarPath) async {
    if (oldAvatarPath == null || oldAvatarPath.isEmpty) return;
    try {
      final fullPath = await getFullAvatarPath(oldAvatarPath);
      if (fullPath == null) return;
      final file = File(fullPath);
      if (await file.exists()) {
        await file.delete();
      }
    } catch (e) {
      debugPrint('删除旧头像失败: $e');
    }
  }

  // 清除所有用户数据
  static Future<void> clearUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_userDataKey);
      
      // 删除所有头像文件
      final avatarDir = await _getAvatarDirectory();
      if (await avatarDir.exists()) {
        await avatarDir.delete(recursive: true);
      }
    } catch (e) {
      debugPrint('清除用户数据失败: $e');
    }
  }
}
