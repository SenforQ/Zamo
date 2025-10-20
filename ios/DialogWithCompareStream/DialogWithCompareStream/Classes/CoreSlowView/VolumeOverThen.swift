
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_mediumPath:[UInt8] = [0x30,0x35,0x30,0x3b,0xef,0x2a,0x36,0x2b,0x2c,0x39,0x1,0xf0,0xe7,0x2f,0x28,0x3a,0xe7,0x35,0x36,0x3b,0xe7,0x29,0x2c,0x2c,0x35,0xe7,0x30,0x34,0x37,0x33,0x2c,0x34,0x2c,0x35,0x3b,0x2c,0x2b]

fileprivate func edgeWorking(note num: UInt8) -> UInt8 {
    let value = Int(num) - 199
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_video_bd" :*/
fileprivate let data_fragmentId:String = "isn"
fileprivate let data_whenKey:[Character] = ["d"]

/*: "btn_video_drop_nor" :*/
fileprivate let kStrongName:[Character] = ["b","t","n","_","v"]
fileprivate let data_nuclearName:String = "idabsoluteo"
fileprivate let dataLipMessage:String = "_noralongside normal once"

/*: "get json error" :*/
fileprivate let main_awakeId:String = "power beyondget "
fileprivate let notiModelMessage:String = "jsogive"

/*: "icon_videocall_topView" :*/
fileprivate let user_toMsg:[Character] = ["i","c","o","n","_","v","i","d","e","o","c","a","l","l","_","t","o","p"]
fileprivate let notiFrontData:String = "Viewtopic global running sample"

/*: "Video Call" :*/
fileprivate let appFieldMsg:String = "device slow album board menuVide"

/*: "icon_videocall_initerv_topView" :*/
fileprivate let data_suspendName:[Character] = ["i","c","o","n"]
fileprivate let userEngageKey:String = "_videorecord save recognize pro mine"
fileprivate let kFromMessage:String = "INITER"

/*: "Free" :*/
fileprivate let app_arrangeDonationFormat:String = "Freefire flexible"

/*: "You've been barred from receiving calls" :*/
fileprivate let dataArrowOwnValue:[UInt8] = [0xa9,0xbf,0xc5,0x77,0xc6,0xb5,0x70,0xb2,0xb5,0xb5,0xbe,0x70,0xb2,0xb1,0xc2,0xc2,0xb5,0xb4,0x70,0xb6,0xc2,0xbf,0xbd,0x70,0xc2,0xb5,0xb3,0xb5,0xb9,0xc6,0xb9,0xbe,0xb7,0x70,0xb3,0xb1,0xbc,0xbc,0xc3]

fileprivate func singleProfessional(comment num: UInt8) -> UInt8 {
    let value = Int(num) - 80
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#864EFF" :*/
fileprivate let const_entitleMsg:[Character] = ["#","8","6","4","E","F","F"]

/*: "#F79AFF" :*/
fileprivate let app_pendingMessage:String = "protection string soon here#F79AF"
fileprivate let noti_opMessage:String = "us"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VolumeOverThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallPopUpView: UIView {
class VolumeOverThen: UIView {
    //: var popView: TalkingPopView?
    var popView: RiseView?
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.pageOfFirst()
        //: self.setupSubViewsConstraint()
        self.inserterBetween()
        //: self.bindInteraction()
        self.montage()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_mediumPath.map{edgeWorking(note: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.appearBody()
        //: player?.removeVideoWidget()
        player?.stack()
        //: player = nil
        player = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var playerView: UIImageView = {
    private lazy var playerView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: EarthThen = {
        //: let btn = TalkingButton.init(type: .custom)
        let btn = EarthThen(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (data_fragmentId.replacingOccurrences(of: "s", with: "co") + "_video_b" + String(data_whenKey))), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveToMedium), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(kStrongName) + data_nuclearName.replacingOccurrences(of: "absolute", with: "e") + "_drop" + String(dataLipMessage.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(compass), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var countDownLb: UILabel = {
    private lazy var countDownLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 10)
        lb.font = UIFont.wordPicture(fontSize: 10)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: StandardThen? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = StandardThen()
        //: player.setMute(bEnable: false)
        player.detailBelow(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Videocall_initiver)
        let url = AliveEffectTool.default.proscenium(type: .Videocall_initiver)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(main_awakeId.suffix(4)) + notiModelMessage.replacingOccurrences(of: "give", with: "n") + " error"))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension TalkingVideoCallPopUpView {
extension VolumeOverThen {
    /// 获取权限
    //: private func getServercePermission() {
    private func retroversion() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        GatePermissionTool.successfullyFor(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            GatePermissionTool.extent(false) { [weak self] isOpen in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: return
                    return
                }
                //: self.countDownLb.isHidden = false
                self.countDownLb.isHidden = false
                //: self.topBtn.snp.remakeConstraints { make in
                self.topBtn.snp.remakeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.centerY.equalToSuperview().offset(-10)
                    make.centerY.equalToSuperview().offset(-10)
                    //: make.height.equalTo(18)
                    make.height.equalTo(18)
                }
                //: self.countDownLb.snp.remakeConstraints { make in
                self.countDownLb.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.height.equalTo(10)
                    make.height.equalTo(10)
                }
                // 5s倒计时主动接通
                //: var time = TalkingVideoInitivCallManager.shared.videoCallModel.winCountdown
                var time = AlwaysManager.shared.videoCallModel.winCountdown
                //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard time > 0 else {
                    guard time > 0 else { // 结束倒计时
                        //: self.destroyTimer()
                        self.timerVia()
                        //: self.dismiss()
                        self.anCell()
                        //: switch MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
                        switch MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
                        //: case 1:
                        case 1:
                            //: pushWebRechargeView()
                            pressPerform()
                        //: case 2:
                        case 2:
                            //: pushWebSubscriptionView()
                            zigzag()
                        //: case 3:
                        case 3:
                            //: self.putThrough()
                            self.prepareFor()
                        //: default:
                        default:
                            //: break
                            break
                        }
                        //: return
                        return
                    }
                    //: self.countDownLb.text = "\(time)s"
                    self.countDownLb.text = "\(time)s"
                    //: time -= 1
                    time -= 1
                    //: }, repeats: true)
                }, repeats: true)
                //: self.countdownTimer?.fire()
                self.countdownTimer?.fire()
                //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
                RunLoop.current.add(self.countdownTimer!, forMode: .common)
            }
        }
        //: if self.countDownLb.isHidden {
        if self.countDownLb.isHidden {
            //: self.topBtn.snp.remakeConstraints { make in
            self.topBtn.snp.remakeConstraints { make in
                //: make.center.equalToSuperview()
                make.center.equalToSuperview()
                //: make.height.equalTo(18)
                make.height.equalTo(18)
            }
        }
    }

    //: private func seTypeView() {
    private func sinceView() {
        //: switch MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        switch MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1, 2:
        case 1, 2:
            //: topIcon.image = UIImage.BundleImageNamed(name: "icon_videocall_topView")
            topIcon.image = UIImage.lastTo(name: (String(user_toMsg) + String(notiFrontData.prefix(4))))
            //: topBtn.setTitle("Video Call".localized, for: .normal)
            topBtn.setTitle((String(appFieldMsg.suffix(4)) + "o Call").localized, for: .normal)
        //: case 3:
        case 3:
            //: topIcon.image = UIImage.BundleImageNamed(name: "icon_videocall_initerv_topView")
            topIcon.image = UIImage.lastTo(name: (String(data_suspendName) + String(userEngageKey.prefix(6)) + "call_" + kFromMessage.lowercased() + "v_topView"))
            //: topBtn.setTitle("Free".localized, for: .normal)
            topBtn.setTitle((String(app_arrangeDonationFormat.prefix(4))).localized, for: .normal)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func duringPlayer() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if AlwaysManager.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.gapCap(url: AlwaysManager.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.contactMoment(urlStr: AlwaysManager.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 销毁倒计时
    //: private func destroyTimer() {
    private func timerVia() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func prepareFor() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        const_failureData.comprehensiveStr(eventID: mainAgeStr)
        //: initVideoCallTime()
        traveler()
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard AlwaysManager.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.outBarMsg(showMsg: String(bytes: dataArrowOwnValue.map{singleProfessional(comment: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        AlwaysManager.shared.square(type: 1) { succeed, _, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.transplant()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.transplant()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = InitivViewController()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.transplant()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func repordTurn(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        AlwaysManager.shared.square(type: type) { _, _, _ in
        }
    }

    /// 开启下次弹窗倒计时
    //: private func initVideoCallTime() {
    private func traveler() {
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        AlwaysManager.shared.getWeaving()
    }
}

// MARK: - Event

//: extension TalkingVideoCallPopUpView {
extension VolumeOverThen {
    //: @objc private func finishBtnClick() {
    @objc private func moveToMedium() {
        //: self.dismiss()
        self.anCell()
        //: switch MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        switch MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            pressPerform()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            zigzag()
        //: case 3:
        case 3:
            //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
            GatePermissionTool.fitStop { [weak self] isOpen in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard isOpen == true else { return }
                guard isOpen == true else { return }
                //: self.putThrough()
                self.prepareFor()
            }
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func pressPerform() {
        //: initVideoCallTime()
        traveler()
        //: TalkingAppPushManager.share.func__jumpVideoCallToWebRecharge(popupCallIndex: MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent)
        RiseMalePushManager.share.easy(popupCallIndex: MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if transplant()?.isKind(of: ViewAssistantMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = transplant() as! ViewAssistantMessageHandler
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func zigzag() {
        //: initVideoCallTime()
        traveler()
        //: TalkingAppPushManager.share.func__jumpVideoCallToWebRecharge(popupCallIndex: MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent)
        RiseMalePushManager.share.easy(popupCallIndex: MentionTriggerAppManager.share.appUserConfigMode.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if transplant()?.isKind(of: ViewAssistantMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = transplant() as! ViewAssistantMessageHandler
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func compass() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        const_failureData.comprehensiveStr(eventID: user_filterKey)
        //: initVideoCallTime()
        traveler()
        //: uploadRepord(type: 3)
        repordTurn(type: 3)
        //: dismiss()
        anCell()
    }

    //: func show() {
    func bindShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func anCell() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
        //: destroyTimer()
        timerVia()
    }
}

// MARK: - Layout

//: extension TalkingVideoCallPopUpView {
extension VolumeOverThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func pageOfFirst() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(playerView)
        contentView.addSubview(playerView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.insertSubview(topIcon, aboveSubview: playerView)
        contentView.insertSubview(topIcon, aboveSubview: playerView)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(svgaPlayer)
        contentView.addSubview(svgaPlayer)
        //: contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: finishBtn.addSubview(topBtn)
        finishBtn.addSubview(topBtn)
        //: finishBtn.addSubview(countDownLb)
        finishBtn.addSubview(countDownLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func inserterBetween() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 295), height: actualWidth(w: 419)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 419)))
        }
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(4)
            make.leading.top.equalTo(4)
            //: make.trailing.bottom.equalTo(-4)
            make.trailing.bottom.equalTo(-4)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(-12)
            make.leading.equalTo(-12)
            //: make.top.equalTo(-23)
            make.top.equalTo(-23)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 121), height: actualWidth(w: 52)))
            make.size.equalTo(CGSize(width: actualWidth(w: 121), height: actualWidth(w: 52)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.leading.equalTo(22)
            make.leading.equalTo(22)
            //: make.size.equalTo(42)
            make.size.equalTo(42)
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
        }
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.leading.equalTo(svgaPlayer).offset(6)
            make.top.leading.equalTo(svgaPlayer).offset(6)
            //: make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
            make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func montage() {
        //: addGradientLayerWithCorner(cornerRadius: 10, lineWidth: 4, colors: [UIColor.init(hex: "#864EFF")!.cgColor, UIColor.init(hex: "#F79AFF")!.cgColor])
        youngScopeColors(cornerRadius: 10, lineWidth: 4, colors: [UIColor(hex: (String(const_entitleMsg)))!.cgColor, UIColor(hex: (String(app_pendingMessage.suffix(6)) + noti_opMessage.replacingOccurrences(of: "us", with: "F")))!.cgColor])
        //: self.getServercePermission()
        self.retroversion()
        //: self.seTypeView()
        self.sinceView()
        //: self.beginPlayer()
        self.duringPlayer()
        //: NotificationCenter.default.post(name: VIDEOCALL_INITIV_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: constSucceedMsg, object: nil)
    }

    //: private func addGradientLayerWithCorner(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
    private func youngScopeColors(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: let gradientLayer = CAGradientLayer()
        let gradientLayer = CAGradientLayer()
        //: gradientLayer.frame = contentView.bounds
        gradientLayer.frame = contentView.bounds
        //: gradientLayer.colors = colors
        gradientLayer.colors = colors
        //: gradientLayer.cornerRadius = cornerRadius
        gradientLayer.cornerRadius = cornerRadius

        //: let maskLayer = CAShapeLayer()
        let maskLayer = CAShapeLayer()
        //: maskLayer.lineWidth = lineWidth
        maskLayer.lineWidth = lineWidth
        //: maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        //: maskLayer.fillColor = UIColor.clear.cgColor
        maskLayer.fillColor = UIColor.clear.cgColor
        //: maskLayer.strokeColor = UIColor.black.cgColor
        maskLayer.strokeColor = UIColor.black.cgColor

        //: gradientLayer.mask = maskLayer
        gradientLayer.mask = maskLayer
        //: contentView.layer.insertSublayer(gradientLayer, at: 0)
        contentView.layer.insertSublayer(gradientLayer, at: 0)
    }
}
