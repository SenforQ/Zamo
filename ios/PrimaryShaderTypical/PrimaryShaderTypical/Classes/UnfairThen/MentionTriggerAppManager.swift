
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let userReactSpeakCorrectTitle:[Character] = ["P","H","P","S","E","S","S","I"]
fileprivate let data_speciesTitle:String = "detailed"

/*: "UID" :*/
fileprivate let main_bigTwoData:String = "uid"

/*: "Any" :*/
fileprivate let const_speakerShePath:[Character] = ["A","n","y"]

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let kMemorySaveData:[UInt8] = [0x2a,0xc,0x1a,0xd,0x3d,0x1e,0xc,0x16,0x1c,0x36,0x11,0x19,0x10,0x2c,0x1a,0xb,0xb,0x16,0x11,0x18,0x50,0xa,0xc,0x1a,0xd,0x2b,0x1e,0x18,0x51,0x15,0xc,0x10,0x11]

/*: "获取数据" :*/
fileprivate let noti_totalName:String = "获\u{53d6}数据"

/*: "json 解析失败" :*/
fileprivate let dataUpPartyTitle:String = "json 解become let"
fileprivate let mainLikeTitle:[Character] = ["析","失","败"]

/*: "request_HasInit" :*/
fileprivate let kOverFilterData:String = "learnequ"
fileprivate let app_additionalUrl:[Character] = ["H","a","s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let user_beatName:String = "bad welcome guide textRe"
fileprivate let showGolfBackKey:String = "alaterha"
fileprivate let user_placementId:String = "image event faceia WiFi"

/*: "Reachable via Cellular" :*/
fileprivate let appWritingId:[Character] = ["R","e","a","c","h","a","b","l","e"," "]
fileprivate let mainArgumentUrl:[Character] = ["v","i","a"," ","C","e","l","l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let data_socialValue:[Character] = ["N","e","t","w","o","r","k"]
fileprivate let dataSupportName:String = " not why transition deny alive"
fileprivate let app_variationTitle:String = "abconfirme"

/*: "Not reachable" :*/
fileprivate let dataImproveDetectStr:String = "near serveNot "

/*: "Unable to start notifier" :*/
fileprivate let user_clueFormat:[Character] = ["U","n","a","b","l","e"," ","t","o"]
fileprivate let appLineName:[Character] = [" ","s","t","a","r","t"," ","n","o","t","i","f","i","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MentionTriggerAppManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class MentionTriggerAppManager: NSObject {
public class MentionTriggerAppManager: NSObject {
    //: @objc static public let share = MentionTriggerAppManager()
    @objc public static let share = MentionTriggerAppManager()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = IssueStillUserModel() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = UserMeasurable() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = SimulationWouldInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = OverHandyJSON() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: ForeverHashable = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return AidNameConvertible.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return AidNameConvertible.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: ProjectionThen.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (String(userReactSpeakCorrectTitle) + data_speciesTitle.replacingOccurrences(of: "detailed", with: "D")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: ProjectionThen.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (main_bigTwoData.uppercased()) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func combineSetSh() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = IssueStillUserModel()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        const_numberThirdId = (String(const_speakerShePath)).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        main_versionData = (String(const_speakerShePath)).localized
    }
}

//: extension MentionTriggerAppManager {
public extension MentionTriggerAppManager {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func dailyAttachLogin(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(MentionTriggerAppManager.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            showProduceLastTitle.set(MentionTriggerAppManager.share.loginUserMode.userID, forKey: dataObjectName)
            //: } else {
        } else {
            //: AssistantV2Listener.shared.func__LogingOut()
            AssistantV2Listener.shared.artefactOut()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            showProduceLastTitle.removeObject(forKey: dataObjectName)
            //: func__cleanPrevLoginData()
            tapData()
//            ProjectionThen.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            RugReactiveCompatible.share.priceWith(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func guideCos() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = showProduceLastTitle.dictionary(forKey: notiPackageKey)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<OverHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: MentionTriggerAppManager.share.appConfigMode = configModel
            MentionTriggerAppManager.share.appConfigMode = configModel
        }
        //: if let status = MentionTriggerAppManager.share.reachability?.connection, status != .unavailable {
        if let status = MentionTriggerAppManager.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            clubNearby()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(keepBack(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func clubNearby() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        SubjectMatterManagerRequest.profit { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func thinResult() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = showProduceLastTitle.dictionary(forKey: main_locationTitle)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<IssueStillUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func tapData() {
        //: func__reSet()
        combineSetSh()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        showProduceLastTitle.removeObject(forKey: main_locationTitle)
//        let oldServerUrl: String = ProjectionThen.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func darkData() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.caches() + String(bytes: kMemorySaveData.map{$0^127}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.scupper(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<SubdivisionTransformable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (noti_totalName))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(dataUpPartyTitle.prefix(6)) + String(mainLikeTitle)))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func signRank() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (kOverFilterData.replacingOccurrences(of: "learn", with: "r") + "est_" + String(app_additionalUrl)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    SubjectMatterManagerRequest.previous()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    public func observerNetwork() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(user_beatName.suffix(2)) + showGolfBackKey.replacingOccurrences(of: "later", with: "c") + "ble v" + String(user_placementId.suffix(7))))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(appWritingId) + String(mainArgumentUrl)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(data_socialValue) + String(dataSupportName.prefix(5)) + "reach" + app_variationTitle.replacingOccurrences(of: "confirm", with: "l")))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(dataImproveDetectStr.suffix(4)) + "reachable"))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(user_clueFormat) + String(appLineName)))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func keepBack(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            clubNearby()
        }
    }
}
