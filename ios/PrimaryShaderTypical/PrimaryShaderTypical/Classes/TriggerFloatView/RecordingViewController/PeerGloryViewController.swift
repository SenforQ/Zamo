
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let k_worthMessage:[UInt8] = [0x2b,0x20,0x4,0x23,0x27,0x28]

private func plotDit(rap num: UInt8) -> UInt8 {
    return num ^ 70
}

/*: "bannerList" :*/
fileprivate let mainSituationMessage:String = "brelieve"
fileprivate let appCombinedMessage:[Character] = ["n","e","r","L","i","s","t"]

/*: "icon_me_chatsettings" :*/
fileprivate let showBluePath:[Character] = ["i","c","o","n","_","m","e","_","c","h","a","t","s","e","t","t","i","n","g"]
fileprivate let kRefusePath:String = "assistant"

/*: "icon_me_automatic" :*/
fileprivate let showGiveEngageName:String = "strength interest guidance interestedicon_m"
fileprivate let kLockValue:String = "secureomasecure"
fileprivate let showCrushFlowMessage:String = "pinc"

/*: "icon_me_settings" :*/
fileprivate let mainOfText:[Character] = ["i","c","o","n","_","m"]
fileprivate let noti_aidFormat:String = "e_singredient selected deal"
fileprivate let appJustFormat:String = "ETTINGS"

/*: "icon_me_tc" :*/
fileprivate let constIconKey:String = "space succeedicon_me"
fileprivate let userRemoveFormat:String = "anon delivery lovely_tc"

/*: "icon_me_videoSet" :*/
fileprivate let const_contactText:[Character] = ["i","c","o","n","_"]
fileprivate let appPlotGivingMessage:String = "scan televisionme_v"

/*: "icon_me_bs" :*/
fileprivate let showLicenseGivenTitle:String = "withdrawon"
fileprivate let kSimplyId:[Character] = ["_","m","e","_","b","s"]

/*: "Enter " :*/
fileprivate let k_distributionMessage:String = "Enterstudy up administrative"
fileprivate let show_remainingFormat:[Character] = [" "]

/*: "Settings" :*/
fileprivate let app_ofData:String = "ask recommendation writtenSettings"

/*: " and open " :*/
fileprivate let showBadCoreSightValue:[Character] = [" ","a","n","d"," ","o","p","e","n"]
fileprivate let mainDraftKey:String = " "

/*: "Camera" :*/
fileprivate let k_seeConductClearContent:[Character] = ["C","a","m","e","r"]
fileprivate let user_revenueStr:String = "A"

/*: " permission to use this function normally" :*/
fileprivate let k_valueText:[UInt8] = [0xad,0xfd,0xe8,0xff,0xe0,0xe4,0xfe,0xfe,0xe4,0xe2,0xe3,0xad,0xf9,0xe2,0xad,0xf8,0xfe,0xe8,0xad,0xf9,0xe5,0xe4,0xfe,0xad,0xeb,0xf8,0xe3,0xee,0xf9,0xe4,0xe2,0xe3,0xad,0xe3,0xe2,0xff,0xe0,0xec,0xe1,0xe1,0xf4]

private func applyYoung(simultaneously num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "Cancel" :*/
fileprivate let kProposePath:String = "split raw oval revenue guidanceCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PeerGloryViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class PeerGloryViewController: EverlastinglyThen {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(FrequencyClusterLiteral, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appColor()
        //: reloadLocalData()
        beggarMyNeighbourPolicyPlayer()
        //: func__reqBanner()
        rebroadcast()
        //: setupSubviews()
        partyTool()
        //: setupSubViewsConstraint()
        destroySmart()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(vow),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: constEnvironmentFormat,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(shrinkContact),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: data_fileIndexFormat,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        shrinkContact()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(CommunicateTopCell.self, forCellReuseIdentifier: CommunicateTopCell.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(SumoneBannerCell.self, forCellReuseIdentifier: SumoneBannerCell.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(ImmobilizeColumnsCell.self, forCellReuseIdentifier: ImmobilizeColumnsCell.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(ColumnsViewDelegate.self, forCellReuseIdentifier: ColumnsViewDelegate.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(IonCenterCell.self, forCellReuseIdentifier: IonCenterCell.className())
        //: table.addHeaderRefresh { [weak self] in
        table.formatTwo { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.readInclude()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [FlowMeasurable] = //: return Array<FlowMeasurable>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension PeerGloryViewController {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func readInclude() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        shrinkContact()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func shrinkContact() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        SubjectMatterManagerRequest.query { _, _, _ in
            //: self.reloadLocalData()
            self.beggarMyNeighbourPolicyPlayer()
            //: self.tableView.endRefresh()
            self.tableView.runFlush()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if AlwaysDiskPushListener.aInmate().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: k_plainBeautyPath, object: nil, userInfo: [String(bytes: k_worthMessage.map{plotDit(rap: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func rebroadcast() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        SlowWritingRequestManager().prevueAndNewscast(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(mainSituationMessage.replacingOccurrences(of: "relieve", with: "an") + String(appCombinedMessage))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = FlowMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func beggarMyNeighbourPolicyPlayer() {
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue && MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue, MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(showBluePath) + kRefusePath.replacingOccurrences(of: "assistant", with: "s"))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(showGiveEngageName.suffix(6)) + "e_au" + kLockValue.replacingOccurrences(of: "secure", with: "t") + showCrushFlowMessage.replacingOccurrences(of: "pin", with: "i"))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(mainOfText) + String(noti_aidFormat.prefix(3)) + appJustFormat.lowercased()))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(mainOfText) + String(noti_aidFormat.prefix(3)) + appJustFormat.lowercased()))]
        }
        //: if MentionTriggerAppManager.share.appUserConfigMode.showTaskCenter {
        if MentionTriggerAppManager.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(constIconKey.suffix(7)) + String(userRemoveFormat.suffix(3)))), at: 0)
        }
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(const_contactText) + String(appPlotGivingMessage.suffix(4)) + "ideoSet")), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if user_voiceData, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (showLicenseGivenTitle.replacingOccurrences(of: "withdraw", with: "ic") + String(kSimplyId))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension PeerGloryViewController {
    //: @objc func pushEdit() {
    @objc func vow() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = SectionViewDelegate()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func passEnableCharacter() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        GatePermissionTool.successfullyFor(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.accessible == false else {
                guard DisagreeableWomanSocketManager.shared.accessible == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.outBarMsg(showMsg: main_maxPath)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = ProgramThen()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                self.show()
            }
        }
    }
    
    private func show() {
        //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
        StandMarketThen.labelConfig(title: nil, message: (String(k_distributionMessage.prefix(5)) + String(show_remainingFormat)) + "\"" + (String(app_ofData.suffix(8))) + "\"" + (String(showBadCoreSightValue) + mainDraftKey.capitalized) + "\"" + (String(k_seeConductClearContent) + user_revenueStr.lowercased()) + "\"" + String(bytes: k_valueText.map{applyYoung(simultaneously: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(kProposePath.suffix(6))).localized, rightBtnTitle: (String(app_ofData.suffix(8))).localized) {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension PeerGloryViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: IonCenterCell.className(), for: indexPath) as! IonCenterCell
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.actionPair(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.taskInvitation()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: CommunicateTopCell.className(), for: indexPath) as! CommunicateTopCell
            //: cell.setViewData()
            cell.borderClapGap()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SumoneBannerCell.className(), for: indexPath) as! SumoneBannerCell
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.atWarningTask(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ImmobilizeColumnsCell.className(), for: indexPath) as! ImmobilizeColumnsCell
            //: cell.setViewData()
            cell.allObject()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ColumnsViewDelegate.className(), for: indexPath) as! ColumnsViewDelegate
            //: cell.setViewData()
            cell.strengthData()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = ValuationDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = OrganelleViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = AliveViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .TaskCenter)
            RiseMalePushManager.share.monthType(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            passEnableCharacter()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = RationalMotiveSettingsVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension PeerGloryViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func partyTool() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func destroySmart() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
