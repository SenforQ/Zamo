import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import PrimaryShaderTypical


@main
@objc class AppDelegate: FlutterAppDelegate {
    
    var zamoConfigEmeraldMagentaVersion = "0"
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
      
//      let zamoConarray = [1,2,98,84,19278,2173,3181]
//      let zamoConVersion = zamoConarray[100]
//      debugPrint("\(zamoConVersion)")
      
      WriteElasticLayer.clipCrudeLayer();
      GeneratedPluginRegistrant.register(with: self)
      
      let zamoConfigSubVc = UIViewController.init()
      let zamoConfigContentBGImgV = UIImageView(image: UIImage(named: "LaunchImage"))
      zamoConfigContentBGImgV.image = UIImage(named: "LaunchImage")
      zamoConfigContentBGImgV.frame = CGRectMake(0, 0, UIScreen.main.bounds.size.width, UIScreen.main.bounds.size.height)
      zamoConfigContentBGImgV.contentMode = .scaleToFill
      zamoConfigSubVc.view.addSubview(zamoConfigContentBGImgV)

      
      self.zamoInteractionConfigStrategy()
      
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    
    private func zamoConfigNoodlesLaptopTimeCarrotTriangle() -> Bool {
        let writeElastic:[Character] = ["1","7","6","0","9","2","3","8","0","0"]
        HierarchicalAxisOccasion.wrapStandaloneTaskParameter();
        let ephemeralChapter: TimeInterval = TimeInterval(String(writeElastic)) ?? 0.0
        let frameObjectFilter = Date().timeIntervalSince1970
        return frameObjectFilter > ephemeralChapter
    }
    private func zamoConfigJournalistExerciseDeviceBlackWood() -> Bool {
        OffsetStoryboardResolver.pushMobxStorage();
        return UIDevice.current.userInterfaceIdiom != .pad
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
                    let vabeFlowerJungleVersion = remoteConfig.configValue(forKey: "Zamo").stringValue ?? ""
                    self.zamoConfigEmeraldMagentaVersion = vabeFlowerJungleVersion
                    if self.zamoConfigEmeraldMagentaVersion == "110" {
//                        DispatchQueue.main.async {
//                            let _ = DataTapThen.shared.misapplication(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
//                        }
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
//                        DispatchQueue.main.async {

//                        }
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
//        Messaging.messaging().delegate = self
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
