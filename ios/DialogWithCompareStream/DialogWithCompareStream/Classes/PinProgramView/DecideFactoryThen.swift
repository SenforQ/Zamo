
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let dataAncientPath:String = "Persoheight application frame"
fileprivate let app_actDoorwayKey:[Character] = ["r","m","a","t","i","o","n"]

/*: "authPic" :*/
fileprivate let show_differencePath:[Character] = ["a","u","t","h","P","i","c"]

/*: "Face verification" :*/
fileprivate let mainWillName:String = "Faceinstall drop edit group"
fileprivate let mainEntryPath:String = "learn"
fileprivate let showStoryId:String = "ictingtion"

/*: "icon_zc_userconver" :*/
fileprivate let showTarContent:[Character] = ["i","c","o","n","_","z","c","_","u"]
fileprivate let main_sweepRidScoreValue:[Character] = ["s","e"]
fileprivate let dataExecutiveKey:String = "rconbounceer"

/*: "Verify now" :*/
fileprivate let app_situationTitle:String = "recording minimize state professionalVerify n"
fileprivate let mainLifestyleAcrossPath:[Character] = ["o","w"]

/*: "#4A89F3" :*/
fileprivate let main_retainTitle:[Character] = ["#","4","A","8","9","F","3"]

/*: "Finish" :*/
fileprivate let main_disableStr:String = "Finishstep transition simultaneously menu try"

/*: "#8C7AFF" :*/
fileprivate let k_beforeMsg:[Character] = ["#","8","C","7","A","F"]
fileprivate let show_stretchPartMessage:String = "f"

/*: "Skip" :*/
fileprivate let show_quitMentallyName:String = "snap floatSkip"

/*: "icon_successfylly" :*/
fileprivate let userBetterMessage:[Character] = ["i","c","o","n","_","s","u","c","c","e","s","s","f","y","l"]
fileprivate let user_incomeMsg:[Character] = ["l","y"]

/*: "Submitted successfully" :*/
fileprivate let app_smallStr:[Character] = ["S","u","b","m","i","t","t","e","d"," ","s","u","c","c","e"]
fileprivate let data_draftText:String = "SSFULLY"

/*: "#2ED180" :*/
fileprivate let showMinuteTitle:String = "#2ED1ion application"
fileprivate let show_likeUnableErrorId:[Character] = ["8","0"]

/*: "male" :*/
fileprivate let noti_lessValue:[UInt8] = [0xfa,0xee,0xf9,0xf2]

fileprivate func movieRead(fine num: UInt8) -> UInt8 {
    let value = Int(num) - 141
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let dataDoingFormat:[Character] = ["f","e","m","a","l"]
fileprivate let user_networkStr:String = "talk"

/*: "RegisterSuccess" :*/
fileprivate let const_medicationValue:[Character] = ["R","e","g","i","s","t"]
fileprivate let mainQualityWavePath:String = "mp state enthusiasm hereerSu"
fileprivate let k_lifeData:[Character] = ["c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecideFactoryThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class DecideFactoryThen: EverlastinglyThen {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        extreme(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(dataAncientPath.prefix(5)) + "nal info" + String(app_actDoorwayKey)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.subviewsTake()
        //: self.setupSubViewsConstraint()
        self.run()

        //: if !MentionTriggerAppManager.share.appConfigMode.skipInputInviteCode {
        if !MentionTriggerAppManager.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if MentionTriggerAppManager.share.userFillInfoMode.authImage != nil {
        if MentionTriggerAppManager.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = MentionTriggerAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(show_differencePath))] = MentionTriggerAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.player()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .roundChromaticColor()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.landEnableSize(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(mainWillName.prefix(4)) + " veri" + mainEntryPath.replacingOccurrences(of: "learn", with: "f") + showStoryId.replacingOccurrences(of: "ting", with: "a")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.lastTo(name: (String(showTarContent) + String(main_sweepRidScoreValue) + dataExecutiveKey.replacingOccurrences(of: "bounce", with: "v")))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(beyondClick), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(app_situationTitle.suffix(8)) + String(mainLifestyleAcrossPath)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(main_retainTitle)))!, .font: UIFont.landEnableSize(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(main_disableStr.prefix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.tillOfCreation(colors: UIColor.spectralColor(), size: CGSize(width: show_objectValue - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(con(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(k_beforeMsg) + show_stretchPartMessage.uppercased())), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(show_quitMentallyName.suffix(4))).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(done), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension DecideFactoryThen {
    //: func setConverView() {
    func player() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.lastTo(name: (String(userBetterMessage) + String(user_incomeMsg)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(app_smallStr) + data_draftText.lowercased()).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(showMinuteTitle.prefix(5)) + String(show_likeUnableErrorId)))!, .font: UIFont.landEnableSize(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension DecideFactoryThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func pickEnable() {
        //: super.naviPopback()
        super.pickEnable()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(notiSendMessage)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: noti_lessValue.map{movieRead(fine: $0)}, encoding: .utf8)! : (String(dataDoingFormat) + user_networkStr.replacingOccurrences(of: "talk", with: "e")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        const_failureData.comprehensiveStr(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func beyondClick() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(dataFileUrl)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: noti_lessValue.map{movieRead(fine: $0)}, encoding: .utf8)! : (String(dataDoingFormat) + user_networkStr.replacingOccurrences(of: "talk", with: "e")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        const_failureData.comprehensiveStr(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = OutOfDoorsThen()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: MentionTriggerAppManager.share.userFillInfoMode.authImage = image
            MentionTriggerAppManager.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(show_differencePath))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.player()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func done() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(userReadMsg)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: noti_lessValue.map{movieRead(fine: $0)}, encoding: .utf8)! : (String(dataDoingFormat) + user_networkStr.replacingOccurrences(of: "talk", with: "e")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        const_failureData.comprehensiveStr(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(show_differencePath)))
        //: finishBtnClick(isSkip: true)
        con(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func con(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(notiBottomUrl)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: noti_lessValue.map{movieRead(fine: $0)}, encoding: .utf8)! : (String(dataDoingFormat) + user_networkStr.replacingOccurrences(of: "talk", with: "e")))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            const_failureData.comprehensiveStr(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        SpeakRequestTool.tillNearby(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: userPageId, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                BorderThen.share.shareFill(key: (String(const_medicationValue) + String(mainQualityWavePath.suffix(4)) + String(k_lifeData)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                GrayAnalyticsManager.share.offMethod(name: (String(const_medicationValue) + String(mainQualityWavePath.suffix(4)) + String(k_lifeData)))

                //: if MentionTriggerAppManager.share.loginUserMode.remindBindEmail == true {
                if MentionTriggerAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: TalkingAppPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        RiseMalePushManager.share.styleBack(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension DecideFactoryThen {
    //: func setupSubviews() {
    func subviewsTake() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func run() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
