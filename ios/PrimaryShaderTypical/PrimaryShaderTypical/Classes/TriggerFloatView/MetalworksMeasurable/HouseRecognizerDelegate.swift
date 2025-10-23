
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let const_heStr:String = "bg_shlocation enhance price"
fileprivate let show_explorePath:String = "help presentationouye_"
fileprivate let kRandomExBeautyMessage:String = "chemistryuan"
fileprivate let notiInstructionId:String = "g_defaultsize pencil laugh"

/*: "#777777" :*/
fileprivate let main_childStockTitle:String = "#actoractoractor"

/*: "#333333" :*/
fileprivate let data_phaseAwakeValue:String = "#333333"

/*: "Popular" :*/
fileprivate let noti_bassRefreshUrl:String = "Popularcome collection"

/*: "Nearby" :*/
fileprivate let userEnvironmentUrl:String = "document channel standardNearby"

/*: "New" :*/
fileprivate let app_backKey:String = "Newprevious news quick lift curriculum"

/*: "btn_popular_search_nor" :*/
fileprivate let main_earningsUrl:String = "below modest shall announcementbtn_p"
fileprivate let const_telephoneUrl:String = "ar_seastaff healthy"

/*: "icon_live_nor" :*/
fileprivate let noti_nativeKey:[Character] = ["i","c","o","n","_"]
fileprivate let noti_rewardStr:String = "lireact"

/*: "btn_popular_ranking_nor" :*/
fileprivate let notiNarrowKey:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","r"]
fileprivate let mainEarningsStr:String = "ANKIN"

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let noti_averageName:[UInt8] = [0x58,0x74,0x75,0x7c,0x69,0x7a,0x6f,0x6e,0x77,0x7a,0x6f,0x72,0x74,0x75,0x3b,0x74,0x75,0x3b,0x62,0x74,0x6e,0x69,0x3b,0x78,0x73,0x7a,0x75,0x78,0x7e,0x3b,0x6f,0x74,0x3b,0x71,0x74,0x72,0x75,0x3b,0x6f,0x73,0x7e,0x3b,0x48,0x6f,0x7a,0x69,0x3b,0x4b,0x77,0x7a,0x75,0x3b,0x3a]

private func tenderPath(background num: UInt8) -> UInt8 {
    return num ^ 27
}

/*: "No, thanks" :*/
fileprivate let app_randomClearlyData:[Character] = ["N","o",","," ","t","h","a","n","k","s"]

/*: "Find out more" :*/
fileprivate let constMeetingText:String = "view tender governFind "
fileprivate let const_storageData:[Character] = ["o","u","t"," ","m","o","r","e"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let const_dueTitle:String = "size cancel surgeryclickSt"
fileprivate let userShadowRecentUrl:String = "option left brush cookiearPr"
fileprivate let dataCarrierUrl:String = "image addition still add evaluatepop-u"
fileprivate let dataYesId:String = "ncflag"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let show_broadcastFormat:[UInt8] = [0x2c,0x35,0x32,0x2c,0x34,0x1c,0x3d,0x2a,0x3b,0x19,0x3b,0x38,0x33,0x2e,0x2c,0x3d,0x39,0x38,0x39,0xf6,0x3e,0x39,0x3c,0xf,0x32,0x37,0x2d,0x38,0x3e,0x3d,0x36,0x38,0x3b,0x2e]

fileprivate func sessionExpected(growth num: UInt8) -> UInt8 {
    let value = Int(num) + 55
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Allow %@ to send you notifications?" :*/
fileprivate let constClipPath:[UInt8] = [0xe4,0xf,0xf,0x12,0x1a,0xc3,0xc8,0xe3,0xc3,0x17,0x12,0xc3,0x16,0x8,0x11,0x7,0xc3,0x1c,0x12,0x18,0xc3,0x11,0x12,0x17,0xc,0x9,0xc,0x6,0x4,0x17,0xc,0x12,0x11,0x16,0xe2]

fileprivate func recordingClick(last num: UInt8) -> UInt8 {
    let value = Int(num) + 93
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let showRestrictionQuoteStr:String = "include illegal recover mode expectedCancel"

/*: "Settings" :*/
fileprivate let noti_panelLaterKey:String = "shade game always lockSetti"
fileprivate let mainEyebrowName:String = "inmates"

/*: "male" :*/
fileprivate let showDiscountMessage:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let show_focusPath:[Character] = ["f","e","m","a","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HouseRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class HouseRecognizerDelegate: EverlastinglyThen {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isNearbyShow = false
    private var isNearbyShow = false
    //: var seleteIndex = 0
    var seleteIndex = 0
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        AssistantReactiveCompatible.shared.beforeAccount()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        AssistantReactiveCompatible.shared.pedagogics()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.faceGap()
        //: self.setupSubViewsConstraint()
        self.putWritten()
        //: self.addNotification()
        self.towardMain()
        //: self.func__checkStarPlanNeedShow()
        self.pregnant()
        //: self.func__turnOnSystemNotification()
        self.middle()
        //: self.pushIsClubVideo()
        self.tickVideo()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue {
                //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
                RiseMalePushManager.share.turnDownRowToast(toast: nil)
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        formBar()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.lastTo(name: (String(const_heStr.prefix(5)) + String(show_explorePath.suffix(5)) + "misa" + kRandomExBeautyMessage.replacingOccurrences(of: "chemistry", with: "ng") + String(notiInstructionId.prefix(9)))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: app_pathData, width: show_objectValue, height: const_matchText))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (main_childStockTitle.replacingOccurrences(of: "actor", with: "77")))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (data_phaseAwakeValue.capitalized))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .landEnableSize(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .landEnableSize(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (data_phaseAwakeValue.capitalized))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 0
        segmentedView.defaultSelectedIndex = 0
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: app_pathData, width: show_objectValue, height: constBlockIdentityContent - constSceneId - app_pathData)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()
        //: array.append("Popular".localized)
        array.append((String(noti_bassRefreshUrl.prefix(7))).localized)
        //: array.append("Nearby".localized)
        array.append((String(userEnvironmentUrl.suffix(6))).localized)
        //: array.append("New".localized)
        array.append((String(app_backKey.prefix(3))).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: let popularVC = SocialPopularViewController.init()
            let popularVC = RiseCellDelegate()
            //: if i == "Popular".localized {
            if i == (String(noti_bassRefreshUrl.prefix(7))).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (String(userEnvironmentUrl.suffix(6))).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(app_backKey.prefix(3))).localized {
                //: popularVC.tabType = .new
                popularVC.tabType = .new
            }
            //: array.append(popularVC)
            array.append(popularVC)
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(main_earningsUrl.suffix(5)) + "opul" + String(const_telephoneUrl.prefix(6)) + "rch_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(searchOffVideo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(noti_nativeKey) + noti_rewardStr.replacingOccurrences(of: "react", with: "ve") + "_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(papery), for: .touchUpInside)
        //: btn.isHidden = !(MentionTriggerAppManager.share.appStatus == AppSkinStatus.special.rawValue && MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(MentionTriggerAppManager.share.appStatus == AidNameConvertible.special.rawValue && MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(notiNarrowKey) + mainEarningsStr.lowercased() + "g_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coatButton), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension HouseRecognizerDelegate {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func tickVideo() {
        //: if MentionTriggerAppManager.share.loginUserMode.jumpType == 1 && MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue && MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.jumpType == 1, MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue, MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: TalkingAppPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                RiseMalePushManager.share.headRand(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func coatButton() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = PubliclyReactiveCompatible()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        const_failureData.comprehensiveStr(eventID: dataFirstNoUrl)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func pic() {
        //: if MentionTriggerAppManager.share.appUserConfigMode.liveDialogInterval > 0 &&
        if MentionTriggerAppManager.share.appUserConfigMode.liveDialogInterval > 0,
           //: MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue &&
           MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue,
           //: MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue
        {
            //: initLiveTipsTimer()
            threadTimer()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(MentionTriggerAppManager.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(MentionTriggerAppManager.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func totalColumn() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.transplant() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: ViewAssistantMessageHandler.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! ViewAssistantMessageHandler).isModal == true
            {
                //: return
                return
            }
        }

        //: if MentionTriggerAppManager.share.appUserConfigMode.enableLive &&
        if MentionTriggerAppManager.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !AlwaysDiskPushListener.aInmate().isLive,
           //: !TalkingSocketManager.shared.accessible &&
           !DisagreeableWomanSocketManager.shared.accessible,
           //: !TalkingSocketManager.shared.isCalling {
           !DisagreeableWomanSocketManager.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            PosternWindowManager.shared.unless()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func threadTimer() {
        //: let timeInterval = TimeInterval(MentionTriggerAppManager.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(MentionTriggerAppManager.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(totalColumn), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func formBar() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func papery() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: main_appPath, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension HouseRecognizerDelegate {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func pregnant() {
        //: guard MentionTriggerAppManager.share.showWindow == true else { return }
        guard MentionTriggerAppManager.share.showWindow == true else { return }
        //: MentionTriggerAppManager.share.showWindow = false
        MentionTriggerAppManager.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        StandMarketThen.labelConfig(title: nil,
                                     //: message: "Congratulation on your chance to join the Star Plan !",
                                     message: String(bytes: noti_averageName.map{tenderPath(background: $0)}, encoding: .utf8)!,
                                     //: leftBtnTitle: "No, thanks",
                                     leftBtnTitle: (String(app_randomClearlyData)),
                                     //: rightBtnTitle: "Find out more") {
                                     rightBtnTitle: (String(constMeetingText.suffix(5)) + String(const_storageData)))
        {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            BorderThen.share.shareFill(key: (String(const_dueTitle.suffix(7)) + String(userShadowRecentUrl.suffix(4)) + "oject" + String(dataCarrierUrl.suffix(5)) + "psCa" + dataYesId.replacingOccurrences(of: "flag", with: "el")))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            // 跳转巨星计划页
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            RiseMalePushManager.share.monthType(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            BorderThen.share.shareFill(key: String(bytes: show_broadcastFormat.map{sessionExpected(growth: $0)}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func middle() {
        // 有随机视频，不弹出开启推送弹窗
        //: if MentionTriggerAppManager.share.loginUserMode.jumpType == 1 &&
        if MentionTriggerAppManager.share.loginUserMode.jumpType == 1,
           //: MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
           MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue,
           //: MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = showProduceLastTitle.bool(forKey: app_outputSaveToKey)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        GatePermissionTool.identityDoingce { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                showProduceLastTitle.set(true, forKey: app_outputSaveToKey)
                //: TalkingAlertShow.alert(title: nil,
                StandMarketThen.labelConfig(title: nil,
                                             //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                             message: String(bytes: constClipPath.map{recordingClick(last: $0)}, encoding: .utf8)!.takeHomeDiskMini(appAttributeStr),
                                             //: leftBtnTitle: "Cancel".localized,
                                             leftBtnTitle: (String(showRestrictionQuoteStr.suffix(6))).localized,
                                             //: rightBtnTitle: "Settings".localized) {
                                             rightBtnTitle: (String(noti_panelLaterKey.suffix(5)) + mainEyebrowName.replacingOccurrences(of: "inmate", with: "ng")).localized)
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

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func searchOffVideo() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = FlowViewController()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        const_failureData.comprehensiveStr(eventID: mainUserFormat)
    }

    /// 切换到party
    //: func switchParty() {
    func darkDeal() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension HouseRecognizerDelegate {
    /// 添加通知
    //: private func addNotification() {
    private func towardMain() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        AssistantReactiveCompatible.shared.hull()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(pic),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: constTagFormat,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(formBar),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: const_captureId,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension HouseRecognizerDelegate: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            const_failureData.comprehensiveStr(eventID: "\(notiSucceedMessage)_\(MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: showDiscountMessage.reversed(), encoding: .utf8)! : (String(show_focusPath)))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? RiseCellDelegate
            //: popularVC?.showSettingsAlertView()
            popularVC?.stackView() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            const_failureData.comprehensiveStr(eventID: data_rankJumpFormat)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            const_failureData.comprehensiveStr(eventID: data_sinceMsg)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension HouseRecognizerDelegate: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension HouseRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func faceGap() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func putWritten() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + app_pathData)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
