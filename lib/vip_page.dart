import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'dart:async';
import 'models/vip_subscription.dart';
import 'services/vip_service.dart';

class VipPage extends StatefulWidget {
  const VipPage({super.key});

  @override
  State<VipPage> createState() => _VipPageState();
}

class _VipPageState extends State<VipPage> {
  VipSubscription? _selectedSubscription;
  List<VipSubscription> _subscriptions = VipSubscriptionService.getSubscriptions();
  final List<VipPrivilege> _privileges = VipSubscriptionService.getPrivileges();
  
  // VIP 状态
  bool _isVipActive = false;
  bool _isPriceLoading = false;
  int _retryCount = 0;
  static const int maxRetries = 3;
  static const int timeoutDuration = 30;
  
  // 内购相关
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  StreamSubscription<List<PurchaseDetails>>? _subscription;
  bool _isAvailable = false;
  Map<String, ProductDetails> _products = {};
  final Map<String, bool> _loadingStates = {};
  final Map<String, Timer> _timeoutTimers = {};

  @override
  void initState() {
    super.initState();
    // 默认选择最受欢迎的选项
    _selectedSubscription = _subscriptions.firstWhere(
      (sub) => sub.isMostPopular,
      orElse: () => _subscriptions.first,
    );
    _loadVipStatus();
    _checkConnectivityAndInit();
  }

  @override
  void dispose() {
    _subscription?.cancel();
    for (final timer in _timeoutTimers.values) {
      timer.cancel();
    }
    _timeoutTimers.clear();
    super.dispose();
  }

  void _selectSubscription(VipSubscription subscription) {
    setState(() {
      _selectedSubscription = subscription;
    });
  }

  Future<void> _loadVipStatus() async {
    try {
      final isActive = await VipService.isVipActive();
      final isExpired = await VipService.isVipExpired();
      
      setState(() {
        _isVipActive = isActive && !isExpired;
      });
      
      // 如果VIP已过期，自动停用
      if (isActive && isExpired) {
        await VipService.deactivateVip();
        setState(() {
          _isVipActive = false;
        });
      }
    } catch (e) {
      debugPrint('VipPage - Error loading VIP status: $e');
    }
  }

  Future<void> _checkConnectivityAndInit() async {
    final connectivityResult = await Connectivity().checkConnectivity();
    if (connectivityResult == ConnectivityResult.none) {
      _showToast('No internet connection. Please check your network settings.');
      return;
    }
    await _initIAP();
  }

  Future<void> _initIAP() async {
    try {
      // 立即显示默认价格，不显示加载状态
      _updateProductPrices();
      
      final available = await _inAppPurchase.isAvailable();
      if (!mounted) return;
      setState(() {
        _isAvailable = available;
      });
      if (!available) {
        if (mounted) {
          _showToast('In-App Purchase not available');
        }
        return;
      }
      
      final Set<String> kIds = _subscriptions.map((e) => e.productId).toSet();
      final response = await _inAppPurchase.queryProductDetails(kIds);
      if (response.error != null) {
        if (_retryCount < maxRetries) {
          _retryCount++;
          await Future.delayed(const Duration(seconds: 2));
          await _initIAP();
          return;
        }
        _showToast('Failed to load products: ${response.error!.message}');
        return;
      }
      
      setState(() {
        _products = {for (var p in response.productDetails) p.id: p};
      });
      
      // 更新产品价格（如果有从商店获取的价格）
      _updateProductPrices();
      
      _subscription = _inAppPurchase.purchaseStream.listen(
        _onPurchaseUpdate,
        onDone: () {
          _subscription?.cancel();
        },
        onError: (e) {
          if (mounted) {
            _showToast('Purchase error: ${e.toString()}');
          }
        },
      );
    } catch (e) {
      if (_retryCount < maxRetries) {
        _retryCount++;
        await Future.delayed(const Duration(seconds: 2));
        await _initIAP();
      } else {
        if (mounted) {
          _showToast('Failed to initialize in-app purchases. Please try again later.');
        }
      }
    }
  }

  void _updateProductPrices() {
    // 只标记所有产品为已加载，保持默认价格不变
    setState(() {
      _subscriptions = _subscriptions.map((product) => product.copyWith(isPriceLoaded: true)).toList();
    });
  }

  void _onPurchaseUpdate(List<PurchaseDetails> purchases) async {
    for (final purchase in purchases) {
      // 只有在购买成功或恢复购买时才激活VIP
      if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
        // 先完成购买确认
        await _inAppPurchase.completePurchase(purchase);
        
        // 验证购买是否真的成功
        if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
          // 验证产品ID是否有效
          final validProductIds = _subscriptions.map((s) => s.productId).toSet();
          if (validProductIds.contains(purchase.productID)) {
            try {
              // 只有在购买成功且产品ID有效时才激活VIP
              await VipService.activateVip(
                productId: purchase.productID,
                purchaseDate: DateTime.now().toIso8601String(),
              );
              
              if (mounted) {
                setState(() {
                  _isVipActive = true;
                });
                _showVipStatusDialog();
              }
            } catch (e) {
              debugPrint('VipPage - Error activating VIP: $e');
              if (mounted) {
                _showToast('Failed to activate VIP. Please contact support.');
              }
            }
          } else {
            // 产品ID无效
            if (mounted) {
              _showToast('Invalid product. Please try again.');
            }
          }
        }
      } else if (purchase.status == PurchaseStatus.error) {
        if (mounted) {
          _showToast('Purchase failed: ${purchase.error?.message ?? ''}');
        }
      } else if (purchase.status == PurchaseStatus.canceled) {
        if (mounted) {
          _showToast('Purchase canceled.');
        }
      }
      
      // 清除购买状态和超时定时器
      if (mounted) {
        setState(() {
          _loadingStates.clear();
        });
        for (final timer in _timeoutTimers.values) {
          timer.cancel();
        }
        _timeoutTimers.clear();
      }
    }
  }

  void _handleTimeout(String productId) {
    if (mounted) {
      setState(() {
        _loadingStates[productId] = false;
      });
      
      _timeoutTimers[productId]?.cancel();
      _timeoutTimers.remove(productId);
      
      _showToast('Payment timeout. Please try again.');
    }
  }

  void _confirmSubscription() {
    if (_selectedSubscription == null) return;

    if (!_isAvailable) {
      _showToast('Store is not available');
      return;
    }

    if (_isVipActive) {
      _showToast('You already have an active VIP subscription');
      return;
    }

    _handleConfirmPurchase();
  }

  Future<void> _handleConfirmPurchase() async {
    if (_selectedSubscription == null) return;
    
    // 验证选中的订阅是否有效
    final validProductIds = _subscriptions.map((s) => s.productId).toSet();
    if (!validProductIds.contains(_selectedSubscription!.productId)) {
      _showToast('Invalid subscription selected. Please try again.');
      return;
    }
    
    setState(() {
      _loadingStates[_selectedSubscription!.productId] = true;
    });
    
    _timeoutTimers[_selectedSubscription!.productId] = Timer(
      Duration(seconds: timeoutDuration),
      () => _handleTimeout(_selectedSubscription!.productId),
    );
    
    try {
      // 只使用选中的产品进行购买，不使用备用产品
      final product = _products[_selectedSubscription!.productId];
      if (product == null) {
        throw Exception('Selected product not available for purchase');
      }
      
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: product);
      await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      _timeoutTimers[_selectedSubscription!.productId]?.cancel();
      _timeoutTimers.remove(_selectedSubscription!.productId);
      
      if (mounted) {
        _showToast('Purchase failed: ${e.toString()}');
      }
      setState(() {
        _loadingStates[_selectedSubscription!.productId] = false;
      });
    }
  }

  Future<void> _restorePurchases() async {
    if (!_isAvailable) {
      _showToast('Store is not available');
      return;
    }
    try {
      await _inAppPurchase.restorePurchases();
      _showToast('Restoring purchases...');
    } catch (e) {
      if (mounted) {
        _showToast('Restore failed: ${e.toString()}');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final safeAreaTop = MediaQuery.of(context).padding.top;
    final safeAreaBottom = MediaQuery.of(context).padding.bottom;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // 背景图片
          Positioned.fill(
            child: Image.asset(
              'assets/vip_bg_content.webp',
              fit: BoxFit.cover,
              width: screenSize.width,
              height: screenSize.height,
            ),
          ),

          // 返回按钮
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
                decoration: const BoxDecoration(
                  color: Colors.black54,
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.white,
                  size: 16,
                ),
              ),
            ),
          ),

          // 标题背景图片
          Positioned(
            top: 223,
            left: (screenSize.width - 294) / 2,
            child: Container(
              width: 294,
              height: 80,
              child: Image.asset(
                'assets/vip_title_bg.webp',
                fit: BoxFit.cover,
              ),
            ),
          ),

          // 主要内容区域
          Positioned(
            top: 223 + 80 + 40, // 标题图片下方
            left: 0,
            right: 0,
            bottom: safeAreaBottom + 100, // 为底部按钮留空间
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  // 条款列表
                  ..._privileges.asMap().entries.map((entry) {
                    final index = entry.key;
                    final privilege = entry.value;
                    return Column(
                      children: [
                        _buildBenefitItem(index + 1, privilege.title),
                        if (index < _privileges.length - 1) const SizedBox(height: 20),
                      ],
                    );
                  }).toList(),
                  
                  const SizedBox(height: 40),
                  
                  // 选择框
                  ..._subscriptions.map((subscription) {
                    return Column(
                      children: [
                        _buildSubscriptionCard(subscription),
                        if (subscription != _subscriptions.last) const SizedBox(height: 16),
                      ],
                    );
                  }).toList(),
                  
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),

          // 底部按钮
          Positioned(
            bottom: safeAreaBottom + 20,
            left: 20,
            right: 20,
            child: Column(
              children: [
                // Confirm按钮
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Color(0xFF8B5CF6), Color(0xFFE91E63)],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(25),
                      onTap: _isVipActive ? null : _confirmSubscription,
                      child: Center(
                        child: Text(
                          _isVipActive ? 'VIP Active' : 'Start VIP Subscription',
                          style: TextStyle(
                            color: _isVipActive ? Colors.grey : Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                
                const SizedBox(height: 12),
                
                // Restore按钮
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(
                      color: Colors.white.withValues(alpha: 0.3),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(25),
                      onTap: _restorePurchases,
                      child: const Center(
                        child: Text(
                          'Restore',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // 购买Loading覆盖层
          if (_loadingStates.values.any((loading) => loading))
            Container(
              color: Colors.black.withValues(alpha: 0.5),
              child: const Center(
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF8B5CF6)),
                    strokeWidth: 4,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }

  // 构建条款项
  Widget _buildBenefitItem(int number, String text) {
    return Row(
      children: [
        Container(
          width: 32,
          height: 32,
          decoration: const BoxDecoration(
            color: Color(0xFF8B5CF6),
            shape: BoxShape.circle,
          ),
          child: Center(
            child: Text(
              number.toString(),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }

  // 构建订阅选择框
  Widget _buildSubscriptionCard(VipSubscription subscription) {
    final isSelected = _selectedSubscription?.id == subscription.id;
    final isLoading = _loadingStates[subscription.productId] ?? false;
    
    return GestureDetector(
      onTap: isLoading ? null : () {
        _selectSubscription(subscription);
        HapticFeedback.lightImpact();
      },
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.black.withValues(alpha: 0.3),
          border: Border.all(
            color: isSelected ? const Color(0xFF8B5CF6) : Colors.grey.withValues(alpha: 0.5),
            width: isSelected ? 2 : 1,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '${subscription.currency} ${subscription.price.toStringAsFixed(2)}',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    if (isSelected)
                      const Icon(
                        Icons.check_circle,
                        color: Color(0xFF8B5CF6),
                        size: 24,
                      ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  subscription.subtitle,
                  style: const TextStyle(
                    color: Colors.white70,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  'Total ${subscription.currency} ${subscription.price.toStringAsFixed(2)}',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  subscription.id == 'weekly' ? '+7 Days VIP' : '+30 Days VIP',
                  style: const TextStyle(
                    color: Color(0xFF8B5CF6),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            if (isLoading)
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.7),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Center(
                    child: CircularProgressIndicator(
                      color: Color(0xFF8B5CF6),
                      strokeWidth: 2,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  // 显示VIP状态对话框
  Future<void> _showVipStatusDialog() async {
    if (!mounted) return;
    
    final remainingDays = await VipService.getVipRemainingDays();
    final purchaseDate = await VipService.getVipPurchaseDate();
    
    showDialog(
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
              
              // 成功标题
              const Text(
                'VIP Activated!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              const SizedBox(height: 12),
              
              // 状态信息
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Status:',
                          style: TextStyle(
                            color: Color(0xFFCCCCCC),
                            fontSize: 16,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                          decoration: BoxDecoration(
                            color: const Color(0xFF8B5CF6),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Text(
                            'ACTIVE',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    
                    const SizedBox(height: 12),
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Remaining Days:',
                          style: TextStyle(
                            color: Color(0xFFCCCCCC),
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          '$remainingDays days',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    
                    if (purchaseDate != null) ...[
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Activated:',
                            style: TextStyle(
                              color: Color(0xFFCCCCCC),
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            _formatDate(purchaseDate),
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ],
                ),
              ),
              
              const SizedBox(height: 20),
              
              // 特权说明
              const Text(
                'You now have access to all VIP features!',
                style: TextStyle(
                  color: Color(0xFF8B5CF6),
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          actions: [
            Center(
              child: Container(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).pop({
                      'vip_activated': true,
                      'remaining_days': remainingDays,
                    });
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
                    'Continue',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  // 格式化日期
  String _formatDate(String dateString) {
    try {
      final date = DateTime.parse(dateString);
      return '${date.day}/${date.month}/${date.year}';
    } catch (e) {
      return dateString;
    }
  }

  // 显示Toast
  void _showToast(String message) {
    if (mounted) {
      // iOS 风格的 Toast 提示
      showDialog(
        context: context,
        barrierDismissible: true,
        barrierColor: Colors.black.withValues(alpha: 0.3),
        builder: (context) => Center(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 40),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.8),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.2),
                  blurRadius: 10,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Text(
              message,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      );
      
      // 自动关闭提示
      Future.delayed(const Duration(seconds: 2), () {
        if (mounted && Navigator.of(context).canPop()) {
          Navigator.of(context).pop();
        }
      });
    }
  }
}
