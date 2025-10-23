
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let constTermsUrl:[Character] = ["E","m","a","i","l"," "]
fileprivate let mainTunId:String = "Addresspair protection"

/*: "Phone number" :*/
fileprivate let const_mightMessage:String = "Phofloat cost restriction only"
fileprivate let const_areaPath:String = "will index lackne number"

/*: "Enter the email code sent to" :*/
fileprivate let dataOutputTitle:String = "Enteraw going barrier render"
fileprivate let dataFleetPath:[Character] = [" ","e","m","a"]
fileprivate let const_womanMarginTitle:[Character] = ["i","l"," ","c","o","d","e"," ","s","e","n","t"," ","t","o"]

/*: "Enter the phone code sent to" :*/
fileprivate let kSecureName:String = "meeting method checkEnte"
fileprivate let const_harvestStr:String = "see actione ph"
fileprivate let user_everyoneText:[Character] = [" ","s","e","n","t"," ","t","o"]

/*: "8075F5" :*/
fileprivate let dataHeartId:String = "8075F5beauty eye thanks ready"

/*: "F4F4F4" :*/
fileprivate let const_alivePath:String = "conversionconversionconversion"

/*: "Resend verification email" :*/
fileprivate let const_innerMessage:String = "Reseremote attribute curriculum manual pi"
fileprivate let main_pairText:String = "erload"
fileprivate let noti_brightBoldText:String = "worker hair slim packon ema"
fileprivate let kTargetKey:String = "irestriction"

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let notiConsumerKey:[UInt8] = [0xb6,0x8b,0x92,0x91,0xd8,0xc2,0xab,0x84,0xc2,0x9b,0x8d,0x97,0xc2,0x81,0x83,0x8c,0xc5,0x96,0xc2,0x90,0x87,0x81,0x87,0x8b,0x94,0x87,0xc2,0x96,0x8a,0x87,0xc2,0x94,0x87,0x90,0x8b,0x84,0x8b,0x81,0x83,0x96,0x8b,0x8d,0x8c,0xc2,0x81,0x8d,0x86,0x87,0xce,0xc2,0x92,0x8e,0x87,0x83,0x91,0x87,0xc2,0x81,0x8a,0x87,0x81,0x89,0xc2,0x95,0x8a,0x87,0x96,0x8a,0x87,0x90,0xc2,0x96,0x8a,0x87,0xc2,0x8f,0x87,0x91,0x91,0x83,0x85,0x87,0xc2,0x8b,0x91,0xc2,0x8b,0x8c,0xc2,0x91,0x92,0x83,0x8f,0xc2,0x8d,0x90,0xc2,0x8c,0x8d,0x96]

/*: "Bind Email succeed" :*/
fileprivate let dataAlongAnimaText:String = "would baseball accountingBind E"
fileprivate let show_enhanceBitTitle:String = "umannere"
fileprivate let data_quickId:String = "ED"

/*: "Bind Mobile Phone succeed" :*/
fileprivate let noti_farYellowData:String = "required button alter opportunity volumeBind"
fileprivate let kProPath:String = "you observer packe Ph"
fileprivate let app_conUrl:String = "supreservepreserve"
fileprivate let mainNightLeadCompoundTitle:[Character] = ["e","e","d"]

/*: "Resend verification email (%@s)" :*/
fileprivate let kCareName:[UInt8] = [0xab,0x9c,0x8a,0x9c,0x97,0x9d,0xd9,0x8f,0x9c,0x8b,0x90,0x9f,0x90,0x9a,0x98,0x8d,0x90,0x96,0x97,0xd9,0x9c,0x94,0x98,0x90,0x95,0xd9,0xd1,0xdc,0xb9,0x8a,0xd0]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VitalityViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class VitalityViewController: EverlastinglyThen {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: CommencementBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.scaleWhen()
        //: self.setupSubViewsConstraint()
        self.line()
        //: self.bindInteraction()
        self.cleaveUs()
        //: func_starCodeTime()
        time()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        nose()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .landEnableSize(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .roundChromaticColor()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(constTermsUrl) + String(mainTunId.prefix(7))).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(const_mightMessage.prefix(3)) + String(const_areaPath.suffix(9))).localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .roundChromaticColor()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(dataOutputTitle.prefix(4)) + "r the" + String(dataFleetPath) + String(const_womanMarginTitle)).localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(kSecureName.suffix(4)) + "r th" + String(const_harvestStr.suffix(4)) + "one code" + String(user_everyoneText)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .landEnableSize(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .thirdRevenue()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: PinProgramView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = PinProgramView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(dataHeartId.prefix(6))))!, normalColor: UIColor(hex: (const_alivePath.replacingOccurrences(of: "conversion", with: "F4")))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(const_innerMessage.prefix(4)) + "nd v" + main_pairText.replacingOccurrences(of: "load", with: "if") + "icati" + String(noti_brightBoldText.suffix(6)) + kTargetKey.replacingOccurrences(of: "restriction", with: "l")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.tillOfCreation(colors: UIColor.spectralColor(), size: CGSize(width: show_objectValue - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .landEnableSize(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .modusOperandi()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: notiConsumerKey.map{$0^226}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.landEnableSize(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension VitalityViewController {
    //: func func__bindEmailAction() {
    func fetch() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        LovelyLifetimeProgressHUD.pointBlank(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            SpeakRequestTool.host(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LovelyLifetimeProgressHUD.arcCurDismiss()
                //: if succeed {
                if succeed {
                    //: MentionTriggerAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    MentionTriggerAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.noExtra(showMsg: (String(dataAlongAnimaText.suffix(6)) + "mail s" + show_enhanceBitTitle.replacingOccurrences(of: "manner", with: "cc") + data_quickId.lowercased()).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.underSign()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.selected()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            SpeakRequestTool.then(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                LovelyLifetimeProgressHUD.arcCurDismiss()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.selected()
                    //: return
                    return
                }
                //: MentionTriggerAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                MentionTriggerAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.noExtra(showMsg: (String(noti_farYellowData.suffix(4)) + " Mobil" + String(kProPath.suffix(4)) + "one " + app_conUrl.replacingOccurrences(of: "preserve", with: "c") + String(mainNightLeadCompoundTitle)).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: RecordingViewController.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? RecordingViewController)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func accept() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        LovelyLifetimeProgressHUD.pointBlank(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            SpeakRequestTool.turnABlindEye(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LovelyLifetimeProgressHUD.arcCurDismiss()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.time()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.underSign()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.selected()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            SpeakRequestTool.commentCompletion(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LovelyLifetimeProgressHUD.arcCurDismiss()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.underSign()
                    //: self.func_starCodeTime()
                    self.time()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.selected()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func time() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: kCareName.map{$0^249}, encoding: .utf8)!.takeHomeDiskMini(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.nose()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(const_innerMessage.prefix(4)) + "nd v" + main_pairText.replacingOccurrences(of: "load", with: "if") + "icati" + String(noti_brightBoldText.suffix(6)) + kTargetKey.replacingOccurrences(of: "restriction", with: "l")).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func nose() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension VitalityViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func scaleWhen() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func line() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func cleaveUs() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.accept()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.fetch()
            }
            //: return
        }
    }
}
