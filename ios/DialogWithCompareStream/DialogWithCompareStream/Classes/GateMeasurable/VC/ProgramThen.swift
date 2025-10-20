
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let k_youPolicyFormat:[UInt8] = [0xc2,0xfd,0xf0,0xf1,0xfb,0xb4,0xf7,0xf5,0xf8,0xf8,0xe7,0xb4,0xe3,0xfd,0xf8,0xf8,0xb4,0xf5,0xf8,0xf8,0xb4,0xe1,0xe7,0xf1,0xb4,0xe0,0xfc,0xf1,0xb4,0xf7,0xe1,0xe6,0xe6,0xf1,0xfa,0xe0,0xb4,0xd6,0xf1,0xf5,0xe1,0xe0,0xfd,0xf2,0xed,0xb4,0xc7,0xf1,0xe0,0xe0,0xfd,0xfa,0xf3,0xe7]

private func presentationLastBox(put num: UInt8) -> UInt8 {
    return num ^ 148
}

/*: "Cancel" :*/
fileprivate let userComponentRemoteStr:[Character] = ["C","a","n","c","e","l"]

/*: "Done" :*/
fileprivate let notiUnknownDueUrl:String = "thin sink middle very charmDone"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProgramThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class ProgramThen: EverlastinglyThen {
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.askDark()
        }
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.current()
        }
        //: popGesture(isOpen: true)
        extreme(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        extreme(isOpen: false)
        //: setupSubviews()
        profile()
    }

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: LightView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = LightView(magnitudeerestConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: ResplendencyThen = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = ResplendencyThen(frame: CGRect(x: 0, y: constBlockIdentityContent - (258 + userDiskUrl + 50), width: show_objectValue, height: 258 + userDiskUrl + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension ProgramThen {
    //: @objc func backClick() {
    @objc func funAdmin() {
        //: let config = ShowAlertConfig()
        let config = NumberegrityAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.landEnableSize(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        StandMarketThen.objectPresent(message: String(bytes: k_youPolicyFormat.map{presentationLastBox(put: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(userComponentRemoteStr)).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: AlivePeer.share.store()
            AlivePeer.share.operationBy()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension ProgramThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func profile() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(notiUnknownDueUrl.suffix(4))).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(funAdmin), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_pathData)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
