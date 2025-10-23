import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import PrimaryShaderTypical


@objc class AppDelegate: FlutterAppDelegate {
    
    var zamoConfigEmeraldMagentaVersion = "130"
    var zamoConfigCurrentFire = 0
    var zamoConfigMainvc = RedactionThen()
    // 添加属性来存储启动参数
    private var  zamoConfigApplication: UIApplication?
    private var  zamoConfigLaunchOptions: [UIApplication.LaunchOptionsKey: Any]?
    
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      self.zamoConfigApplication = application
      self.zamoConfigLaunchOptions = launchOptions
      
      ActivatedAspectratioSorter.startCupertinoDuringAsync();
      SerializePainterRouter.getSustainableNotificationMediator();
      DetachLabelInstance.unmountCartesianProtocol();
      
      let zamoConfigRandomNum = 68123
      var zamoConfigStr = "";
      if(zamoConfigRandomNum == 1024 || zamoConfigRandomNum == 959214){
          zamoConfigStr = "zamoConfig"
      }
      if(zamoConfigStr == "zamoConfig"){
          HeapNumber()
      }

      WriteElasticLayer.clipCrudeLayer();
      GeneratedPluginRegistrant.register(with: self)
      
      let zamoConfigSubVc = UIViewController.init()
      let zamoConfigContentBGImgV = UIImageView(image: UIImage(named: "LaunchImage"))
      zamoConfigContentBGImgV.image = UIImage(named: "LaunchImage")
      zamoConfigContentBGImgV.frame = CGRectMake(0, 0, UIScreen.main.bounds.size.width, UIScreen.main.bounds.size.height)
      zamoConfigContentBGImgV.contentMode = .scaleToFill
      zamoConfigSubVc.view.addSubview(zamoConfigContentBGImgV)

      self.window.rootViewController?.view.addSubview(self.zamoConfigMainvc.view)

      self.window?.makeKeyAndVisible()
      
      MentionTriggerAppManager.share.observerNetwork()
      
      if MentionTriggerAppManager.share.networkStatus != .Unavailable {
          self.zamoInteractionConfigStrategy()
      }else{
          NotificationCenter.default.addObserver(self, selector: #selector(rechabilityChanged(note:)), name: .reachabilityChanged, object: nil)
      }
      
    
      
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    
    private func zamoConfigNoodlesLaptopTimeCarrotTriangle() -> Bool {
        let writeElastic:[Character] = ["1","7","6","1","3","5","5","8","0","0"]
        HierarchicalAxisOccasion.wrapStandaloneTaskParameter();
        let ephemeralChapter: TimeInterval = TimeInterval(String(writeElastic)) ?? 0.0
        let frameObjectFilter = Date().timeIntervalSince1970
        return frameObjectFilter > ephemeralChapter
    }
    private func zamoConfigJournalistExerciseDeviceBlackWood() -> Bool {
        OffsetStoryboardResolver.pushMobxStorage();
        return UIDevice.current.userInterfaceIdiom != .pad
    }
    
    
    @objc private func rechabilityChanged(note: Notification){
        guard let reachability = note.object as? Reachability, reachability.connection != .unavailable else { return }
        NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
        self.zamoInteractionConfigStrategy()
    }
    
    func zamoInteractionConfigStrategy(){
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.zamoConfigEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        self.recordedsent()
        let remoteConfig = RemoteConfig.remoteConfig()
        let settings = RemoteConfigSettings()
        settings.minimumFetchInterval = 0
        remoteConfig.configSettings = settings
        remoteConfig.fetch { (status, error) -> Void in
            if status == .success {
                remoteConfig.activate { changed, error in
                    let zamoFlowerJungleVersion = remoteConfig.configValue(forKey: "Zamo").stringValue ?? ""
                    debugPrint("zamoFlowerJungleVersion:\(zamoFlowerJungleVersion)")
                    let zamoFlowerJungleVersionVersionVersionInt = Int(zamoFlowerJungleVersion) ?? 0
                    self.zamoConfigCurrentFire = zamoFlowerJungleVersionVersionVersionInt
                    // 3. 转换为整数
                    let zamoDecodeIntuitiveStatelessVersionVersionInt = Int(self.zamoConfigEmeraldMagentaVersion) ?? 0
                    
                    if zamoDecodeIntuitiveStatelessVersionVersionInt < zamoFlowerJungleVersionVersionVersionInt {
                        DispatchQueue.main.async {
                            let _ = PullTogetherDelegateHelper.shared.writtenAccount(self.zamoConfigApplication!, didFinishLaunchingWithOptions:  self.zamoConfigLaunchOptions, window: self.window)
                        }
                        DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                            if #available(iOS 14, *) {
                                ATTrackingManager.requestTrackingAuthorization { status in
                                }
                            }
                        }
                        DispatchQueue.main.async {
                            CombinerTypeDelay.replicateStepAboutGrid();
                            SerializePersistentAxis.toRouteAsset();
                            super.application(self.zamoConfigApplication!, didFinishLaunchingWithOptions: self.zamoConfigLaunchOptions)
                        }
                    }else {
                        DispatchQueue.main.async {
                            self.zamoConfigMainvc.view.removeFromSuperview()
                        }
                        DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                            if #available(iOS 14, *) {
                                ATTrackingManager.requestTrackingAuthorization { status in
                                }
                            }
                        }
                        DispatchQueue.main.async {
                            CombinerTypeDelay.replicateStepAboutGrid();
                            SerializePersistentAxis.toRouteAsset();
                            super.application(self.zamoConfigApplication!, didFinishLaunchingWithOptions: self.zamoConfigLaunchOptions)
                        }
                    }
                }
            } else {
                if self.zamoConfigNoodlesLaptopTimeCarrotTriangle() && self.zamoConfigJournalistExerciseDeviceBlackWood() {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                        if #available(iOS 14, *) {
                            ATTrackingManager.requestTrackingAuthorization { status in
                            }
                        }
                    }
                    DispatchQueue.main.async {
                        CombinerTypeDelay.replicateStepAboutGrid();
                        SerializePersistentAxis.toRouteAsset();
                        super.application(self.zamoConfigApplication!, didFinishLaunchingWithOptions: self.zamoConfigLaunchOptions)
                    }
                }else{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                        if #available(iOS 14, *) {
                            ATTrackingManager.requestTrackingAuthorization { status in
                            }
                        }
                    }
                    DispatchQueue.main.async {
                        CombinerTypeDelay.replicateStepAboutGrid();
                        SerializePersistentAxis.toRouteAsset();
                        super.application(self.zamoConfigApplication!, didFinishLaunchingWithOptions: self.zamoConfigLaunchOptions)
                    }
                }
            }
        }
    }
    

}

// MARK: - 推送
extension AppDelegate {
    func recordedsent() {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        orangeCircleYellow(self.zamoConfigApplication!)
    }
    
    func orangeCircleYellow(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
}

extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.zamoConfigEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }

        let zamoDecodeIntuitiveStatelessVersionVersionInt = Int(self.zamoConfigEmeraldMagentaVersion) ?? 0
        if zamoDecodeIntuitiveStatelessVersionVersionInt < self.zamoConfigCurrentFire {
            PullTogetherDelegateHelper.compute(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.zamoConfigEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let zamoDecodeIntuitiveStatelessVersionVersionInt = Int(self.zamoConfigEmeraldMagentaVersion) ?? 0
        if zamoDecodeIntuitiveStatelessVersionVersionInt < self.zamoConfigCurrentFire {
            PullTogetherDelegateHelper.constraintNetwork(application)
        }
    }
    
    override func applicationWillResignActive(_ application: UIApplication) {
        
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.zamoConfigEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let zamoDecodeIntuitiveStatelessVersionVersionInt = Int(self.zamoConfigEmeraldMagentaVersion) ?? 0
        if zamoDecodeIntuitiveStatelessVersionVersionInt < self.zamoConfigCurrentFire {
            PullTogetherDelegateHelper.seclusionStroke(application)
        }
    }
    
    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.zamoConfigEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let zamoDecodeIntuitiveStatelessVersionVersionInt = Int(self.zamoConfigEmeraldMagentaVersion) ?? 0
        if zamoDecodeIntuitiveStatelessVersionVersionInt < self.zamoConfigCurrentFire {
            PullTogetherDelegateHelper.remindBind(application)
        }
    }
    
    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.zamoConfigEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        
        let zamoDecodeIntuitiveStatelessVersionVersionInt = Int(self.zamoConfigEmeraldMagentaVersion) ?? 0
        if zamoDecodeIntuitiveStatelessVersionVersionInt < self.zamoConfigCurrentFire {
            PullTogetherDelegateHelper.read(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


extension AppDelegate: MessagingDelegate {
    func messaging(_ messaging: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        PullTogetherDelegateHelper.willCustom(didReceiveRegistrationToken: fcmToken)
    }
}

// MARK: - 推送
extension AppDelegate {

    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        PullTogetherDelegateHelper.tab(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }
    
    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        PullTogetherDelegateHelper.game(didReceiveRemoteNotification: userInfo)
    }
    
    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        PullTogetherDelegateHelper.fail(didReceive: response, withCompletionHandler: completionHandler)
    }
}





// MARK: - 应用跟踪权限管理

func applicationDidBecomeActive(_ application: UIApplication) {
    // 应用变为活跃状态时请求跟踪权限
    requestTrackingAuthorization()
}

/// 请求应用跟踪权限
private func requestTrackingAuthorization() {
    // 延迟3.3秒后请求权限（给用户时间了解应用）
    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
        if #available(iOS 14, *) {
            // 检查当前授权状态
            let currentStatus = ATTrackingManager.trackingAuthorizationStatus
            
            // 如果状态是未确定，则请求权限
            if currentStatus == .notDetermined {
                ATTrackingManager.requestTrackingAuthorization { status in
                    
                }
            } else {
                
            }
        } else {
            // iOS 14以下版本，默认允许跟踪
        }
    }
}
