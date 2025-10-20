
//: Declare String Begin

/*: "New friends" :*/
fileprivate let userLockKey:String = "New frielist link golf"
fileprivate let mainAssertId:String = "NDS"

/*: "icon_yidu_pre" :*/
fileprivate let k_systemData:String = "icon_hormone opening offer"
fileprivate let kStuffValue:[Character] = ["_","p","r","e"]

/*: "You've got no message yet." :*/
fileprivate let noti_canAssistMessage:String = "You\'"
fileprivate let mainForwardUrl:String = "ot npose generate"
fileprivate let user_voiceUrl:[Character] = ["o"," ","m","e","s","s","a","g","e"]
fileprivate let showMinuteMsg:String = "fragment leave manual post yet."

/*: "icon_kong_kong_default" :*/
fileprivate let notiGlobalName:String = "heritage factor propose extensive dueicon_k"
fileprivate let appSufficientUrl:String = "ng_dminute framework part"
fileprivate let showBookContendPath:String = "layer"

/*: "Cancel" :*/
fileprivate let mainSoundId:[Character] = ["C","a","n","c","e","l"]

/*: "uid" :*/
fileprivate let app_combineUrl:[UInt8] = [0x64,0x69,0x75]

/*: "Do you want to mark all messages as read?" :*/
fileprivate let show_frontMessage:[UInt8] = [0xbb,0xe6,0x97,0xf0,0xe6,0xec,0x97,0xee,0xd8,0xe5,0xeb,0x97,0xeb,0xe6,0x97,0xe4,0xd8,0xe9,0xe2,0x97,0xd8,0xe3,0xe3,0x97,0xe4,0xdc,0xea,0xea,0xd8,0xde,0xdc,0xea,0x97,0xd8,0xea,0x97,0xe9,0xdc,0xd8,0xdb,0xb6]

fileprivate func itsSplit(listener num: UInt8) -> UInt8 {
    let value = Int(num) - 119
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let dataMustId:[Character] = ["M","o","r","e","M","e","s","s"]
fileprivate let showMarketProgramUrl:String = "ageresume"
fileprivate let userStandardKey:String = "solar deal greatest calledcode:"

/*: , desc: :*/
fileprivate let mainFirmPath:[Character] = [","," ","d","e","s","c",":"]

/*: "btn_message_report_nor" :*/
fileprivate let const_remainingMicMessage:String = "retain nothing title relievebtn_m"
fileprivate let showStorageId:String = "ge_resecurity pack"
fileprivate let main_greetFormat:[Character] = ["n","o","r"]

/*: "#FF935D" :*/
fileprivate let data_outsideValue:[Character] = ["#","F","F","9","3","5"]
fileprivate let show_sFormat:String = "field"

/*: "btn_message_block_nor" :*/
fileprivate let main_greenLovelyData:String = "btn_mown outlet framework reply item"
fileprivate let show_tenderTitle:[Character] = ["e"]
fileprivate let user_advancedParaPath:String = "ssheatg"
fileprivate let main_balanceEffectUrl:String = "outer propertyk_nor"

/*: "#C179F9" :*/
fileprivate let dataDefineKey:[Character] = ["#","C","1","7","9","F"]
fileprivate let noti_stockStr:String = "9"

/*: "btn_message_delete_nor" :*/
fileprivate let app_visibleValue:String = "pause never normal s expectedbtn_m"
fileprivate let noti_incidentUrl:String = "e_deleregion window direction month king"
fileprivate let main_dragFormat:String = "te_norpower repeat estimate difference export"

/*: "#FF506D" :*/
fileprivate let noti_landData:String = "#FF506Ds curriculum"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SectionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class SectionReactiveCompatible: EverlastinglyThen {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(userLockKey.prefix(8)) + mainAssertId.lowercased()).localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(k_systemData.prefix(5)) + "yidu" + String(kStuffValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveMenu), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: AssistantV2Listener.shared.func__addDelegate(self)
        AssistantV2Listener.shared.goResult(self)
        //: func__installNotificationObservers()
        cookieObservers()
        //: createUI()
        details()
        //: self.manager.req_moreMsgInitData()
        self.manager.vigour()
        //: refreshTableView()
        scale()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(TriggerThen.self, forCellReuseIdentifier: TriggerThen.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = StandardEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (noti_canAssistMessage + "ve g" + String(mainForwardUrl.prefix(4)) + String(user_voiceUrl) + String(showMinuteMsg.suffix(5))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(notiGlobalName.suffix(6)) + "ong_ko" + String(appSufficientUrl.prefix(4)) + "efaul" + showBookContendPath.replacingOccurrences(of: "layer", with: "t"))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: ChatSumegrityListManager = //: return ChatSumegrityListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension SectionReactiveCompatible {
    /// 刷新表格
    //: func refreshTableView() {
    func scale() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.dateData()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.dateData()
    }

    /// 刷新
    //: func reloadData() {
    func dateData() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension SectionReactiveCompatible {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func towardActivityModel(conversationModel: AutomaticThen) {
        //: if !AssistantV2Listener.shared.func__checkCanOperateList() { return }
        if !AssistantV2Listener.shared.transferSpace() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        ChatGloryPackMullerBackstageThen.shared.full(targetID: conversationModel.targetId)
        //: AssistantV2Listener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        AssistantV2Listener.shared.package(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.nextVisible(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.scale()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func towardFeedback(conversationModel: AutomaticThen) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        StandMarketThen.labelConfig(title: nil,
                                     //: message: kMessage_blocking,
                                     message: mainSaltId,
                                     //: leftBtnTitle: "Cancel".localized,
                                     leftBtnTitle: (String(mainSoundId)).localized,
                                     //: rightBtnTitle: "OK".localized) {
                                     rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            BoundRequestManager.valid(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.towardActivityModel(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: mainInfoStr,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: app_combineUrl.reversed(), encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func glory(conversationModel: AutomaticThen) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = SheIonAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.nogGo(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func moveMenu() {
        //: let config = ShowAlertConfig()
        let config = NumberegrityAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        StandMarketThen.objectPresent(message: String(bytes: show_frontMessage.map{itsSplit(listener: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(mainSoundId)).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.plusOnTotal() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    CountegrityThen.exterminate(msg: (String(dataMustId) + showMarketProgramUrl.replacingOccurrences(of: "resume", with: "s") + "一键已读失败：" + String(userStandardKey.suffix(5))) + "\(code)" + (String(mainFirmPath)) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension SectionReactiveCompatible {
    //: func func__installNotificationObservers() {
    func cookieObservers() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(basicBalanceNotification(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: main_deviceTitle,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(giftHorse(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: userBackgroundMessage,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func basicBalanceNotification(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: PronkCacheModel = dic![userID] as! PronkCacheModel
            let aInfoWrap: PronkCacheModel = dic![userID] as! PronkCacheModel
            //: let aModel: TalkingConversationModel? = AssistantV2Listener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: AutomaticThen? = AssistantV2Listener.shared.handle(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        setPosition()

        //: self.reloadData()
        self.dateData()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func setPosition() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: show_acceptMessage) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = AssistantV2Listener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: AutomaticThen? = AssistantV2Listener.shared.handle(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: show_acceptMessage)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func giftHorse(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.statusBy(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension SectionReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: TriggerThen.className(), for: indexPath) as! TriggerThen
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.schmooze(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.capitalTo(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.checkOn(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.schmooze(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.schmooze(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.glory(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.lastTo(name: (String(const_remainingMicMessage.suffix(5)) + "essa" + String(showStorageId.prefix(5)) + "port_" + String(main_greetFormat))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = LifetimeImage(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(data_outsideValue) + show_sFormat.replacingOccurrences(of: "field", with: "D")))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.towardFeedback(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.lastTo(name: (String(main_greenLovelyData.prefix(5)) + String(show_tenderTitle) + user_advancedParaPath.replacingOccurrences(of: "heat", with: "a") + "e_bloc" + String(main_balanceEffectUrl.suffix(5)))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = LifetimeImage(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(dataDefineKey) + noti_stockStr.capitalized))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.towardActivityModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.lastTo(name: (String(app_visibleValue.suffix(5)) + "essag" + String(noti_incidentUrl.prefix(6)) + String(main_dragFormat.prefix(6)))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = LifetimeImage(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(noti_landData.prefix(7))))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.schmooze(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        const_failureData.comprehensiveStr(eventID: app_succeedMessage, toUid: model.targetId)
        //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        RiseMalePushManager.share.bubbleAdjust(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.fitInside() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension SectionReactiveCompatible: WayObjectProtocol {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func sharedInmate(data _: [AutomaticThen]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.vigour()
        //: refreshTableView()
        scale()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension SectionReactiveCompatible {
    /// UI
    //: private func createUI() {
    private func details() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.dateData()
        }
    }
}
