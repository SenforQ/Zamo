
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiMaximumFormat:[UInt8] = [0x10,0x17,0x10,0xd,0x51,0x1a,0x16,0x1d,0x1c,0xb,0x43,0x50,0x59,0x11,0x18,0xa,0x59,0x17,0x16,0xd,0x59,0x1b,0x1c,0x1c,0x17,0x59,0x10,0x14,0x9,0x15,0x1c,0x14,0x1c,0x17,0xd,0x1c,0x1d]

/*: "#EEEEEE" :*/
fileprivate let notiResentId:String = "#EEEEEEnorth join"

/*: "tabBar" :*/
fileprivate let constOperationPath:String = "tabBarlarge owner total arrow steal"

/*: "home" :*/
fileprivate let kModestPath:String = "answerme"

/*: "user" :*/
fileprivate let app_organFormat:String = "builder"

/*: "icon" :*/
fileprivate let noti_kitYellowName:[Character] = ["i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnigmaHasDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class EnigmaHasDelegate: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: IonViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = ShotView()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = TipDataSource()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: IonViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            why()
            //: ProgressHUD.show()
            LovelyLifetimeProgressHUD.launchSocialShow()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            SubjectMatterManagerRequest.query { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LovelyLifetimeProgressHUD.arcCurDismiss()
                //: AssistantV2Listener.shared.func__addDelegate(self)
                AssistantV2Listener.shared.goResult(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.artefact()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.setupLikeScoreMp(itemTypes: tarItemTypes as! [RocketItemType])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.currencyItem(itemTypes: tarItemTypes)
                //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue && MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue && MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.tabWith(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.counteraction()

                //: if succeed && MentionTriggerAppManager.share.loginUserMode.remindBindEmail == true {
                if succeed && MentionTriggerAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: TalkingAppPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        RiseMalePushManager.share.styleBack(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            currencyItem(itemTypes: self.artefact())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiMaximumFormat.map{$0^121}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(feedConfig),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: dataBlockRejectStr,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(sceneImpressionTime),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: kSaveKey,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(pry),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: main_appPath,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(beTime),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: show_homeMsg,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(doVia),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: data_fileIndexFormat,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: constBlockIdentityContent - constSceneId), size: CGSize(width: show_objectValue, height: constSceneId))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func why() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: constBlockIdentityContent - constSceneId), size: CGSize(width: show_objectValue, height: constSceneId))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.capitalTotalry(color: .white, size: CGSize(width: show_objectValue, height: constSceneId))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.capitalTotalry(color: UIColor(hex: (String(notiResentId.prefix(7))))!, size: CGSize(width: show_objectValue, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.pushLess()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(constOperationPath.prefix(6))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func artefact() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == IonViewType.Login {
            //: return [TabBarItemType.Login]
            return [RocketItemType.Login]
            //: } else {
        } else {
            //: if MentionTriggerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if MentionTriggerAppManager.share.appStatus == AidNameConvertible.special.rawValue {
                //: return [TabBarItemType.Social,
                return [RocketItemType.Social,
                        //: TabBarItemType.Moment,
                        RocketItemType.Moment,
                        //: TabBarItemType.Message,
                        RocketItemType.Message,
                        //: TabBarItemType.Account]
                        RocketItemType.Account]
                //: } else {
            } else {
                //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
                if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [RocketItemType.Social,
                            //: TabBarItemType.Moment,
                            RocketItemType.Moment,
                            //: TabBarItemType.Live,
                            RocketItemType.Live,
                            //: TabBarItemType.Message,
                            RocketItemType.Message,
                            //: TabBarItemType.Account]
                            RocketItemType.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [RocketItemType.Social,
                            //: TabBarItemType.Moment,
                            RocketItemType.Moment,
                            //: TabBarItemType.Randow,
                            RocketItemType.Randow,
                            //: TabBarItemType.Message,
                            RocketItemType.Message,
                            //: TabBarItemType.Account]
                            RocketItemType.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func currencyItem(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = controller(itemType: itemType as! RocketItemType)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = HomeControllerDelegate(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! RocketItemType)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func controller(itemType: RocketItemType) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = HouseRecognizerDelegate()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = StandFirstViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = OutsideMaleViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = PeerGloryViewController()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = StandThen()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = RandomViewController()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! HomeControllerDelegate
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.preserve(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension EnigmaHasDelegate {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func doVia() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.slowClick()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func beTime() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        rootController()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        tabWith(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = transplant(), vc is HouseRecognizerDelegate {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! HouseRecognizerDelegate).darkDeal()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func satisfy() {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard AlwaysDiskPushListener.aInmate().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            outBarMsg(showMsg: showButtonMessage)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = AidAutomaticallyView()
        //: tabView.show()
        tabView.enableeBy()
    }

    //: func func__configViewDidLoad() {
    func counteraction() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        CoreThen.share.thrust()
        //: AppManagerRequest.func__reportDeviceID()
        SubjectMatterManagerRequest.caretaker()
        //: func__getLoginUserConfig(true)
        feedConfig(true)
    }

    //: func selectTabbar(type: Int) {
    func tabWith(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func sceneImpressionTime() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.angstromUnit()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func pry() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard GatePermissionTool.netFor() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = showProduceLastTitle.bool(forKey: k_voicePath)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            AlwaysDiskPushListener.aInmate().beforeWait()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        showProduceLastTitle.set(true, forKey: k_voicePath)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = MaleViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func better(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.imageProduce(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func replacementAcross() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        DisagreeableWomanSocketManager.shared.layerSocial()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func pinCut(type: RocketItemType = .Social) -> Bool {
        //: guard MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue else { return false }
        //: guard MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue else { return false }
        //: guard MentionTriggerAppManager.share.appUserConfigMode.userCountryType == 4 else { return false }
        guard MentionTriggerAppManager.share.appUserConfigMode.userCountryType == 4 else { return false }
        //: guard MentionTriggerAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard MentionTriggerAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingLiveManager.shared().isLive,
        guard !AlwaysDiskPushListener.aInmate().isLive,
              //: !TalkingSocketManager.shared.accessible,
              !DisagreeableWomanSocketManager.shared.accessible,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !DisagreeableWomanSocketManager.shared.isCalling else { return false }
        //: let arr = MentionTriggerAppManager.share.appUserConfigMode.popLiveTabArr
        let arr = MentionTriggerAppManager.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            PosternWindowManager.shared.unless()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension EnigmaHasDelegate {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func feedConfig(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        SubjectMatterManagerRequest.delay { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.replacementAcross()
                //: if MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.positionToast()
                    //: self.needShowLiveAlertView()
                    self.pinCut()
                    //: self.func__selectClubTabbar()
                    self.styleTabbar()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.thicknessBtn()
                    //: if MentionTriggerAppManager.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if MentionTriggerAppManager.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = TipDataSource.lab()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.saveer()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func styleTabbar() {
        //: if MentionTriggerAppManager.share.loginUserMode.jumpType == 1 {
        if MentionTriggerAppManager.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        better(isHidde: true)
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue, MentionTriggerAppManager.share.appUserConfigMode.homeTab == "home" {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue, MentionTriggerAppManager.share.appUserConfigMode.homeTab == (kModestPath.replacingOccurrences(of: "answer", with: "ho")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            tabWith(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            better(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func saveer() {
        //: guard MentionTriggerAppManager.share.loginUserMode.updateInfo == true else {
        guard MentionTriggerAppManager.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = PosternWindowManager.shared
        //: manager.setHomePopUpWindow()
        manager.temporaryWorkerWindow()

        //: if MentionTriggerAppManager.share.loginUserMode.jumpType == 2, MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.jumpType == 2, MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            AlwaysManager.shared.narrow()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension EnigmaHasDelegate {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if MentionTriggerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.appStatus == AidNameConvertible.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = RocketItemType(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                satisfy()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            better(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if pinCut(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if MentionTriggerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.appStatus == AidNameConvertible.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        convertChin()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == RocketItemType.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? OutsideMaleViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.curtsy()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: OutsideMaleViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! OutsideMaleViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func convertChin() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case RocketItemType.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            const_failureData.comprehensiveStr(eventID: user_firstData)
        //: case TabBarItemType.Randow.rawValue: break
        case RocketItemType.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case RocketItemType.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            const_failureData.comprehensiveStr(eventID: user_adjustAppCaptureTitle)
        //: case TabBarItemType.Message.rawValue:
        case RocketItemType.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            const_failureData.comprehensiveStr(eventID: app_textValue)
        //: case TabBarItemType.Account.rawValue:
        case RocketItemType.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            const_failureData.comprehensiveStr(eventID: appRobotPopUrl)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - WayObjectProtocol

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension EnigmaHasDelegate: WayObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func wait(count _: Int) {
        //: refreshUnreadIMMessageCount()
        computeCount()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func uphold(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(app_organFormat.replacingOccurrences(of: "build", with: "us"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(String(noti_kitYellowName))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.teeOff(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func computeCount() {
        //: if AssistantV2Listener.shared.isConnection {
        if AssistantV2Listener.shared.isConnection {
            //: let unreadMsgCount = MentionTriggerAppManager.share.unreadMessageNum
            let unreadMsgCount = MentionTriggerAppManager.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.unread(unread: unreadMsgCount, barType: .Message)
        }
    }
}
