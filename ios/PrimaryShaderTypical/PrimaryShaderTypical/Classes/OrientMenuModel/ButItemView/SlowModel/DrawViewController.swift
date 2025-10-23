
//: Declare String Begin

/*: "live_ended" :*/
fileprivate let show_onceTitle:[Character] = ["l","i","v"]
fileprivate let userDiskName:[Character] = ["e","_","e","n","d","e","d"]

/*: "The live broadcast has ended" :*/
fileprivate let show_guideUrl:[Character] = ["T","h","e"," ","l"]
fileprivate let appEnthusiasmKey:String = "boy reach forth let indicatorive broad"
fileprivate let main_validMessage:[Character] = ["c","a","s","t"," ","h","a","s"," ","e","n","d","e","d"]

/*: "bth_live_male_phone_nor" :*/
fileprivate let k_closedThirdUpdatelyId:[Character] = ["b","t","h","_","l","i","v","e","_","m","a","l","e","_","p","h","o","n","e","_","n","o","r"]

/*: "floatingScreen" :*/
fileprivate let user_combineStr:String = "flstaget"
fileprivate let const_fairSinceData:String = "ING"
fileprivate let showBeatValue:[Character] = ["S","c","r","e","e","n"]

/*: "You have been muted" :*/
fileprivate let const_creatureStandComputerPath:String = "You resistance lock editor translate"
fileprivate let const_outerData:[Character] = ["e","e","n"," "]
fileprivate let k_absoluteValue:String = "mucharactered"

/*: "You have entered the other party's blacklist" :*/
fileprivate let show_galleryMessage:[UInt8] = [0xc5,0xf3,0xe9,0xbc,0xf4,0xfd,0xea,0xf9,0xbc,0xf9,0xf2,0xe8,0xf9,0xee,0xf9,0xf8,0xbc,0xe8,0xf4,0xf9,0xbc,0xf3,0xe8,0xf4,0xf9,0xee,0xbc,0xec,0xfd,0xee,0xe8,0xe5,0xbb,0xef,0xbc,0xfe,0xf0,0xfd,0xff,0xf7,0xf0,0xf5,0xef,0xe8]

private func succeedRate(chemical num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "Live room exception, please return to retry, if multiple failures please contact the staff" :*/
fileprivate let user_resInvisibleUrl:[UInt8] = [0x66,0x66,0x61,0x74,0x73,0x20,0x65,0x68,0x74,0x20,0x74,0x63,0x61,0x74,0x6e,0x6f,0x63,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x73,0x65,0x72,0x75,0x6c,0x69,0x61,0x66,0x20,0x65,0x6c,0x70,0x69,0x74,0x6c,0x75,0x6d,0x20,0x66,0x69,0x20,0x2c,0x79,0x72,0x74,0x65,0x72,0x20,0x6f,0x74,0x20,0x6e,0x72,0x75,0x74,0x65,0x72,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x6e,0x6f,0x69,0x74,0x70,0x65,0x63,0x78,0x65,0x20,0x6d,0x6f,0x6f,0x72,0x20,0x65,0x76,0x69,0x4c]

/*: "isCalling" :*/
fileprivate let user_compoundFormat:String = "disable target mistake fitisC"
fileprivate let constInvitationId:[Character] = ["a","l","l","i","n","g"]
 
//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DrawViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

//: enum LiveEnterType {
enum TreeEnterType {
    //: case unknown
    case unknown // 默认，无需埋点统计
    //: case userDetail
    case userDetail // 个人资料
    //: case match
    case match // 速配
}

//: class TalkingLivePullStreamsViewController: TalkingBaseViewController {
class DrawViewController: EverlastinglyThen {
    //: var type = LiveEnterType.userDetail
    var type = TreeEnterType.userDetail // 入口
    //: var isShowKeyboard = false
    var isShowKeyboard = false // 键盘是否在显示
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var needReconnect = false
    private var needReconnect = false // 恢复网络是否需要重连

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        reloadMention()
        //: setupSubViewsConstraint()
        alwaysConstraint()
        //: bindInteraction()
        attachSumerchangeInteraction()
        //: playLiveVideo()
        switcher()
        //: req_enterRoomInfo()
        texture()
        //: TalkingDanmuManager.shared().delegate = self
        SignatureDanmuManager.routeMCurrency().delegate = self
        //: V2TIMManager.sharedInstance().addGroupListener(listener: self)
        V2TIMManager.sharedInstance().addGroupListener(listener: self)
    }

    //: deinit {
    deinit {
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var player: TXLivePlayer = {
    private lazy var player: TXLivePlayer = {
        //: var player = TXLivePlayer()
        var player = TXLivePlayer()
        //: player.delegate = self
        player.delegate = self
        //: player.setRenderMode(.RENDER_MODE_FILL_SCREEN)
        player.setRenderMode(.RENDER_MODE_FILL_SCREEN)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: OverObjectProtocol = {
        //: let m = TalkingCallMenuManager()
        let m = OverObjectProtocol()
        //: m.uid = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
        m.uid = String(AlwaysDiskPushListener.aInmate().liveRoomModel.streamerInfo.uid)
        //: return m
        return m
        //: }()
    }()

    //: private lazy var stopLiveBgView: UIView = {
    private lazy var stopLiveBgView: UIView = {
        //: let bg = UIView()
        let bg = UIView()
        //: bg.backgroundColor = UIColor.black.withAlphaComponent(0.6)
        bg.backgroundColor = UIColor.black.withAlphaComponent(0.6)
        //: bg.isHidden = true
        bg.isHidden = true
        // icon
        //: let icon = UIImageView(image: UIImage.BundleImageNamed(name: "live_ended"))
        let icon = UIImageView(image: UIImage.lastTo(name: (String(show_onceTitle) + String(userDiskName))))
        //: bg.addSubview(icon)
        bg.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualWidth(w: 205))
            make.top.equalTo(app_pathData + actualWidth(w: 205))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 52))
            make.width.height.equalTo(actualWidth(w: 52))
        }
        // title
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.white.withAlphaComponent(0.8)
        lab.textColor = UIColor.white.withAlphaComponent(0.8)
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.wordPicture(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "The live broadcast has ended".localized
        lab.text = (String(show_guideUrl) + String(appEnthusiasmKey.suffix(9)) + String(main_validMessage)).localized
        //: bg.addSubview(lab)
        bg.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(30)
            make.top.equalTo(icon.snp.bottom).offset(30)
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
        }
        //: return bg
        return bg
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: EyebrowManagerDelegate = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = EyebrowManagerDelegate(frame: .zero)
        //: view.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        view.byproduct(AlwaysDiskPushListener.aInmate().liveRoomModel)
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

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "bth_live_male_phone_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(k_closedThirdUpdatelyId))), for: .normal)
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(overDelay), for: .touchUpInside)
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue &&
            //: MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
            MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue
        {
            //: btn.isHidden = false
            btn.isHidden = false
            //: } else {
        } else {
            //: btn.isHidden = true
            btn.isHidden = true
        }
        //: return btn
        return btn
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

    //: private lazy var topView: TalkingLiveRoomTopView = {
    private lazy var topView: SheReactiveCompatible = {
        //: let v = TalkingLiveRoomTopView()
        let v = SheReactiveCompatible()
        //: v.weakVC = self
        v.weakVC = self
        //: v.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        v.eyebrowPencil(AlwaysDiskPushListener.aInmate().liveRoomModel)
        //: v.rightBtnBlock = { [weak self] in
        v.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
            //: self.popCurrentViewController()
            self.cigaretteHolder()
        }
        //: return v
        return v
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

// MARK: - Load Data

//: extension TalkingLivePullStreamsViewController {
extension DrawViewController {
    /// 播放直播内容
    //: @objc private func playLiveVideo() {
    @objc private func switcher() {
        //: needReconnect = false
        needReconnect = false
        //: stopLiveBgView.isHidden = true
        stopLiveBgView.isHidden = true
        //: self.player.startLivePlay(TalkingLiveManager.shared().liveRoomModel.livePlayUrl, type: TX_Enum_PlayType.PLAY_TYPE_LIVE_FLV)
        self.player.startLivePlay(AlwaysDiskPushListener.aInmate().liveRoomModel.livePlayUrl, type: TX_Enum_PlayType.PLAY_TYPE_LIVE_FLV)
    }

    /// 加入弹幕
    //: func req_enterRoomInfo() {
    func texture() {
        //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, announcementMsg: TalkingLiveManager.shared().liveRoomModel.notification)
        SignatureDanmuManager.groupPic(groupId: AlwaysDiskPushListener.aInmate().liveRoomModel.chatGroupId, announcementMsg: AlwaysDiskPushListener.aInmate().liveRoomModel.notification)

        //: self.bottomView.toUid = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
        self.bottomView.toUid = String(AlwaysDiskPushListener.aInmate().liveRoomModel.streamerInfo.uid)
    }

    /// 退出房间
    //: func req_quitGroup() {
    func decide() {
        /// 退出弹幕房间
        //: V2TIMManager.sharedInstance().quitGroup(TalkingLiveManager.shared().liveRoomModel.chatGroupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(AlwaysDiskPushListener.aInmate().liveRoomModel.chatGroupId, succ: {
            //: }, fail: { code, str in
        }, fail: { _, _ in
            //: })
        })
    }
}

// MARK: - 弹幕通知事件

//: extension TalkingLivePullStreamsViewController {
extension DrawViewController {
    //: @objc func danmuMoveTop() {
    @objc func beyond() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(constBlockIdentityContent - show_postBeginMessage - bottomView.height - userDiskUrl))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func segmentLock() {
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
}

// MARK: - Event

//: extension TalkingLivePullStreamsViewController {
extension DrawViewController {
    /// 拨打音视频通话
    //: @objc private func callButtonClick() {
    @objc private func overDelay() {
        //: var videoStr = TalkingLiveManager.shared().liveRoomModel.videoPrice
        var videoStr = AlwaysDiskPushListener.aInmate().liveRoomModel.videoPrice
        //: var voiceStr = TalkingLiveManager.shared().liveRoomModel.voicePrice
        var voiceStr = AlwaysDiskPushListener.aInmate().liveRoomModel.voicePrice
        //: if MentionTriggerAppManager.share.loginUserMode.loungePlus {
        if MentionTriggerAppManager.share.loginUserMode.loungePlus {
            //: videoStr = TalkingLiveManager.shared().liveRoomModel.videoVIPPrice
            videoStr = AlwaysDiskPushListener.aInmate().liveRoomModel.videoVIPPrice
            //: voiceStr = TalkingLiveManager.shared().liveRoomModel.voiceVIPPrice
            voiceStr = AlwaysDiskPushListener.aInmate().liveRoomModel.voiceVIPPrice
        }
        //: videoCallManager.showVideoCallMenu(videoPrice: "\(videoStr)", voicePrice: "\(voiceStr)")
        videoCallManager.valueConstraint(videoPrice: "\(videoStr)", voicePrice: "\(voiceStr)")

        // 埋点
        //: switch self.type {
        switch self.type {
        //: case .match:
        case .match:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveCallNoP, toUid: String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid))
            const_failureData.comprehensiveStr(eventID: noti_transformTabId, toUid: String(AlwaysDiskPushListener.aInmate().liveRoomModel.streamerInfo.uid))

        //: case .userDetail:
        case .userDetail:
            //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveCallNoP, toUid: String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid))
            const_failureData.comprehensiveStr(eventID: data_sendText, toUid: String(AlwaysDiskPushListener.aInmate().liveRoomModel.streamerInfo.uid))

        //: case .unknown: break
        case .unknown: break
        }
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func cigaretteHolder(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.approximateRange()
        //: req_quitGroup()
        decide() // 退出群聊
        //: TalkingLiveManager.destroy()
        AlwaysDiskPushListener.cutEnableDestroy() // 销毁单例
        //: TalkingDanmuManager.shared().delegate = nil
        SignatureDanmuManager.routeMCurrency().delegate = nil
        //: self.player.stopPlay()
        self.player.stopPlay()
        //: self.player.removeVideoWidget()
        self.player.removeVideoWidget()

        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = transplant() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.cigaretteHolder()
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

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func duringAnimal(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(user_combineStr.replacingOccurrences(of: "stage", with: "oa") + const_fairSinceData.lowercased() + String(showBeatValue))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = WritingTransformable.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.ready(model)
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLivePullStreamsViewController: TalkingLiveRoomBottomViewDelegate {
extension DrawViewController: FactoryViewDelegate {
    //: func func__commentBtnClick() {
    func allOutClick() {
        //: if Int(Date().timeIntervalSince1970) < TalkingLiveManager.shared().liveRoomModel.muteExpireAt {
        if Int(Date().timeIntervalSince1970) < AlwaysDiskPushListener.aInmate().liveRoomModel.muteExpireAt {
            //: self.func__showStatusBarErrorMsg(showMsg: "You have been muted".localized)
            self.outBarMsg(showMsg: (String(const_creatureStandComputerPath.prefix(4)) + "have b" + String(const_outerData) + k_absoluteValue.replacingOccurrences(of: "character", with: "t")).localized)
            //: return
            return
        }
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.noneLibrary()
    }
}

// MARK: - RecordingReactiveCompatible

//: extension TalkingLivePullStreamsViewController: TalkingDanmuManagerDelegate {
extension DrawViewController: RecordingReactiveCompatible {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func res(Msg: AssistantDecideTransformable) {
        //: addGiftEffectModelArr(Msg: Msg)
        cityPin(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func resolutionPart(Msg: AssistantDecideTransformable) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.pointFront(msgModel: Msg)
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
        //: guard !isShowKeyboard else {
        guard !isShowKeyboard else {
            //: return
            return
        }
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.later(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func mark() {}

    //: func func__userLogout() {}
    func medicationSumSceneSize() {}
}

// MARK: - PointBorderViewDelegate 资料卡

//: extension TalkingLivePullStreamsViewController: TalkingLiveUserCardViewDelegate {
extension DrawViewController: PointBorderViewDelegate {
    //: func func__atUserClick(uid: String, nickname: String) {
    func remainLevel(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.later(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLivePullStreamsViewController {
extension DrawViewController {
    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func cityPin(Msg: AssistantDecideTransformable) {
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
//: extension TalkingLivePullStreamsViewController {
extension DrawViewController {
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

//: extension TalkingLivePullStreamsViewController: TalkingLiveRoomInputViewDelegate {
extension DrawViewController: LandThen {
    //: @objc func dismissClick() {
    @objc func dismissProfile() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.ageHolder()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func sendIndexDrag(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        program(msgStr: msgStr, toUid: atUid)
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
        //: isShowKeyboard = heightToBottom != 0 ? true : false
        isShowKeyboard = heightToBottom != 0 ? true : false
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
    func program(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        SignatureDanmuManager.uploadInDisable(groupId: AlwaysDiskPushListener.aInmate().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

///  V2TIMGroupListener 弹幕房间
//: extension TalkingLivePullStreamsViewController: V2TIMGroupListener {
extension DrawViewController: V2TIMGroupListener {
    /// 被主播拉黑后，禁言退出房间
    //: func onMemberInfoChanged(_ groupID: String!, changeInfoList: [V2TIMGroupMemberChangeInfo]!) {
    func onMemberInfoChanged(_: String!, changeInfoList: [V2TIMGroupMemberChangeInfo]!) {
        //: if changeInfoList.first?.userID == MentionTriggerAppManager.share.loginUserMode.userID {
        if changeInfoList.first?.userID == MentionTriggerAppManager.share.loginUserMode.userID {
            //: let toastStr = "You have entered the other party's blacklist".localized
            let toastStr = String(bytes: show_galleryMessage.map{succeedRate(chemical: $0)}, encoding: .utf8)!.localized
            //: ProgressHUD.toast(toastStr)
            LovelyLifetimeProgressHUD.approximation(toastStr)
            //: popCurrentViewController()
            cigaretteHolder()
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingLivePullStreamsViewController {
extension DrawViewController {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func it() {
        //: self.player.setMute(true)
        self.player.setMute(true)
    }
}

// MARK: - 网络监听通知

//: extension TalkingLivePullStreamsViewController {
extension DrawViewController {
    /// 网络监听通知
    //: @objc func reachabilityChanged(note: Notification) {
    @objc func editorChanged(note: Notification) {
        //: guard needReconnect == true else { return }
        guard needReconnect == true else { return }
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: playLiveVideo()
            switcher()
        }
    }
}

// MARK: - TXLivePlayListener【直播拉流监听】

//: extension TalkingLivePullStreamsViewController: TXLivePlayListener {
extension DrawViewController: TXLivePlayListener {
    //: func onPlayEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPlayEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: if evtID == PLAY_EVT_PLAY_END.rawValue {
        if evtID == PLAY_EVT_PLAY_END.rawValue { // 播放结束
            //: stopLiveBgView.isHidden = false
            stopLiveBgView.isHidden = false

            //: } else if evtID == PLAY_ERR_NET_DISCONNECT.rawValue {
        } else if evtID == PLAY_ERR_NET_DISCONNECT.rawValue { // 经过三次重试并且未能重连成功
            //: if MentionTriggerAppManager.share.networkStatus == .Unavailable {
            if MentionTriggerAppManager.share.networkStatus == .Unavailable {
                //: needReconnect = true
                needReconnect = true
                //: } else {
            } else {
                //: stopLiveBgView.isHidden = false
                stopLiveBgView.isHidden = false
            }

            //: } else if evtID == PLAY_ERR_GET_RTMP_ACC_URL_FAIL.rawValue ||
        } else if evtID == PLAY_ERR_GET_RTMP_ACC_URL_FAIL.rawValue ||
            //: evtID == PLAY_ERR_HEVC_DECODE_FAIL.rawValue ||
            evtID == PLAY_ERR_HEVC_DECODE_FAIL.rawValue ||
            //: evtID == PLAY_ERR_STREAM_SWITCH_FAIL.rawValue ||
            evtID == PLAY_ERR_STREAM_SWITCH_FAIL.rawValue ||
            //: evtID == PLAY_ERR_STREAM_SERVER_REFUSED.rawValue {
            evtID == PLAY_ERR_STREAM_SERVER_REFUSED.rawValue
        { // 观众侧拉流失败，退出直播间
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception, please return to retry, if multiple failures please contact the staff".localized)
            self.outBarMsg(showMsg: String(bytes: user_resInvisibleUrl.reversed(), encoding: .utf8)!.localized)
            //: popCurrentViewController()
            cigaretteHolder()
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}
}

// MARK: - Layout

//: extension TalkingLivePullStreamsViewController {
extension DrawViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func reloadMention() {
        //: self.view.backgroundColor = .appTitleColor()
        self.view.backgroundColor = .roundChromaticColor()
        //: self.player.setupVideoWidget(self.view.bounds, contain: self.view, insert: 0)
        self.player.setupVideoWidget(self.view.bounds, contain: self.view, insert: 0)

        //: view.addSubview(stopLiveBgView)
        view.addSubview(stopLiveBgView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(callBtn)
        view.addSubview(callBtn)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func alwaysConstraint() {
        //: stopLiveBgView.snp.makeConstraints { make in
        stopLiveBgView.snp.makeConstraints { make in
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
            //: make.bottom.equalTo(bottomView.snp.top )
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
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-20)
            make.bottom.equalTo(bottomView.snp.top).offset(-20)
            //: make.width.height.equalTo(actualWidth(w: 67))
            make.width.height.equalTo(actualWidth(w: 67))
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

    /// 事件绑定
    //: func bindInteraction() {
    func attachSumerchangeInteraction() {
        // 网络状态监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reachabilityChanged(note:)),
                                               selector: #selector(editorChanged(note:)),
                                               //: name: .reachabilityChanged,
                                               name: .reachabilityChanged,
                                               //: object: nil)
                                               object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(it),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: constEventShowMsg,
                                               //: object: nil)
                                               object: nil)

        // 主播开播通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(playLiveVideo),
                                               selector: #selector(switcher),
                                               //: name: LIVE_RECIVE_STARTLIVE_NOTIFICATION,
                                               name: show_screenWorkMsg,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(beyond),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: main_cornerFormat,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(segmentLock),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: appPopData,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(duringAnimal(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: const_meetingCleanMsg,
                                               //: object: nil)
                                               object: nil)

        // 音视频呼叫时，直播间静音
        //: TalkingSocketManager.shared.rx
        DisagreeableWomanSocketManager.shared.rx
            //: .observeWeakly(Bool.self, "isCalling")
            .observeWeakly(Bool.self, (String(user_compoundFormat.suffix(3)) + String(constInvitationId)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if value == true {
                if value == true {
                    //: self.player.setMute(true)
                    self.player.setMute(true)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 音视频通话时，直播间静音
        //: TalkingSocketManager.shared.rx
        DisagreeableWomanSocketManager.shared.rx
            .observeWeakly(Bool.self, "accessible")
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.player.setMute(value ?? false)
                self.player.setMute(value ?? false)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
