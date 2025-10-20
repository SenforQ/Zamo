
//: Declare String Begin

/*: "uid" :*/
fileprivate let kEquallyTitle:String = "ure"

/*: "floatingScreen" :*/
fileprivate let userNutPlatStr:String = "toneloa"
fileprivate let dataRemoteText:String = "Screeagainst benefit board profit"
fileprivate let showAcquirePath:String = "tone"

/*: "MF:LiveChatMsg" :*/
fileprivate let mainMarketFindData:[Character] = ["M","F",":","L","i","v","e","C","h"]
fileprivate let data_cosLipId:String = "atMsgoffer describe core video"

/*: "MF:LiveChatMentionMsg" :*/
fileprivate let mainCompelValue:[Character] = ["M","F",":","L","i","v","e","C","h"]
fileprivate let const_methodMsg:String = "atMefaculty balance ex"
fileprivate let mainColumnUrl:String = "nMsgslight succeed union exception ask"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let notiOneReceiveMessage:String = "MF:Livebullet break"
fileprivate let showMatchValue:String = "filter featureChatGi"

/*: "LiveGift_ :*/
fileprivate let data_televisionMessage:String = "LiveGiminimum benefit story scene identify"
fileprivate let dataCycleTowardName:String = "ft_focus pet"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SectionLiveOrganBePositionViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import UIKit
import UIKit

//: class TalkingLiveBeautifyViewController: TalkingBaseViewController {
class SectionLiveOrganBePositionViewDelegate: EverlastinglyThen {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        someonePost()
        //: setupSubViewsConstraint()
        playConstraint()
        //: initNotifacation()
        crush()
        //: TalkingDanmuManager.shared().delegate = self
        SignatureDanmuManager.routeMCurrency().delegate = self
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        tooUntil()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 视频渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: EyebrowManagerDelegate = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = EyebrowManagerDelegate(frame: .zero)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: TopicView = {
        //: let text = TalkingLiveRoomInputView.init()
        let text = TopicView()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: WouldView = {
        //: let view = TalkingDanmuMsgListTableView.init()
        let view = WouldView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: DisableAnimatView = {
        //: let effectView = TalkingPrivateChatAnimatView.init()
        let effectView = DisableAnimatView()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: RestrainTrackView = {
        //: let trackView = TalkingGiftTrackView.init()
        let trackView = RestrainTrackView()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    //: lazy var topView: TalkingLiveRoomTopView = {
    lazy var topView: SheReactiveCompatible = {
        //: let view = TalkingLiveRoomTopView()
        let view = SheReactiveCompatible()
        //: view.weakVC = self
        view.weakVC = self
        //: view.rightBtnBlock = { [weak self] in
        view.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var floatScreenView: TalkingFloatScreenView = {
    private lazy var floatScreenView: MoveView = { // 飘屏
        //: let v = TalkingFloatScreenView()
        let v = MoveView()
        //: v.isHidden = (MentionTriggerAppManager.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (MentionTriggerAppManager.share.appStatus == AidNameConvertible.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// 通知
//: extension TalkingLiveBeautifyViewController {
extension SectionLiveOrganBePositionViewDelegate {
    //: func initNotifacation() {
    func crush() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(convert),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: main_cornerFormat,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(allowPrepare),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: appPopData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(blockUserExitRoom(notification:)),
                                               selector: #selector(choppingBlock(notification:)),
                                               //: name: LIVE_BLOCK_USER_NOTIFICATION,
                                               name: mainInfoStr,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(bridge(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: const_meetingCleanMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func danmuMoveTop() {
    @objc func convert() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(constBlockIdentityContent - show_postBeginMessage - bottomView.height - userDiskUrl))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func allowPrepare() {
        //: var ishave = 0
        var ishave = 0
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: AutomaticViewController.self) || vc.isKind(of: DataConverterViewController.self) {
                //: ishave += 1
                ishave += 1
            }
        }
        //: if ishave == 0 {
        if ishave == 0 {
            //: danmuView.snp.updateConstraints { make in
            danmuView.snp.updateConstraints { make in
                //: make.bottom.equalTo(bottomView.snp.top)
                make.bottom.equalTo(bottomView.snp.top)
            }
        }
    }

    /// 拉黑用户踢出房间
    //: @objc func blockUserExitRoom(notification: NSNotification) -> Void {
    @objc func choppingBlock(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid = userinfo["uid"] as? String
        let uid = userinfo[(kEquallyTitle.replacingOccurrences(of: "re", with: "id"))] as? String

        //: if String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) == MentionTriggerAppManager.share.loginUserMode.userID {
        if String(AlwaysDiskPushListener.aInmate().liveRoomModel.streamerInfo.uid) == MentionTriggerAppManager.share.loginUserMode.userID {
            //: V2TIMManager.sharedInstance().muteGroupMember(TalkingLiveManager.shared().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
            V2TIMManager.sharedInstance().muteGroupMember(AlwaysDiskPushListener.aInmate().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
                //: } fail: { code, decstr in
            } fail: { _, _ in
            }
        }
    }

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func bridge(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(userNutPlatStr.replacingOccurrences(of: "tone", with: "f") + "ting" + String(dataRemoteText.prefix(5)) + showAcquirePath.replacingOccurrences(of: "tone", with: "n"))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = WritingTransformable.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.ready(model)
        }
    }
}

// MARK: - Request

//: extension TalkingLiveBeautifyViewController {
extension SectionLiveOrganBePositionViewDelegate {
    /// 停止直播
    //: private func req_stopLive() {
    private func beyondErr() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        AlwaysDiskPushListener.skip(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            AlwaysDiskPushListener.aInmate().medietyResource()
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomBottomViewDelegate {
extension SectionLiveOrganBePositionViewDelegate: FactoryViewDelegate {
    //: func func__commentBtnClick() {
    func allOutClick() {
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.noneLibrary()
    }
}

// MARK: - RecordingReactiveCompatible

//: extension TalkingLiveBeautifyViewController: TalkingDanmuManagerDelegate {
extension SectionLiveOrganBePositionViewDelegate: RecordingReactiveCompatible {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func res(Msg: AssistantDecideTransformable) {
        //: addGiftEffectModelArr(Msg: Msg)
        shCreate(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func resolutionPart(Msg: AssistantDecideTransformable) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.pointFront(msgModel: Msg)
        // 展示未读消息提醒标识(文本、@、礼物)
        //: if Msg.MsgExtension == "MF:LiveChatMsg" ||
        if Msg.MsgExtension == (String(mainMarketFindData) + String(data_cosLipId.prefix(5))) ||
            //: Msg.MsgExtension == "MF:LiveChatMentionMsg" ||
            Msg.MsgExtension == (String(mainCompelValue) + String(const_methodMsg.prefix(4)) + "ntio" + String(mainColumnUrl.prefix(4))) ||
            //: Msg.MsgExtension == "MF:LiveChatGiftMsg" {
            Msg.MsgExtension == (String(notiOneReceiveMessage.prefix(7)) + String(showMatchValue.suffix(6)) + "ftMsg")
        {
            //: TalkingLiveManager.shared().updateUnredMessageCount()
            AlwaysDiskPushListener.aInmate().total()
        }
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func searchionView(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: let view = TalkingLiveUserCardView.init(frame: self.view.frame, uid: pushUid ?? "")
        let view = LifetimeThen(frame: self.view.frame, uid: pushUid ?? "")
        //: view.delegate = self
        view.delegate = self
        //: view.show()
        view.multiHiddenPrevious()
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func mutualModel(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.later(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func mark() {}

    //: func func__userLogout() {}
    func medicationSumSceneSize() {}
}

// MARK: - PointBorderViewDelegate 资料卡

//: extension TalkingLiveBeautifyViewController: TalkingLiveUserCardViewDelegate {
extension SectionLiveOrganBePositionViewDelegate: PointBorderViewDelegate {
    //: func func__atUserClick(uid: String, nickname: String) {
    func remainLevel(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.later(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLiveBeautifyViewController {
extension SectionLiveOrganBePositionViewDelegate {
    /// 加载之前动画
    //: func initCachEffectData() {
    func tooUntil() {
        //: let toUid = "LiveGift_\(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)"
        let toUid = (String(data_televisionMessage.prefix(6)) + String(dataCycleTowardName.prefix(3))) + "\(AlwaysDiskPushListener.aInmate().liveRoomModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.searchion(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func shCreate(Msg: AssistantDecideTransformable) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray.init()
            let arrM = NSMutableArray()
            //: for model in TalkingChatGiftManager.share.getSendingItems() {
            for model in RugReactiveCompatible.share.perInput() {
                //: arrM.add(model)
                arrM.add(model)
            }
            //: giftTrackView.giftSendItem = arrM as! [TalkingGiftNumArrModel]
            giftTrackView.giftSendItem = arrM as! [LifetimeArrModel]
        }
        //: let giftModel = Msg.gift
        let giftModel = Msg.gift
        //: if giftModel != nil {
        if giftModel != nil {
            //: giftTrackView.func__didReceiveGiftMsgModel(model: giftModel!)
            giftTrackView.containerStream(model: giftModel!)
            //: giftEffectView.addGiftAnimatModelArr(modelArr: [giftModel!])
            giftEffectView.discharge(modelArr: [giftModel!])
        }
    }
}

/// 屏幕点击事件
//: extension TalkingLiveBeautifyViewController {
extension SectionLiveOrganBePositionViewDelegate {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.view)
        var point = touch.location(in: self.view)
        //: point = commInputView.layer.convert(point, from: self.view.layer)
        point = commInputView.layer.convert(point, from: self.view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 发表弹幕代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomInputViewDelegate {
extension SectionLiveOrganBePositionViewDelegate: LandThen {
    //: @objc func dismissClick() {
    @objc func chinRemain() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.ageHolder()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func sendIndexDrag(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        judgeByUid(msgStr: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func withdraw(heightToBottom: CGFloat) {
        /// 半屏页打开时，不改变弹幕位置
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: AutomaticViewController.self) || vc.isKind(of: DataConverterViewController.self) {
                //: return
                return
            }
        }

        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: let height = heightToBottom == 0 ? 0 : -(heightToBottom-bottomView.height+commInputView.height-kDeviceSafeBottomHeight)
            let height = heightToBottom == 0 ? 0 : -(heightToBottom - bottomView.height + commInputView.height - userDiskUrl)
            //: make.bottom.equalTo(bottomView.snp.top).offset(height)
            make.bottom.equalTo(bottomView.snp.top).offset(height)
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func awakeBridge(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 发送文本消息
    //: func sendToTextMsg(msgStr: String, toUid: String?) {
    func judgeByUid(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        SignatureDanmuManager.uploadInDisable(groupId: AlwaysDiskPushListener.aInmate().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

// MARK: - Event

//: extension TalkingLiveBeautifyViewController {
extension SectionLiveOrganBePositionViewDelegate {
    /// 开播成功，刷新直播间
    //: func refreshLiveRoomView() {
    func exceptSuccessfully() {
        //: topView.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        topView.eyebrowPencil(AlwaysDiskPushListener.aInmate().liveRoomModel)
        //: bottomView.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        bottomView.byproduct(AlwaysDiskPushListener.aInmate().liveRoomModel)
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func crown(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.approximateRange()
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = transplant() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.crown()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveBeautifyViewController {
extension SectionLiveOrganBePositionViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func someonePost() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
        //: view.addSubview(topView.svgaView)
        view.addSubview(topView.svgaView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func playConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(userDiskUrl + 10))
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
        }
        //: danmuView.snp.makeConstraints { make in
        danmuView.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(MsgTableViewHeight)
            make.height.equalTo(notiReadId)
            //: make.width.equalTo(MsgTableViewWidth)
            make.width.equalTo(showLastValue)
        }
        //: floatScreenView.snp.makeConstraints { make in
        floatScreenView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(-20)
            make.top.equalTo(topView.snp.bottom).offset(-20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(90)
            make.height.equalTo(90)
        }
        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalTo(self.view)
            make.leading.equalTo(self.view)
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-notiReadId)
        }
    }
}
