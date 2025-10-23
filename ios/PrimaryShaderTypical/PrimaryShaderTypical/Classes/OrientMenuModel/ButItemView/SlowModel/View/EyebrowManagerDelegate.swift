
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appWorldwideName:[UInt8] = [0x65,0x6a,0x65,0x70,0x24,0x5f,0x6b,0x60,0x61,0x6e,0x36,0x25,0x1c,0x64,0x5d,0x6f,0x1c,0x6a,0x6b,0x70,0x1c,0x5e,0x61,0x61,0x6a,0x1c,0x65,0x69,0x6c,0x68,0x61,0x69,0x61,0x6a,0x70,0x61,0x60]

fileprivate func dimensionPunish(ceremony num: UInt8) -> UInt8 {
    let value = Int(num) + 4
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Say something...     " :*/
fileprivate let user_quoteMessage:String = "Say rush score terms hello disappear"
fileprivate let userCornerId:String = "success each awayhing.."

/*: "btn_video_gift_nor" :*/
fileprivate let mainViaMotionData:String = "btn_visnap inmate loop pending"
fileprivate let showDistanceNowFirmTitle:String = "decide statift_nor"

/*: "btn_live_gd_nor" :*/
fileprivate let kMonthDrawingName:String = "never convey edgebtn_l"
fileprivate let dataAssistantUrl:String = "G"
fileprivate let kYearAssertId:String = "direction following account dued_nor"

/*: "btn_live_gd_pre" :*/
fileprivate let appThemShakeId:String = "btn_lovely business return"
fileprivate let constPlusId:String = "_gd_preanon height"

/*: "btn_live_sx_nor" :*/
fileprivate let noti_fromMsg:String = "btn_nobody minimum jaw ready"
fileprivate let kPhotoContent:String = "sx_norsupport none"

/*: "btn_live_sx_pre" :*/
fileprivate let data_lackFormat:String = "btn_trust broadcast through"
fileprivate let kDialogueName:String = "service"
fileprivate let user_spyTimingCatchName:[Character] = ["s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let const_disableName:[Character] = ["#","F","F","2","3","4"]
fileprivate let const_youngPath:[Character] = ["8"]

/*: "btn_live_yx_nor" :*/
fileprivate let user_invisibleTitle:String = "subject theme share application explainbtn_"
fileprivate let kPlanModeTitle:String = "greatest worthx_nor"

/*: "btn_live_yx_pre" :*/
fileprivate let noti_secureFormat:String = "reflection without physicalbtn_l"
fileprivate let dataMineEstimatedMessage:String = "signal accuracy_pre"

/*: "toUid" :*/
fileprivate let data_laughMessage:String = "toUidexclusive convey compute cut yellow"

/*: "giftId" :*/
fileprivate let main_anyoneName:[Character] = ["g","i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let k_reachStr:[Character] = ["g","i","f","t","N","u","m"]

/*: "pkgItemsetId" :*/
fileprivate let data_serveId:String = "process found enthusiasmpkgItem"
fileprivate let mainExposurePath:String = "setIdlimit shake dog version"

/*: "totalMfCoin" :*/
fileprivate let noti_curWorkerData:[Character] = ["t","o","t","a","l"]
fileprivate let k_inputFormat:String = "MfCoinfinish sweet bubble given"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EyebrowManagerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol FactoryViewDelegate: NSObjectProtocol {
    //: func func__commentBtnClick()
    func allOutClick()
}

//: class TalkingLiveRoomBottomView: UIView {
class EyebrowManagerDelegate: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: FactoryViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupWithinLocal()
        //: setupSubViewsConstraint()
        feedbackMutual()
        //: AssistantV2Listener.shared.func__addDelegate(self)
        AssistantV2Listener.shared.goResult(self)
        //: refreshRedCountStatus()
        rootStatus()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appWorldwideName.map{dimensionPunish(ceremony: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(user_quoteMessage.prefix(4)) + "somet" + String(userCornerId.suffix(6)) + ".     ").localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.pastAccess(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(windage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(mainViaMotionData.prefix(6)) + "deo_g" + String(showDistanceNowFirmTitle.suffix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.lastTo(name: (String(mainViaMotionData.prefix(6)) + "deo_g" + String(showDistanceNowFirmTitle.suffix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(joinShade), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(kMonthDrawingName.suffix(5)) + "ive_" + dataAssistantUrl.lowercased() + String(kYearAssertId.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.lastTo(name: (String(appThemShakeId.prefix(4)) + "live" + String(constPlusId.prefix(7)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(factor), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(noti_fromMsg.prefix(4)) + "live_" + String(kPhotoContent.prefix(6)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.lastTo(name: (String(data_lackFormat.prefix(4)) + "live" + kDialogueName.replacingOccurrences(of: "service", with: "_") + String(user_spyTimingCatchName))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addAir), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(const_disableName) + String(const_youngPath)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(user_invisibleTitle.suffix(4)) + "live_y" + String(kPlanModeTitle.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.lastTo(name: (String(noti_secureFormat.suffix(5)) + "ive_yx" + String(dataMineEstimatedMessage.suffix(4)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(wrapClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: WayThen = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = WayThen(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: MisdirectFamilySightReactiveCompatible = {
        //: let v = TalkingLiveRoomMoreView()
        let v = MisdirectFamilySightReactiveCompatible()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: DiskThen = {
        //: let v = TalkingLiveRoomGamesView()
        let v = DiskThen()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension EyebrowManagerDelegate {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func windage() {
        //: delegate?.func__commentBtnClick()
        delegate?.allOutClick()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func joinShade() {
        //: func__sendGift()
        contrive()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func addAir() {
        //: TalkingAppPushManager.share.func__pushToChatListVC(isHalfView: true)
        RiseMalePushManager.share.visualList(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func factor() {
        //: moreView.showView()
        moreView.beyondProperty()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func wrapClick() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.reportFrom(from: .LiveRoom)
    }
}

// MARK: - WayObjectProtocol【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension EyebrowManagerDelegate: WayObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func wait(count _: Int) {
        //: refreshRedCountStatus()
        rootStatus()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func rootStatus() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [AssistantV2Listener.shared.topConvList, AssistantV2Listener.shared.norConvList]
        let convLists = [AssistantV2Listener.shared.topConvList, AssistantV2Listener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension EyebrowManagerDelegate {
    //: func func__sendGift() {
    func contrive() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        RugReactiveCompatible.share.display(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.modelView()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func modelView() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: MentionTriggerAppManager.share.loginUserMode.mf_coin)
        giftView.backSchedule(needReload: true, mf_coin: MentionTriggerAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        transplant()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.memberDismiss()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: TipTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.single(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func single(giftModel: TipTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            outBarMsg(showMsg: showLicenseOutputName)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(data_laughMessage.prefix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(main_anyoneName))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(k_reachStr))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(data_serveId.suffix(7)) + String(mainExposurePath.prefix(5)))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        GoUpReactiveCompatible.paramCompletion(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.faceResend(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.commonFraction(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.characterMic(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func characterMic(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(noti_curWorkerData) + String(k_inputFormat.prefix(6)))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(noti_curWorkerData) + String(k_inputFormat.prefix(6)))] as! NSNumber
            //: MentionTriggerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            MentionTriggerAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: MentionTriggerAppManager.share.loginUserMode.mf_coin)
        giftView.backSchedule(needReload: false, mf_coin: MentionTriggerAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func faceResend(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard MentionTriggerAppManager.share.loginUserMode.status != 1 else {
            guard MentionTriggerAppManager.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    outBarMsg(showMsg: errorStr)
                }
                //: return
                return
            }
            //: TalkingAppPushManager.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            RiseMalePushManager.share.primed(clickEvent: notiSystemContent, sufficient: false)
            //: giftView.dismissView()
            giftView.merge()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = CaptureView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent))
            //: view.show()
            view.drippingShow()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                outBarMsg(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension EyebrowManagerDelegate {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func byproduct(_ liveModel: SlowModel) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == MentionTriggerAppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == MentionTriggerAppManager.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue,
        if MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func setupWithinLocal() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func feedbackMutual() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
