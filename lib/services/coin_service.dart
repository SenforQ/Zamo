import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/foundation.dart';

class CoinService {
  static const String _coinsKey = 'user_coins';
  static const String _isNewUserKey = 'is_new_user';
  static const int _welcomeBonus = 100; // 新用户欢迎奖励

  // 获取当前金币数量
  static Future<int> getCurrentCoins() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getInt(_coinsKey) ?? 0;
    } catch (e) {
      debugPrint('获取金币失败: $e');
      return 0;
    }
  }

  // 添加金币
  static Future<bool> addCoins(int amount) async {
    try {
      if (amount <= 0) return false;
      
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = await getCurrentCoins();
      final newAmount = currentCoins + amount;
      
      await prefs.setInt(_coinsKey, newAmount);
      debugPrint('成功添加 $amount 金币，当前余额: $newAmount');
      return true;
    } catch (e) {
      debugPrint('添加金币失败: $e');
      return false;
    }
  }

  // 消费金币
  static Future<bool> spendCoins(int amount) async {
    try {
      if (amount <= 0) return false;
      
      final currentCoins = await getCurrentCoins();
      if (currentCoins < amount) {
        debugPrint('金币不足，当前: $currentCoins，需要: $amount');
        return false;
      }
      
      final prefs = await SharedPreferences.getInstance();
      final newAmount = currentCoins - amount;
      await prefs.setInt(_coinsKey, newAmount);
      debugPrint('成功消费 $amount 金币，剩余: $newAmount');
      return true;
    } catch (e) {
      debugPrint('消费金币失败: $e');
      return false;
    }
  }

  // 检查是否有足够金币
  static Future<bool> hasEnoughCoins(int amount) async {
    final currentCoins = await getCurrentCoins();
    return currentCoins >= amount;
  }

  // 初始化新用户（给予欢迎奖励）
  static Future<void> initializeNewUser() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final isNewUser = prefs.getBool(_isNewUserKey) ?? true;
      
      if (isNewUser) {
        // 给予新用户欢迎奖励
        await addCoins(_welcomeBonus);
        await prefs.setBool(_isNewUserKey, false);
        debugPrint('新用户初始化完成，获得 $_welcomeBonus 金币欢迎奖励');
      }
    } catch (e) {
      debugPrint('初始化新用户失败: $e');
    }
  }

  // 重置用户数据（用于测试）
  static Future<void> resetUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_coinsKey);
      await prefs.remove(_isNewUserKey);
      debugPrint('用户数据已重置');
    } catch (e) {
      debugPrint('重置用户数据失败: $e');
    }
  }

  // 设置金币数量（用于测试）
  static Future<void> setCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt(_coinsKey, amount);
      debugPrint('设置金币数量为: $amount');
    } catch (e) {
      debugPrint('设置金币数量失败: $e');
    }
  }
}
