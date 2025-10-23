
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_resStr:[UInt8] = [0xf9,0xfe,0xf9,0xe4,0xb8,0xf3,0xff,0xf4,0xf5,0xe2,0xaa,0xb9,0xb0,0xf8,0xf1,0xe3,0xb0,0xfe,0xff,0xe4,0xb0,0xf2,0xf5,0xf5,0xfe,0xb0,0xf9,0xfd,0xe0,0xfc,0xf5,0xfd,0xf5,0xfe,0xe4,0xf5,0xf4]

private func lateDisk(frame num: UInt8) -> UInt8 {
    return num ^ 144
}

/*: "btn_video_minimize" :*/
fileprivate let notiSeaPath:String = "btn_viabout equally who it comprehensive"
fileprivate let constSafetyPath:String = "deo_miwe typical mark others"
fileprivate let dataNeighborStr:String = "NIMIZE"

/*: "btn_video_drop_nor" :*/
fileprivate let constRespectStr:String = "btn_where property advertising audience shape"
fileprivate let app_tagId:String = "catch expected_dro"
fileprivate let userAppearUrl:String = "p_norbuild examine coat"

/*: "btn_video_turn_nor" :*/
fileprivate let app_matterFormat:String = "btn_mount dark template incident"
fileprivate let constUniformMessage:String = "near"
fileprivate let data_himText:[Character] = ["u","r","n","_","n","o","r"]

/*: "btn_video_turn_pre" :*/
fileprivate let constSortText:String = "btn_vadvert window"
fileprivate let k_physicalValue:String = "tufourn"
fileprivate let mainDoingClearlyId:[Character] = ["_","p","r","e"]

/*: "Switch" :*/
fileprivate let constPiFormat:[Character] = ["S","w","i","t","c","h"]

/*: "btn_video_start_nor" :*/
fileprivate let appDecideMediaMsg:String = "never upbtn_vi"
fileprivate let show_arcMsg:String = "art_normeet appropriate string golf join"

/*: "btn_video_start_pre" :*/
fileprivate let data_ownPromptText:String = "woman don due keybtn_"
fileprivate let const_resistanceText:String = "_stawait recent history ex"
fileprivate let user_guideMsg:String = "rt_prehour the active pin previous"

/*: "Camera On" :*/
fileprivate let constTableMessage:String = "Camera Onway that ceremony assessment category"

/*: "00:00" :*/
fileprivate let main_feedValue:String = "cooperativecooperative:cooperativecooperative"

/*: "Camera must be on" :*/
fileprivate let mainSubmitId:String = "Camermanner creature submit net"
fileprivate let const_visitorLargeFoodStr:[Character] = [" ","o","n"]

/*: "Camera Off" :*/
fileprivate let userOwnStr:[Character] = ["C","a","m","e","r","a"," ","O","f"]
fileprivate let k_lifestyleMsg:String = "drown"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoInitivCallView: UIView {
class DirectReactiveCompatible: UIView {
    //: weak var delegate: Talking1v1VideoInteractionViewDelegate?
    weak var delegate: DelegateObjectProtocol?
    //: private var chatModel = TalkingVideoChatModel()
    private var chatModel = LovelyChatModel() // 引用类型，整个视频通话共用同一个model
    //: var durationTime = 0.0
    var durationTime = 0.0 // 视频时长
    //: private var countTimer: Timer?
    private var countTimer: Timer? // 通话时间定时器

    //: init(frame: CGRect, chatModel: TalkingVideoChatModel?) {
    init(frame: CGRect, chatModel: LovelyChatModel?) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        unlessQuery()
        //: setupSubViewsConstraint()
        span()
        //: if chatModel != nil {
        if chatModel != nil {
            //: self.chatModel = chatModel!
            self.chatModel = chatModel!
        }
        //: showViewsViaStage()
        fine()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_resStr.map{lateDisk(frame: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroryTimer()
        underside()
        //: invalidateIdleTimer()
        inner()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 点击展示/隐藏交互按钮
    //: private lazy var touchHidenBtn: UIButton = {
    private lazy var touchHidenBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(changeInteractionShowState), for: .touchUpInside)
        btn.addTarget(self, action: #selector(permissionState), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 最小化按钮
    //: private lazy var minimizeBtn: UIButton = {
    private lazy var minimizeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_minimize"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(notiSeaPath.prefix(6)) + String(constSafetyPath.prefix(6)) + dataNeighborStr.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(minimizeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(justClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(constRespectStr.prefix(4)) + "video" + String(app_tagId.suffix(4)) + String(userAppearUrl.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(refuse), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 旋转摄像头按钮
    //: private lazy var rotateCameraBtn: UIButton = {
    private lazy var rotateCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(app_matterFormat.prefix(4)) + "video_" + constUniformMessage.replacingOccurrences(of: "near", with: "t") + String(data_himText))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_pre"), for: .selected)
        btn.setImage(UIImage.lastTo(name: (String(constSortText.prefix(5)) + "ideo_" + k_physicalValue.replacingOccurrences(of: "four", with: "r") + String(mainDoingClearlyId))), for: .selected)
        //: btn.addTarget(self, action: #selector(rotateCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(gallery), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rotateCameraDesLab: UILabel = {
    private lazy var rotateCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.activeBeautyNative(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Switch".localized
        lab.text = (String(constPiFormat)).localized
        //: return lab
        return lab
        //: }()
    }()

    // 开启/关闭摄像头按钮
    //: private lazy var openCameraBtn: UIButton = {
    private lazy var openCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(appDecideMediaMsg.suffix(6)) + "deo_st" + String(show_arcMsg.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_pre"), for: .selected)
        btn.setImage(UIImage.lastTo(name: (String(data_ownPromptText.suffix(4)) + "video" + String(const_resistanceText.prefix(4)) + String(user_guideMsg.prefix(6)))), for: .selected)
        //: btn.addTarget(self, action: #selector(openCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fastener), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var openCameraDesLab: UILabel = {
    private lazy var openCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.activeBeautyNative(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Camera On".localized
        lab.text = (String(constTableMessage.prefix(9))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.wordPicture(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoInitivCallView {
extension DirectReactiveCompatible {
    /// 展示视图状态
    //: private func showViewsViaStage() {
    private func fine() {
        //: minimizeBtn.isHidden = false
        minimizeBtn.isHidden = false
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: rotateCameraBtn.isHidden = false
        rotateCameraBtn.isHidden = false
        //: rotateCameraDesLab.isHidden = false
        rotateCameraDesLab.isHidden = false
        //: openCameraBtn.isHidden = false
        openCameraBtn.isHidden = false
        //: openCameraDesLab.isHidden = false
        openCameraDesLab.isHidden = false
        //: touchHidenBtn.isEnabled = true
        touchHidenBtn.isEnabled = true
        //: timeLab.isHidden = false
        timeLab.isHidden = false
        //: self.timeLab.text = "00:00"
        self.timeLab.text = (main_feedValue.replacingOccurrences(of: "cooperative", with: "0"))
        //: startTalkCount()
        canCount()
        //: touchHiddenTimer()
        numberLanguage()
        //: updateLayout()
        touristy()
    }

    /// 最小化按钮事件
    //: @objc private func minimizeButtonClick() {
    @objc private func justClick() {
        //: self.delegate?.interactionView_shouldDisplayMiniWindow()
        self.delegate?.thanBy()
    }

    /// 添加视频通话画面窗口
    /// - Parameter view: 视频画面窗口
    //: func addWindowView(view: UIView) {
    func cutView(view: UIView) {
        //: self.addSubview(view)
        self.addSubview(view)
    }

    /// 挂断按钮事件
    //: @objc private func hangupButtonClick() {
    @objc private func refuse() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoCancelButton)
        const_failureData.comprehensiveStr(eventID: dataAskName)
        //: closeViewClick()
        pathPartner()
    }

    //: func closeViewClick() {
    func pathPartner() {
        //: self.destroryTimer()
        self.underside()
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.suds()
    }

    /// 接听按钮事件
    //: @objc private func acceptButtonClick() {
    @objc private func preempt() {
        //: self.delegate?.interactionView_shouldAcceptCall()
        self.delegate?.universal()
    }

    /// 关闭摄像头接听视频通话事件
    //: @objc private func acceptTurnOffCameraButtonClick() {
    @objc private func polaroidCamera() {
        //: acceptButtonClick()
        preempt()
        //: self.openCameraBtn.isSelected = false
        self.openCameraBtn.isSelected = false
        //: openCameraButtonClick()
        fastener()
    }

    /// 打开摄像头接听视频通话事件
    //: @objc private func acceptOpenCameraButtonClick() {
    @objc private func releasingHormoneClick() {
        //: acceptButtonClick()
        preempt()
        //: self.openCameraBtn.isSelected = true
        self.openCameraBtn.isSelected = true
        //: openCameraButtonClick()
        fastener()
    }

    /// 旋转摄像头事件
    //: @objc private func rotateCameraButtonClick() {
    @objc private func gallery() {
        //: if SenseTime_Use == false, self.openCameraBtn.isSelected == true {
        if user_voiceData == false, self.openCameraBtn.isSelected == true { // 腾讯美颜 && 摄像头关闭时
            //: self.func__showStatusBarErrorMsg(showMsg: "Camera must be on".localized)
            self.outBarMsg(showMsg: (String(mainSubmitId.prefix(5)) + "a must be" + String(const_visitorLargeFoodStr)).localized)
            //: return
            return
        }
        //: self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldChangeCamera(isFront: !self.rotateCameraBtn.isSelected)
        self.delegate?.belowReplaceDraft(isFront: !self.rotateCameraBtn.isSelected)
    }

    /// 是否禁用摄像头事件
    //: @objc private func openCameraButtonClick() {
    @objc private func fastener() {
        //: self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        //: self.openCameraDesLab.text = self.openCameraBtn.isSelected ? "Camera Off".localized:"Camera On".localized
        self.openCameraDesLab.text = self.openCameraBtn.isSelected ? (String(userOwnStr) + k_lifestyleMsg.replacingOccurrences(of: "drown", with: "f")).localized : (String(constTableMessage.prefix(9))).localized
        //: self.delegate?.interactionView_shouldForbiddenCamera(forbidden: self.openCameraBtn.isSelected)
        self.delegate?.createForbidden(forbidden: self.openCameraBtn.isSelected)
    }

    /// 点击展示/隐藏通话中的按钮
    //: @objc private func changeInteractionShowState() {
    @objc private func permissionState() {
        //: let isHidden = !rotateCameraBtn.isHidden
        let isHidden = !rotateCameraBtn.isHidden
        //: minimizeBtn.isHidden = isHidden
        minimizeBtn.isHidden = isHidden
        //: rotateCameraBtn.isHidden = isHidden
        rotateCameraBtn.isHidden = isHidden
        //: rotateCameraDesLab.isHidden = isHidden
        rotateCameraDesLab.isHidden = isHidden
        //: openCameraBtn.isHidden = isHidden
        openCameraBtn.isHidden = isHidden
        //: openCameraDesLab.isHidden = isHidden
        openCameraDesLab.isHidden = isHidden

        //: hangupBtn.isHidden = isHidden
        hangupBtn.isHidden = isHidden
        //: timeLab.isHidden = isHidden
        timeLab.isHidden = isHidden

        //: if isHidden {
        if isHidden {
            //: invalidateIdleTimer()
            inner()
            //: } else {
        } else {
            //: touchHiddenTimer()
            numberLanguage()
        }
    }

    //: private func destroryTimer() {
    private func underside() {
        //: if countTimer != nil {
        if countTimer != nil {
            //: countTimer?.invalidate()
            countTimer?.invalidate()
            //: countTimer = nil
            countTimer = nil
        }
    }
}

// MARK: - 通话计时器

//: extension TalkingVideoInitivCallView {
extension DirectReactiveCompatible {
    /// 开始通话计时
    //: private func startTalkCount() {
    private func canCount() {
        //: guard self.countTimer == nil else { return }
        guard self.countTimer == nil else { return }

        //: self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: {[weak self] timer in
        self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.durationTime <= 0 {
            if self.durationTime <= 0 {
                //: self.closeViewClick()
                self.pathPartner()
            }
            //: self.changeTalkTime()
            self.youngCheckion()
            //: }, repeats: true)
        }, repeats: true)
    }

    // 展示通话时间
    //: private func changeTalkTime() {
    private func youngCheckion() {
        //: let duration = self.durationTime
        let duration = self.durationTime
        //: let min = floor(duration / 60)
        let min = floor(duration / 60)
        //: let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        //: timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: self.durationTime -= 1
        self.durationTime -= 1
    }
}

// MARK: - 【通话中】触屏隐藏交互按钮逻辑

//: extension TalkingVideoInitivCallView {
extension DirectReactiveCompatible {
    /// 触摸隐藏开启延时
    //: private func touchHiddenTimer() {
    private func numberLanguage() {
        //: invalidateIdleTimer()
        inner()
        //: self.perform(#selector(hideInteractionView), afterDelay: 10)
        self.perform(#selector(selection), afterDelay: 10)
    }

    /// 销毁延迟
    //: private func invalidateIdleTimer() {
    private func inner() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(hideInteractionView), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(selection), object: nil)
    }

    /// 延时到时隐藏视图
    //: @objc private func hideInteractionView() {
    @objc private func selection() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.changeInteractionShowState()
            self.permissionState()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallView {
extension DirectReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func unlessQuery() {
        //: self.addSubview(touchHidenBtn)
        self.addSubview(touchHidenBtn)
        //: self.addSubview(minimizeBtn)
        self.addSubview(minimizeBtn)
        //: self.addSubview(hangupBtn)
        self.addSubview(hangupBtn)
        //: self.addSubview(rotateCameraBtn)
        self.addSubview(rotateCameraBtn)
        //: self.addSubview(rotateCameraDesLab)
        self.addSubview(rotateCameraDesLab)
        //: self.addSubview(openCameraBtn)
        self.addSubview(openCameraBtn)
        //: self.addSubview(openCameraDesLab)
        self.addSubview(openCameraDesLab)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func span() {
        //: touchHidenBtn.snp.makeConstraints { make in
        touchHidenBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: minimizeBtn.snp.makeConstraints { make in
        minimizeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(app_pathData + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(actualWidth(w: 42))
            make.width.height.equalTo(actualWidth(w: 42))
        }
        //: hangupBtn.snp.makeConstraints { make in
        hangupBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-userDiskUrl - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
        //: rotateCameraBtn.snp.makeConstraints { make in
        rotateCameraBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
            //: make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
            make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
        }
        //: rotateCameraDesLab.snp.makeConstraints { make in
        rotateCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(rotateCameraBtn)
            make.centerX.equalTo(rotateCameraBtn)
            //: make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
            make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
        }
        //: openCameraBtn.snp.makeConstraints { make in
        openCameraBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
            //: make.bottom.size.equalTo(rotateCameraBtn)
            make.bottom.size.equalTo(rotateCameraBtn)
        }
        //: openCameraDesLab.snp.makeConstraints { make in
        openCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(openCameraBtn)
            make.centerX.equalTo(openCameraBtn)
            //: make.top.equalTo(rotateCameraDesLab)
            make.top.equalTo(rotateCameraDesLab)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+20)
            make.top.equalTo(app_pathData + 20)
        }
    }

    /// 更新约束
    //: private func updateLayout() {
    private func touristy() {
        //: rotateCameraBtn.snp.updateConstraints { make in
        rotateCameraBtn.snp.updateConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
        }
        //: openCameraBtn.snp.updateConstraints { make in
        openCameraBtn.snp.updateConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
        }
        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-userDiskUrl - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
    }
}
