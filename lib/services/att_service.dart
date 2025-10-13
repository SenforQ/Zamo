import 'package:flutter/foundation.dart';
import 'package:app_tracking_transparency/app_tracking_transparency.dart';

class ATTService {
  /// 请求应用跟踪透明度权限
  static Future<bool> requestTrackingPermission() async {
    try {
      // 检查是否支持ATT
      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      debugPrint('Current ATT status: $status');

      // 如果状态是未确定，则请求权限
      if (status == TrackingStatus.notDetermined) {
        final newStatus = await AppTrackingTransparency.requestTrackingAuthorization();
        debugPrint('New ATT status: $newStatus');
        return newStatus == TrackingStatus.authorized;
      }

      // 如果已经授权，返回true
      return status == TrackingStatus.authorized;
    } catch (e, stackTrace) {
      debugPrint('ATT request failed: $e');
      debugPrint('Stack trace: $stackTrace');
      return false;
    }
  }

  /// 获取当前跟踪权限状态
  static Future<TrackingStatus> getTrackingStatus() async {
    try {
      return await AppTrackingTransparency.trackingAuthorizationStatus;
    } catch (e) {
      debugPrint('Failed to get ATT status: $e');
      return TrackingStatus.notDetermined;
    }
  }

  /// 检查是否已授权跟踪
  static Future<bool> isTrackingAuthorized() async {
    final status = await getTrackingStatus();
    return status == TrackingStatus.authorized;
  }
}
