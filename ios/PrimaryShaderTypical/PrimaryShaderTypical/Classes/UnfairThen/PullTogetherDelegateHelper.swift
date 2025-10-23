
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let constSuiteHorseIfTitle:[Character] = ["w","w","w",".","a","p","p","l","e"]
fileprivate let data_transactionUrl:[Character] = [".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let userBehindOthersMsg:[Character] = ["后","台","播","放","音","乐","模","\u{5f0f}","异","常",":"," "]

/*: "key_uid" :*/
fileprivate let userBeId:String = "key_uidbehavior player down"

/*: "Reachable via WiFi" :*/
fileprivate let showFillCommentKey:String = "cos science eye rewardReac"
fileprivate let k_decreasePath:String = "harvest writer invitation via WiF"
fileprivate let dataHeartPath:String = "maximum"

/*: "Reachable via Cellular" :*/
fileprivate let data_subTitle:String = "calculation existReacha"
fileprivate let const_nobodyValue:String = "behind preserve exit looka Ce"
fileprivate let userRootMessage:[Character] = ["l"]
fileprivate let data_saleName:String = "LULAR"

/*: "Current network unavailable" :*/
fileprivate let show_expectedName:[Character] = ["C","u","r","r","e","n","t"," "]
fileprivate let user_argumentPath:String = "NETW"
fileprivate let const_exampleValue:String = "unaaircraft"

/*: "Network none" :*/
fileprivate let constActorId:String = "Netwpolicy job recover everyone"
fileprivate let notiSegmentCountKey:[Character] = ["n","e"]

/*: "call_response_bgm" :*/
fileprivate let user_aboveKey:String = "call_rappearance treat"
fileprivate let kListPath:[Character] = ["e"]
fileprivate let userIllegalValue:[Character] = ["s","p","o","n","s","e","_","b","g","m"]

/*: "Error playing BMG audio:  :*/
fileprivate let noti_panelCurrentlyMessage:[Character] = ["E","r","r","o","r"," ","p","l","a","y","i","n","g"," ","B","M","G"," ","a","u","d","i","o"]
fileprivate let k_slimHazardKey:String = ": "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PullTogetherDelegateHelper.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class PullTogetherDelegateHelper: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(constSuiteHorseIfTitle) + String(data_transactionUrl)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = PullTogetherDelegateHelper()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = RedactionThen()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(detect),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: showRateMsg,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension PullTogetherDelegateHelper {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func writtenAccount(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        PullTogetherDelegateHelper.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        ProjectionThen.share.bridleCookies()
        //: AppDelegateHelper.shared.installNotificationObservers()
        PullTogetherDelegateHelper.shared.output()
        //: AppDelegateHelper.shared.initGetCache()
        PullTogetherDelegateHelper.shared.commonHide()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        ProjectionThen.share.cornerAttach()
        //: AppDelegateHelper.shared.currApplication = application
        PullTogetherDelegateHelper.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            CountegrityThen.exterminate(msg: (String(userBehindOthersMsg)) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func compute(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        PullTogetherDelegateHelper.shared.alongside()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func constraintNetwork(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        PullTogetherDelegateHelper.shared.amActive()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        PullTogetherDelegateHelper.shared.terminate()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func seclusionStroke(_ application: UIApplication) {
        //: let unreadMsgCount = MentionTriggerAppManager.share.unreadMessageNum
        let unreadMsgCount = MentionTriggerAppManager.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func remindBind(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func read(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        PullTogetherDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension PullTogetherDelegateHelper {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func applicationOptions(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if ignore(app, open: url, options: options) {
            //: return true
            return true
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension PullTogetherDelegateHelper {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func commonHide() {
        //: MentionTriggerAppManager.share.func__checkAppConfigModeNeedUpdate()
        MentionTriggerAppManager.share.guideCos()
        //: MentionTriggerAppManager.share.func__loadCurrentLoginInfoData()
        MentionTriggerAppManager.share.thinResult()
    }

    //: @objc private func initRootController() {
    @objc private func detect() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            PullTogetherDelegateHelper.shared.bar(currApplication!)
        }
        //: MentionTriggerAppManager.share.func__listenRequestHasInit()
        MentionTriggerAppManager.share.signRank()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (showProduceLastTitle.string(forKey: dataObjectName)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            err()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(MentionTriggerAppManager.share.loginUid)
            Crashlytics.crashlytics().setUserID(MentionTriggerAppManager.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(MentionTriggerAppManager.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(MentionTriggerAppManager.share.loginUid, forKey: (String(userBeId.prefix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            HeManager.shared.versionDismissTransactions()
            //: MentionTriggerAppManager.share.request_HasInit = false
            MentionTriggerAppManager.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            RugReactiveCompatible.share.priceWith(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            SubjectMatterManagerRequest.merely()
            //: } else {
        } else {
            //: if MentionTriggerAppManager.share.loginSessionId.count > 0 {
            if MentionTriggerAppManager.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                SpeakRequestTool.change { _ in
                }
                //: MentionTriggerAppManager.share.func__cleanPrevLoginData()
                MentionTriggerAppManager.share.tapData()
            }
            //: func__setupLoginViewController()
            searched()
            //: MentionTriggerAppManager.share.request_HasInit = true
            MentionTriggerAppManager.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func err() {
        //: func__setupRootViewController(type: .Taking)
        pinBlock(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func searched() {
        //: func__setupRootViewController(type: .Login)
        pinBlock(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func pinBlock(type: IonViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            reward(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.reward(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func reward(type: IonViewType) {
        //: if checkRootTarBarController(type: type) {
        if replace(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = EnigmaHasDelegate(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func replace(type: IonViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is EnigmaHasDelegate {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? EnigmaHasDelegate {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension PullTogetherDelegateHelper {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func output() {
        // 网络状态监听
        //: MentionTriggerAppManager.share.startNotifierNetwork()
        MentionTriggerAppManager.share.observerNetwork()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(thin(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(userPageId)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                SheManager.shared.prototypical()
                //: self.func__setupTakingViewController()
                self.err()
                //: MentionTriggerAppManager.share.func__UserLoginChanged(isLogin: true)
                MentionTriggerAppManager.share.dailyAttachLogin(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(MentionTriggerAppManager.share.loginUid)
                Crashlytics.crashlytics().setUserID(MentionTriggerAppManager.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(MentionTriggerAppManager.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(MentionTriggerAppManager.share.loginUid, forKey: (String(userBeId.prefix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                HeManager.shared.versionDismissTransactions()
                //: if !MentionTriggerAppManager.share.request_HasInit {
                if !MentionTriggerAppManager.share.request_HasInit {
                    //: MentionTriggerAppManager.share.request_HasInit = true
                    MentionTriggerAppManager.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                SubjectMatterManagerRequest.merely()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(const_captureId)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: MentionTriggerAppManager.share.func__UserLoginChanged(isLogin: false)
                MentionTriggerAppManager.share.dailyAttachLogin(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                DisagreeableWomanSocketManager.shared.utilizerFeature(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.searched()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (PhallicApplication.shared as! PhallicApplication).arrow()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(appLiveName)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                SubjectMatterManagerRequest.query { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: noti_likeData, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func thin(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(showFillCommentKey.suffix(4)) + "hable" + String(k_decreasePath.suffix(8)) + dataHeartPath.replacingOccurrences(of: "maximum", with: "i")))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(data_subTitle.suffix(6)) + "ble vi" + String(const_nobodyValue.suffix(4)) + String(userRootMessage) + data_saleName.lowercased()))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            outBarMsg(showMsg: (String(show_expectedName) + user_argumentPath.lowercased() + "ork " + const_exampleValue.replacingOccurrences(of: "aircraft", with: "va") + "ilable").localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(constActorId.prefix(4)) + "ork no" + String(notiSegmentCountKey)))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension PullTogetherDelegateHelper {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func alongside() {
        //: checkAndEndBackgroundTask()
        terminate()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.terminate()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func terminate() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func teeEnable() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = AliveEffectTool.default.panelBirthday(name: (String(user_aboveKey.prefix(6)) + String(kListPath) + String(userIllegalValue)))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            row()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(noti_panelCurrentlyMessage) + k_slimHazardKey.capitalized) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func amActive() {
        //: stopSystemVibrate()
        shrink()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func row() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func shrink() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
