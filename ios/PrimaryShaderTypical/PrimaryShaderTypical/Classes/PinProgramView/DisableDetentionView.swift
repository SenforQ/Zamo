
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCanPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#9256FF" :*/
fileprivate let dataCurriculumKey:[Character] = ["#"]
fileprivate let data_chemicalTitle:String = "9256FFplatform favorite refer"

/*: "icon_RechargeDetention_bg" :*/
fileprivate let main_screenFormat:String = "plan incidenticon_R"
fileprivate let kVideoComprehensivePath:String = "ready angle game cell explaineDete"

/*: "Giving up means missing out on dates.Are you sure to Cancel?" :*/
fileprivate let user_submitName:[UInt8] = [0x39,0x17,0x8,0x17,0x10,0x19,0x5e,0xb,0xe,0x5e,0x13,0x1b,0x1f,0x10,0xd,0x5e,0x13,0x17,0xd,0xd,0x17,0x10,0x19,0x5e,0x11,0xb,0xa,0x5e,0x11,0x10,0x5e,0x1a,0x1f,0xa,0x1b,0xd,0x50,0x3f,0xc,0x1b,0x5e,0x7,0x11,0xb,0x5e,0xd,0xb,0xc,0x1b,0x5e,0xa,0x11,0x5e,0x3d,0x1f,0x10,0x1d,0x1b,0x12,0x41]

private func portNote(deny num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "btn_cz_close" :*/
fileprivate let data_appBigMsg:[Character] = ["b","t","n","_","c","z","_","c","l","o","s","e"]

/*: "Let's Start Dating" :*/
fileprivate let const_errorLaterUrl:String = "Let\'"
fileprivate let show_qualifyMsg:String = "fair next main specialrt Dati"
fileprivate let kReadingMessage:[Character] = ["n","g"]

/*: "#5942F3" :*/
fileprivate let show_transmissionRootThirdData:[Character] = ["#","5","9","4","2","F","3"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisableDetentionView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 充值挽留弹窗
//: class TalkingRechargeDetentionView: UIView {
class DisableDetentionView: UIView {
    //: var dtype = -1
    var dtype = -1 // 0-其他 1-半屏充值页
    //: var closeWeb = false
    var closeWeb = false // 点击关闭按钮后是否关闭当前webview
    //: var closWebClock: (() -> Void)?
    var closWebClock: (() -> Void)?
    //: var popView: TalkingPopView?
    var popView: RiseView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.voiceSetup()
        //: self.setupSubViewsConstraint()
        self.adminGift()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCanPath.reversed(), encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = UIColor.init(hex: "#9256FF")
        view.backgroundColor = UIColor(hex: (String(dataCurriculumKey) + String(data_chemicalTitle.prefix(6))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_RechargeDetention_bg")
        img.image = UIImage.lastTo(name: (String(main_screenFormat.suffix(6)) + "echarg" + String(kVideoComprehensivePath.suffix(5)) + "ntion_bg"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.activeBeautyNative(fontSize: 16)
        //: lb.text = "Giving up means missing out on dates.Are you sure to Cancel?".localized
        lb.text = String(bytes: user_submitName.map{portNote(deny: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(data_appBigMsg))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(convey), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Let's Start Dating".localized, for: .normal)
        btn.setTitle((const_errorLaterUrl + "s Sta" + String(show_qualifyMsg.suffix(7)) + String(kReadingMessage)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(UIColor.init(hex: "#5942F3"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(show_transmissionRootThirdData))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pryProfile), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingRechargeDetentionView {
extension DisableDetentionView {
    //: func show() {
    func warningSignal() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func convey() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
        //: if dtype == 0 && closeWeb {
        if dtype == 0, closeWeb {
            //: closWebClock?()
            closWebClock?()
        }
    }

    //: @objc func openBtnClick() {
    @objc func pryProfile() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil

        //: if dtype == 1 {
        if dtype == 1 {
            //: let payWinType = MentionTriggerAppManager.share.appUserConfigMode.payWinType
            let payWinType = MentionTriggerAppManager.share.appUserConfigMode.payWinType

            //: if payWinType == 1 {
            if payWinType == 1 { // 半屏充值页
                //: TalkingAppPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
                RiseMalePushManager.share.dealMini(webViewType: .RechargeHalfPage)
                //: } else if payWinType == 2 {
            } else if payWinType == 2 { // 会员订阅弹窗
                //: TalkingAppPushManager.share.func__pushToSubscribeAlert()
                RiseMalePushManager.share.taListener()
            }
        }
    }
}

//: extension TalkingRechargeDetentionView {
extension DisableDetentionView {
    // 添加视图
    //: private func setupSubviews() {
    private func voiceSetup() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(topImgV)
        self.addSubview(topImgV)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func adminGift() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(265)
            make.height.equalTo(265)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-154)
            make.bottom.equalTo(backView.snp.bottom).offset(-154)
            //: make.height.equalTo(182)
            make.height.equalTo(182)
            //: make.width.equalTo(278)
            make.width.equalTo(278)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(107)
            make.top.equalTo(107)
            //: make.right.equalTo(-30)
            make.right.equalTo(-30)
            //: make.left.equalTo(30)
            make.left.equalTo(30)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(15)
            make.top.equalTo(messageLB.snp.bottom).offset(15)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backView.snp.bottom).offset(30)
            make.top.equalTo(backView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
