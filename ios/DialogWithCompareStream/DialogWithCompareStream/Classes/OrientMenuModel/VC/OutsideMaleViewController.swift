
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let k_conversationData:String = "B"
fileprivate let userBlackValue:String = "g_mebirthday jungle peer"

/*: "777777" :*/
fileprivate let constDescriptionStr:String = "librarylibrarylibrary"

/*: "Messages" :*/
fileprivate let show_handFormat:[Character] = ["M","e","s","s","a","g","e","s"]

/*: "Who like me" :*/
fileprivate let app_streetMessage:[Character] = ["W","h","o"," ","l","i","k"]
fileprivate let dataIncidentName:[Character] = ["e"," ","m","e"]

/*: "Call" :*/
fileprivate let appEachText:[Character] = ["C","a","l","l"]

/*: "#FF2348" :*/
fileprivate let user_rootTitle:String = "weekly policy full#FF23"
fileprivate let constDialPath:[Character] = ["4","8"]

/*: "Current network unavailable" :*/
fileprivate let const_contrastFormat:[Character] = ["C","u","r"]
fileprivate let constModifyName:[Character] = ["r","e","n","t"," ","n","e","t","w","o","r","k"," ","u","n","a","v","a","i","l","a","b","l","e"]

/*: "icon_yidu_pre" :*/
fileprivate let show_reData:String = "ireadyn"
fileprivate let user_wallData:String = "export pending beauty layer curriculumu_pre"

/*: "transform.rotation" :*/
fileprivate let data_decisionId:[Character] = ["t","r","a","n","s","f","o","r","m",".","r","o","t","a","t","i","o"]
fileprivate let main_generateValue:String = "country"

/*: "transform.scale" :*/
fileprivate let kBeamStr:String = "TRANSFOR"
fileprivate let showSumMessage:[Character] = ["m","."]
fileprivate let constPowContent:String = "srelatedale"

/*: "zoom&shake" :*/
fileprivate let kVideoText:String = "temp after channel bot mutualzoom&"

/*: "yyyy-MM-dd" :*/
fileprivate let data_matchMessage:String = "keykeykey"
fileprivate let constAgencyPath:[Character] = ["y","-","M","M","-","d","d"]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let const_wayKey:[UInt8] = [0x5f,0x8a,0x8a,0x8d,0x95,0x3e,0x43,0x5e,0x3e,0x92,0x8d,0x3e,0x91,0x83,0x8c,0x82,0x3e,0x97,0x8d,0x93,0x3e,0x8c,0x8d,0x92,0x87,0x84,0x87,0x81,0x7f,0x92,0x87,0x8d,0x8c,0x91,0x5d]

fileprivate func cityBlock(link num: UInt8) -> UInt8 {
    let value = Int(num) + 226
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let showSpringMailPath:String = "Cancelexamine sub"

/*: "Settings" :*/
fileprivate let k_translateMsg:[Character] = ["S","e","t","t","i","n","g","s"]

/*: "badNumber" :*/
fileprivate let const_retainFormat:String = "badNulayer gap address indicator select"
fileprivate let noti_keyPath:String = "mbserver"

/*: "isConnection" :*/
fileprivate let dataBoyKey:String = "circle depth story wait liveisCon"
fileprivate let userDestinationStr:String = "positectioposit"

/*: "networkStatus" :*/
fileprivate let dataKingPaperFormat:[Character] = ["n","e","t","w"]
fileprivate let app_attributeFormat:String = "orkSthread fast near reflection"

/*: "unreadMessageNum" :*/
fileprivate let app_readerUrl:String = "unrsquare"
fileprivate let mainMedicationPath:String = "ssageNumbook bear label"

/*: "Do you want to mark all messages as read?" :*/
fileprivate let constRestStr:[UInt8] = [0x3f,0x64,0x61,0x65,0x72,0x20,0x73,0x61,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x6c,0x6c,0x61,0x20,0x6b,0x72,0x61,0x6d,0x20,0x6f,0x74,0x20,0x74,0x6e,0x61,0x77,0x20,0x75,0x6f,0x79,0x20,0x6f,0x44]

/*: "消息列表一键已读失败：code: :*/
fileprivate let notiTrustData:String = "消息列表一"
fileprivate let notiActualTitle:String = "败\u{ff1a}code:"

/*: , desc: :*/
fileprivate let appDatabaseKey:String = "organ multi ease, desc:"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideMaleViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class OutsideMaleViewController: EverlastinglyThen {
    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        packageManager()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        secondUi()
        //: bindInteraction()
        nextNumbereraction()
        //: func__turnOnSystemNotification()
        permissionNotification()
    }

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: 100 + appMarginFormat))
        //: colorV.image = UIImage.BundleImageNamed(name: "bg_message_top")
        colorV.image = UIImage.lastTo(name: (k_conversationData.lowercased() + String(userBlackValue.prefix(4)) + "ssage_top"))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: PackView = {
        //: let V = TalkingNoticeTipView()
        let V = PackView()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: MotivationViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = MotivationViewDelegate()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .landEnableSize(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .landEnableSize(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (constDescriptionStr.replacingOccurrences(of: "library", with: "77")))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.roundChromaticColor()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [EverlastinglyThen] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, SchemeViewDelegate()]
        //: if MentionTriggerAppManager.share.loginUserMode.callTabSwitch == 1 {
        if MentionTriggerAppManager.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(AppealVc(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: DataConverterViewController = {
        //: let vc = TalkingChatListViewController()
        let vc = DataConverterViewController()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(show_handFormat)).localized, (String(app_streetMessage) + String(dataIncidentName)).localized]
        //: if MentionTriggerAppManager.share.loginUserMode.callTabSwitch == 1 {
        if MentionTriggerAppManager.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(appEachText)).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: appMarginFormat, width: show_objectValue, height: 30))
        //: tipView.font = UIFont.pingfangRugularFont(fontSize: 14)
        tipView.font = UIFont.activeBeautyNative(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(user_rootTitle.suffix(5)) + String(constDialPath)))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(const_contrastFormat) + String(constModifyName)).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: MentionBadgeLab = {
        //: let numbLabel = BadgeLab()
        let numbLabel = MentionBadgeLab()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: MentionBadgeLab = {
        //: let numbLabel = BadgeLab()
        let numbLabel = MentionBadgeLab()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (show_reData.replacingOccurrences(of: "ready", with: "co") + "_yid" + String(user_wallData.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.lastTo(name: (show_reData.replacingOccurrences(of: "ready", with: "co") + "_yid" + String(user_wallData.suffix(5)))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - TipNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension OutsideMaleViewController: TipNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func genderAsset(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: DataConverterViewController.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            packageManager()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: SchemeViewDelegate.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            const_failureData.comprehensiveStr(eventID: user_minReasonRandomMessage)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension OutsideMaleViewController {
    //: func setIsTopAll() {
    func curtsy() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? DataConverterViewController
            //: vc?.resetToTopItemView()
            vc?.digitizer()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.evaluateOf(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func sleekness() {
        //: if MentionTriggerAppManager.share.networkStatus != .Unavailable && AssistantV2Listener.shared.isConnection {
        if MentionTriggerAppManager.share.networkStatus != .Unavailable, AssistantV2Listener.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func thumb(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func packageManager() {
        //: let unreadMsgCount = MentionTriggerAppManager.share.unreadMessageNum
        let unreadMsgCount = MentionTriggerAppManager.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: k_connectOkName) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.cleanAboutJustAnimat()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func cleanAboutJustAnimat() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (String(data_decisionId) + main_generateValue.replacingOccurrences(of: "country", with: "n")))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (kBeamStr.lowercased() + String(showSumMessage) + constPowContent.replacingOccurrences(of: "related", with: "c")))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(kVideoText.suffix(5)) + "shake"))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func permissionNotification() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        GatePermissionTool.identityDoingce { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.keyHide(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.drape(date: Date(), dateFormat: (data_matchMessage.replacingOccurrences(of: "key", with: "y") + String(constAgencyPath)))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = showProduceLastTitle.string(forKey: kLocalMessage), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.keyHide(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.keyHide(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = showProduceLastTitle.bool(forKey: data_featureDoingdContent)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        showProduceLastTitle.set(true, forKey: data_featureDoingdContent)
                        //: TalkingAlertShow.alert(title: nil,
                        StandMarketThen.labelConfig(title: nil,
                                                     //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                     message: String(bytes: const_wayKey.map{cityBlock(link: $0)}, encoding: .utf8)!.takeHomeDiskMini(appAttributeStr),
                                                     //: leftBtnTitle: "Cancel".localized,
                                                     leftBtnTitle: (String(showSpringMailPath.prefix(6))).localized,
                                                     //: rightBtnTitle: "Settings".localized) {
                                                     rightBtnTitle: (String(k_translateMsg)).localized)
                        {
                            //: TalkingAlertShow.hideAlert()
                            StandMarketThen.alertCur()
                            //: return
                            //: } rightBlock: {
                        } rightBlock: {
                            //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                            if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                                //: UIApplication.shared.open(settingsUrl)
                                UIApplication.shared.open(settingsUrl)
                            }
                        }
                    }
                }
            }
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func keyHide(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(app_pathData)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = constBlockIdentityContent - app_pathData - constSceneId
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(app_pathData + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = constBlockIdentityContent - self.noticeView.bottom - constSceneId
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension OutsideMaleViewController {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func albumDraft(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(const_retainFormat.prefix(5)) + noti_keyPath.replacingOccurrences(of: "serve", with: "e"))] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension OutsideMaleViewController {
    /// UI
    //: private func createUI() {
    private func secondUi() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(app_pathData)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(app_streetMessage) + String(dataIncidentName)).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(show_handFormat)).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func nextNumbereraction() {
        //: AssistantV2Listener.shared.rx
        AssistantV2Listener.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(dataBoyKey.suffix(5)) + userDestinationStr.replacingOccurrences(of: "posit", with: "n")))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.sleekness()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: MentionTriggerAppManager.share.rx.observeWeakly(Int.self, "networkStatus")
        MentionTriggerAppManager.share.rx.observeWeakly(Int.self, (String(dataKingPaperFormat) + String(app_attributeFormat.prefix(4)) + "tatus"))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.sleekness()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: MentionTriggerAppManager.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        MentionTriggerAppManager.share.rx.observeWeakly(Int.self, (app_readerUrl.replacingOccurrences(of: "square", with: "e") + "adMe" + String(mainMedicationPath.prefix(8))))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.thumb(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = NumberegrityAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                StandMarketThen.objectPresent(message: String(bytes: constRestStr.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(showSpringMailPath.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StandMarketThen.alertCur()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: k_connectOkName)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(albumDraft(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: notiQuantityPostFormat,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.drape(date: Date(), dateFormat: (data_matchMessage.replacingOccurrences(of: "key", with: "y") + String(constAgencyPath)))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            showProduceLastTitle.set(today, forKey: kLocalMessage)
            //: self.func__hideNotificationTipView(hide: true)
            self.keyHide(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.permissionNotification()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
