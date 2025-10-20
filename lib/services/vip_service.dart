import 'package:shared_preferences/shared_preferences.dart';
import '../models/vip_subscription.dart';

class VipService {
  static const String _vipStatusKey = 'vip_status';
  static const String _vipProductIdKey = 'vip_product_id';
  static const String _vipPurchaseDateKey = 'vip_purchase_date';
  static const String _vipExpiryDateKey = 'vip_expiry_date';

  /// 激活VIP
  static Future<void> activateVip({
    required String productId,
    required String purchaseDate,
  }) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final now = DateTime.now();
      final expiryDate = now.add(const Duration(days: 30)); // 默认30天VIP

      await prefs.setBool(_vipStatusKey, true);
      await prefs.setString(_vipProductIdKey, productId);
      await prefs.setString(_vipPurchaseDateKey, purchaseDate);
      await prefs.setString(_vipExpiryDateKey, expiryDate.toIso8601String());
    } catch (e) {
      throw Exception('Failed to activate VIP: $e');
    }
  }

  /// 停用VIP
  static Future<void> deactivateVip() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_vipStatusKey, false);
      await prefs.remove(_vipProductIdKey);
      await prefs.remove(_vipPurchaseDateKey);
      await prefs.remove(_vipExpiryDateKey);
    } catch (e) {
      throw Exception('Failed to deactivate VIP: $e');
    }
  }

  /// 检查VIP是否激活
  static Future<bool> isVipActive() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getBool(_vipStatusKey) ?? false;
    } catch (e) {
      return false;
    }
  }

  /// 检查VIP是否过期
  static Future<bool> isVipExpired() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final expiryDateString = prefs.getString(_vipExpiryDateKey);
      
      if (expiryDateString == null) return true;
      
      final expiryDate = DateTime.parse(expiryDateString);
      return DateTime.now().isAfter(expiryDate);
    } catch (e) {
      return true;
    }
  }

  /// 获取VIP剩余天数
  static Future<int> getVipRemainingDays() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final expiryDateString = prefs.getString(_vipExpiryDateKey);
      
      if (expiryDateString == null) return 0;
      
      final expiryDate = DateTime.parse(expiryDateString);
      final now = DateTime.now();
      final difference = expiryDate.difference(now).inDays;
      
      return difference > 0 ? difference : 0;
    } catch (e) {
      return 0;
    }
  }

  /// 获取VIP产品ID
  static Future<String?> getVipProductId() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_vipProductIdKey);
    } catch (e) {
      return null;
    }
  }

  /// 获取VIP购买日期
  static Future<String?> getVipPurchaseDate() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_vipPurchaseDateKey);
    } catch (e) {
      return null;
    }
  }
}

class VipSubscriptionService {
  /// 获取订阅选项
  static List<VipSubscription> getSubscriptions() {
    return [
      VipSubscription(
        id: 'weekly',
        name: 'Weekly VIP',
        subtitle: 'Per week',
        price: 12.99,
        currency: '\$',
        productId: 'ZamoWeekVIP',
        isMostPopular: true,
      ),
      VipSubscription(
        id: 'monthly',
        name: 'Monthly VIP',
        subtitle: 'Per month',
        price: 49.99,
        currency: '\$',
        productId: 'Subsweete3_29',
        isMostPopular: false,
      ),
    ];
  }

  /// 获取VIP特权
  static List<VipPrivilege> getPrivileges() {
    return [
      VipPrivilege(
        id: 'unlimited_avatar',
        title: 'Unlimited avatar changes',
        description: 'Change your avatar as many times as you want',
      ),
      VipPrivilege(
        id: 'ad_free',
        title: 'Eliminate in-app advertising',
        description: 'Enjoy an ad-free experience',
      ),
      VipPrivilege(
        id: 'unlimited_story',
        title: 'Unlimited story creation',
        description: 'Create unlimited stories without restrictions',
      ),
    ];
  }
}
