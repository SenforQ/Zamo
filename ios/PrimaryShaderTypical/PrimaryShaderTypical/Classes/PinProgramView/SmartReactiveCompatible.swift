
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataTeeLogFormat:[UInt8] = [0x1,0x6,0x1,0xc,0xc0,0xfb,0x7,0xfc,0xfd,0xa,0xd2,0xc1,0xb8,0x0,0xf9,0xb,0xb8,0x6,0x7,0xc,0xb8,0xfa,0xfd,0xfd,0x6,0xb8,0x1,0x5,0x8,0x4,0xfd,0x5,0xfd,0x6,0xc,0xfd,0xfc]

fileprivate func subjectMatter(timing num: UInt8) -> UInt8 {
    let value = Int(num) - 152
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Set New Password" :*/
fileprivate let app_weekKey:[Character] = ["S","e","t"," ","N","e","w"," ","P","a"]
fileprivate let mainCeremonyValue:[Character] = ["s","s","w","o","r","d"]

/*: "8075F5" :*/
fileprivate let noti_duringMessage:String = "8075F5parent a"

/*: "F4F4F4" :*/
fileprivate let dataBecomeRocketPath:String = "before4before4before4"

/*: "Password" :*/
fileprivate let app_letterPath:String = "Passwothan reading pending step ex"
fileprivate let userSomeoneLiftData:String = "rstatute"

/*: "Please set a password of at least 6 digits, consisting of numbers, English case groups" :*/
fileprivate let const_pathBoldStr:[UInt8] = [0x45,0x79,0x70,0x74,0x66,0x70,0x35,0x66,0x70,0x61,0x35,0x74,0x35,0x65,0x74,0x66,0x66,0x62,0x7a,0x67,0x71,0x35,0x7a,0x73,0x35,0x74,0x61,0x35,0x79,0x70,0x74,0x66,0x61,0x35,0x23,0x35,0x71,0x7c,0x72,0x7c,0x61,0x66,0x39,0x35,0x76,0x7a,0x7b,0x66,0x7c,0x66,0x61,0x7c,0x7b,0x72,0x35,0x7a,0x73,0x35,0x7b,0x60,0x78,0x77,0x70,0x67,0x66,0x39,0x35,0x50,0x7b,0x72,0x79,0x7c,0x66,0x7d,0x35,0x76,0x74,0x66,0x70,0x35,0x72,0x67,0x7a,0x60,0x65,0x66]

private func retSucceed(big num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "Next" :*/
fileprivate let app_fatalMessage:[Character] = ["N","e","x","t"]

/*: "Skip" :*/
fileprivate let const_attractiveName:[Character] = ["S","k","i","p"]

/*: "Resent Code" :*/
fileprivate let noti_blockText:String = "Resentrate satisfy smooth"
fileprivate let k_nameKey:[Character] = [" ","C","o","d","e"]

/*: "8C7AFF" :*/
fileprivate let constStrokeFormat:[Character] = ["8","C","7","A","F","F"]

/*: "Your Password: %@" :*/
fileprivate let constFormName:[Character] = ["Y","o","u","r"," ","P","a","s","s","w","o","r","d",":"]
fileprivate let app_mediaPath:[Character] = [" ","%","@"]

/*: "After updating your password, you won't be able to log in with your old password, are you sure you want to update your password?\n%@" :*/
fileprivate let show_fullArrowCareStr:[UInt8] = [0x49,0x6e,0x7c,0x6d,0x7a,0x28,0x7d,0x78,0x6c,0x69,0x7c,0x61,0x66,0x6f,0x28,0x71,0x67,0x7d,0x7a,0x28,0x78,0x69,0x7b,0x7b,0x7f,0x67,0x7a,0x6c,0x24,0x28,0x71,0x67,0x7d,0x28,0x7f,0x67,0x66,0x2f,0x7c,0x28,0x6a,0x6d,0x28,0x69,0x6a,0x64,0x6d,0x28,0x7c,0x67,0x28,0x64,0x67,0x6f,0x28,0x61,0x66,0x28,0x7f,0x61,0x7c,0x60,0x28,0x71,0x67,0x7d,0x7a,0x28,0x67,0x64,0x6c,0x28,0x78,0x69,0x7b,0x7b,0x7f,0x67,0x7a,0x6c,0x24,0x28,0x69,0x7a,0x6d,0x28,0x71,0x67,0x7d,0x28,0x7b,0x7d,0x7a,0x6d,0x28,0x71,0x67,0x7d,0x28,0x7f,0x69,0x66,0x7c,0x28,0x7c,0x67,0x28,0x7d,0x78,0x6c,0x69,0x7c,0x6d,0x28,0x71,0x67,0x7d,0x7a,0x28,0x78,0x69,0x7b,0x7b,0x7f,0x67,0x7a,0x6c,0x37,0x2,0x2d,0x48]

private func animalWorth(alongside num: UInt8) -> UInt8 {
    return num ^ 8
}

/*: "Cancel" :*/
fileprivate let mainWriterObjectName:[Character] = ["C","a","n","c","e","l"]

/*: "Confirm" :*/
fileprivate let k_replacePath:String = "Confirmlaunch chemical"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/11/15.
//

//: import UIKit
import UIKit

//: typealias NewPwdNextBlock = (_ pwd: String, _ vcode: String?) -> Void
typealias NewPwdNextBlock = (_ pwd: String, _ vcode: String?) -> Void
//: typealias SendSmsBlock = () -> Void
typealias SendSmsBlock = () -> Void

//: class TalkingSetNewPwdView: UIView {
class SmartReactiveCompatible: UIView {
    //: var nextBlock: NewPwdNextBlock?
    var nextBlock: NewPwdNextBlock? // 修改密码Block
    //: var sendSmsBlock: SendSmsBlock?
    var sendSmsBlock: SendSmsBlock? // 发送验证码Block
    //: private var isNewPwd = false
    private var isNewPwd = false // 否新设置密码（修改需要验证码）
    //: private var type = LoginType.PhoneLogin
    private var type = LoginExpressionConvertible.PhoneLogin // 登录类型（手机号/邮箱）
    //: private let pwdLimitCount = 16
    private let pwdLimitCount = 16 // 密码长度限制
    //: private var reSendTimer: Timer?
    private var reSendTimer: Timer? // 重发定时器
    //: private var vcode: String?
    private var vcode: String? // 验证码
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: init(frame: CGRect, isNewPwd: Bool, loginType: LoginType) {
    init(frame: CGRect, isNewPwd: Bool, loginType: LoginExpressionConvertible) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.isNewPwd = isNewPwd
        self.isNewPwd = isNewPwd
        //: self.type = loginType
        self.type = loginType
        //: setupSubviews()
        anonymous()
        //: setupSubViewsConstraint()
        restriction()
        //: bindInteraction()
        beyondStageTotaleraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataTeeLogFormat.map{subjectMatter(timing: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroyTimer()
        apartment()
    }

    // MARK: - Lazy Load

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Semibold, fontSize: 17)
        lab.font = .landEnableSize(type: .Semibold, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .roundChromaticColor()
        //: lab.text = "Set New Password".localized
        lab.text = (String(app_weekKey) + String(mainCeremonyValue)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var phoneLab: UILabel = {
    lazy var phoneLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 17)
        lab.font = .landEnableSize(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .roundChromaticColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var codeInputView: TalkingCodeInputView = {
    private lazy var codeInputView: PinProgramView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = PinProgramView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(noti_duringMessage.prefix(6))))!, normalColor: UIColor(hex: (dataBecomeRocketPath.replacingOccurrences(of: "before", with: "F")))!, margin: 12)
        //: codeView.isHidden = self.isNewPwd
        codeView.isHidden = self.isNewPwd
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: private lazy var pwdTitleLab: UILabel = {
    private lazy var pwdTitleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Password".localized
        lab.text = (String(app_letterPath.prefix(6)) + userSomeoneLiftData.replacingOccurrences(of: "statute", with: "d")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .roundChromaticColor()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lab.font = UIFont.landEnableSize(type: .Semibold, fontSize: 17)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var pwdInputView: UITextField = {
    private lazy var pwdInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (dataBecomeRocketPath.replacingOccurrences(of: "before", with: "F")))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 17)
        textField.font = .landEnableSize(type: .Regular, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .roundChromaticColor()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.keyboardType = .asciiCapable
        textField.keyboardType = .asciiCapable
        //: textField.autocorrectionType = .no
        textField.autocorrectionType = .no
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.textAlignment = .center
        textField.textAlignment = .center
        //: textField.isSecureTextEntry = true
        textField.isSecureTextEntry = true
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: textField.textAlignment = .right
            textField.textAlignment = .right
            //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
            let view = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
            //: textField.leftView = view
            textField.leftView = view
            //: textField.leftViewMode = .always
            textField.leftViewMode = .always
        }
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 12)
        lab.font = UIFont.landEnableSize(type: .Regular, fontSize: 12)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .modusOperandi()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Please set a password of at least 6 digits, consisting of numbers, English case groups".localized
        lab.text = String(bytes: const_pathBoldStr.map{retSucceed(big: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var nextBtn: UIButton = {
    private lazy var nextBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 18)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(app_fatalMessage)).localized, for: .normal)
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

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Medium, fontSize: 17), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.thirdRevenue(), .font: UIFont.landEnableSize(type: .Medium, fontSize: 17), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Skip".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(const_attractiveName)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.isHidden = !self.isNewPwd
        btn.isHidden = !self.isNewPwd
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var reSendBtn: UIButton = {
    private lazy var reSendBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.thirdRevenue(), for: .normal)
        //: btn.setTitle("Resent Code".localized, for: .normal)
        btn.setTitle((String(noti_blockText.prefix(6)) + String(k_nameKey)).localized, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .landEnableSize(type: .Medium, fontSize: 17)
        //: btn.isHidden = self.isNewPwd
        btn.isHidden = self.isNewPwd
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSetNewPwdView {
extension SmartReactiveCompatible {
    /// 更新按钮状态
    //: private func updateNextButtonStatus() {
    private func field() {
        //: var isEnabled = false
        var isEnabled = false
        //: if isNewPwd == true {
        if isNewPwd == true { // 新增
            //: isEnabled = pwdInputView.text?.count ?? 0 >= 6
            isEnabled = pwdInputView.text?.count ?? 0 >= 6
            //: } else {
        } else { // 修改
            //: isEnabled = vcode?.count == 6 && pwdInputView.text?.count ?? 0 >= 6
            isEnabled = vcode?.count == 6 && pwdInputView.text?.count ?? 0 >= 6
        }
        //: nextBtn.isEnabled = isEnabled
        nextBtn.isEnabled = isEnabled
    }

    /// 开启重发定时器
    //: func startReSendTimer() {
    func containerTimer() {
        //: codeInputView.func__resetCodeInputView()
        codeInputView.underSign()
        //: codeInputView.startEdit()
        codeInputView.selected()

        //: destroyTimer()
        apartment()
        //: var time = 300
        var time = 300
        //: reSendTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] timer in
        reSendTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard time > 0 else {
            guard time > 0 else {
                //: self.destroyTimer()
                self.apartment()
                //: return
                return
            }
            //: time -= 1
            time -= 1
            //: self.updateReSendButtonStatus(countdown: time)
            self.displayOpposite(countdown: time)
            //: }, repeats: true)
        }, repeats: true)
        //: reSendTimer?.fire()
        reSendTimer?.fire()
        //: RunLoop.current.add(reSendTimer!, forMode: .common)
        RunLoop.current.add(reSendTimer!, forMode: .common)
    }

    /// 销毁定时器
    //: private func destroyTimer() {
    private func apartment() {
        //: if reSendTimer != nil {
        if reSendTimer != nil {
            //: reSendTimer?.invalidate()
            reSendTimer?.invalidate()
            //: reSendTimer = nil
            reSendTimer = nil
        }
    }

    /// 刷新重发按钮
    /// - Parameter countdown: 倒计时
    //: private func updateReSendButtonStatus(countdown: Int) {
    private func displayOpposite(countdown: Int) {
        //: reSendBtn.isEnabled = countdown <= 0
        reSendBtn.isEnabled = countdown <= 0
        //: let btnStr = "Resent Code".localized
        let btnStr = (String(noti_blockText.prefix(6)) + String(k_nameKey)).localized
        //: var attributes = [.foregroundColor: UIColor(hex: "8C7AFF")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        var attributes = [.foregroundColor: UIColor(hex: (String(constStrokeFormat)))!, .font: UIFont.landEnableSize(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: var newStr = btnStr
        var newStr = btnStr
        //: if countdown > 0 {
        if countdown > 0 {
            //: newStr = newStr.appending(" (\(countdown)s)")
            newStr = newStr.appending(" (\(countdown)s)")
            //: } else {
        } else {
            //: attributes[.underlineStyle] = 1
            attributes[.underlineStyle] = 1
        }

        //: let attributeStr = NSMutableAttributedString(string: newStr, attributes: attributes)
        let attributeStr = NSMutableAttributedString(string: newStr, attributes: attributes)
        //: if countdown > 0 {
        if countdown > 0 {
            //: let theRange = NSString(string: btnStr).range(of: btnStr)
            let theRange = NSString(string: btnStr).range(of: btnStr)
            //: attributeStr.addAttribute(.foregroundColor, value: UIColor.appTitleColor(), range: theRange)
            attributeStr.addAttribute(.foregroundColor, value: UIColor.roundChromaticColor(), range: theRange)
        }
        //: reSendBtn.setAttributedTitle(attributeStr, for: .normal)
        reSendBtn.setAttributedTitle(attributeStr, for: .normal)
    }
}

// MARK: - Layout

//: extension TalkingSetNewPwdView {
extension SmartReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func anonymous() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(phoneLab)
        addSubview(phoneLab)
        //: if !isNewPwd {
        if !isNewPwd {
            //: addSubview(codeInputView)
            addSubview(codeInputView)
        }
        //: addSubview(pwdTitleLab)
        addSubview(pwdTitleLab)
        //: addSubview(pwdInputView)
        addSubview(pwdInputView)
        //: addSubview(desLab)
        addSubview(desLab)
        //: addSubview(nextBtn)
        addSubview(nextBtn)
        //: addSubview(skipBtn)
        addSubview(skipBtn)
        //: addSubview(reSendBtn)
        addSubview(reSendBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func restriction() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(34)
            make.top.equalToSuperview().offset(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }

        //: phoneLab.snp.makeConstraints { make in
        phoneLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(36)
            make.top.equalTo(titleLab.snp.bottom).offset(36)
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
        }

        //: if !isNewPwd {
        if !isNewPwd {
            //: codeInputView.snp.makeConstraints { make in
            codeInputView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(70)
                make.height.equalTo(70)
                //: make.top.equalTo(phoneLab.snp.bottom).offset(14)
                make.top.equalTo(phoneLab.snp.bottom).offset(14)
            }
        }

        //: pwdTitleLab.snp.makeConstraints { make in
        pwdTitleLab.snp.makeConstraints { make in
            //: let topOffset = self.isNewPwd ? 35:105
            let topOffset = self.isNewPwd ? 35 : 105
            //: make.top.equalTo(phoneLab.snp.bottom).offset(topOffset)
            make.top.equalTo(phoneLab.snp.bottom).offset(topOffset)
            //: make.leading.equalTo(titleLab)
            make.leading.equalTo(titleLab)
        }
        //: pwdInputView.snp.makeConstraints { make in
        pwdInputView.snp.makeConstraints { make in
            //: make.top.equalTo(pwdTitleLab.snp.bottom).offset(20)
            make.top.equalTo(pwdTitleLab.snp.bottom).offset(20)
            //: make.leading.equalTo(titleLab)
            make.leading.equalTo(titleLab)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: desLab.preferredMaxLayoutWidth = ScreenWidth-60
        desLab.preferredMaxLayoutWidth = show_objectValue - 60
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(pwdInputView.snp.bottom).offset(20)
            make.top.equalTo(pwdInputView.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(show_objectValue - 60)
        }

        //: nextBtn.snp.makeConstraints { make in
        nextBtn.snp.makeConstraints { make in
            //: make.top.equalTo(desLab.snp.bottom).offset(30)
            make.top.equalTo(desLab.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(show_objectValue - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nextBtn.snp.bottom)
            make.top.equalTo(nextBtn.snp.bottom)
            //: make.height.width.equalTo(57)
            make.height.width.equalTo(57)
            //: make.width.equalTo(80)
            make.width.equalTo(80)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: reSendBtn.snp.makeConstraints { make in
        reSendBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(show_objectValue - 60)
            //: make.height.equalTo(36)
            make.height.equalTo(36)
            //: make.top.equalTo(nextBtn.snp.bottom).offset(10)
            make.top.equalTo(nextBtn.snp.bottom).offset(10)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func beyondStageTotaleraction() {
        //: pwdInputView.rx.text.orEmpty.asObservable()
        pwdInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                //: self.updateNextButtonStatus()
                self.field()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: nextBtn.rx.tap
        nextBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.endEditing(true)
                self.endEditing(true)
                //: guard self.isNewPwd == false else {
                guard self.isNewPwd == false else {
                    //: self.nextBlock?(self.pwdInputView.text ?? "", self.vcode)
                    self.nextBlock?(self.pwdInputView.text ?? "", self.vcode)
                    //: return
                    return
                }

                // 二次确认弹窗
                //: let pwdStr = "Your Password: %@".localizedArguments(self.pwdInputView.text ?? "")
                let pwdStr = (String(constFormName) + String(app_mediaPath)).takeHomeDiskMini(self.pwdInputView.text ?? "")
                //: let contentStr = "After updating your password, you won't be able to log in with your old password, are you sure you want to update your password?\n%@".localizedArguments(pwdStr)
                let contentStr = String(bytes: show_fullArrowCareStr.map{animalWorth(alongside: $0)}, encoding: .utf8)!.takeHomeDiskMini(pwdStr)
                //: let attributeStr = NSMutableAttributedString(string: contentStr)
                let attributeStr = NSMutableAttributedString(string: contentStr)
                //: let range = NSString(string: contentStr).range(of: pwdStr)
                let range = NSString(string: contentStr).range(of: pwdStr)
                //: attributeStr.addAttribute(.foregroundColor, value: UIColor.appThemeColor(), range: range)
                attributeStr.addAttribute(.foregroundColor, value: UIColor.thirdRevenue(), range: range)
                //: let config = ShowAlertConfig()
                let config = NumberegrityAlertConfig()
                //: config.textFont = UIFont.pingfangFont(type: .Regular, fontSize: 16)
                config.textFont = UIFont.landEnableSize(type: .Regular, fontSize: 16)
                //: config.textColor = .appTitleColor()
                config.textColor = .roundChromaticColor()
                //: config.alignment = .left
                config.alignment = .left
                //: TalkingAlertShow.customAlert(attributedMessage: attributeStr,
                StandMarketThen.objectPresent(attributedMessage: attributeStr,
                                               //: leftBtnTitle: "Cancel".localized,
                                               leftBtnTitle: (String(mainWriterObjectName)).localized,
                                               //: rightBtnTitle: "Confirm".localized, rightBlock: {
                                               rightBtnTitle: (String(k_replacePath.prefix(7))).localized, rightBlock: {
                                                   //: self.nextBlock?(self.pwdInputView.text ?? "", self.vcode)
                                                   self.nextBlock?(self.pwdInputView.text ?? "", self.vcode)
                                                   //: }, config: config)
                                               }, config: config)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: if isNewPwd == true {
        if isNewPwd == true {
            //: pwdInputView.becomeFirstResponder()
            pwdInputView.becomeFirstResponder()
            //: skipBtn.rx.tap
            skipBtn.rx.tap
                //: .subscribe(onNext: { [weak self] in
                .subscribe(onNext: { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.endEditing(true)
                    self.endEditing(true)
                    // 获取用户信息
                    //: TalkingLoginRequestTool.req_LoginUserInfoData(self.type)
                    SpeakRequestTool.disk(self.type)
                    //: })
                })
                //: .disposed(by: disposeBag)
                .disposed(by: disposeBag)

            //: } else {
        } else {
            //: codeInputView.codeBlock = { [weak self] (codeStr: String) in
            codeInputView.codeBlock = { [weak self] (codeStr: String) in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.vcode = codeStr
                self.vcode = codeStr
                //: self.updateNextButtonStatus()
                self.field()
            }

            //: startReSendTimer()
            containerTimer()
            //: reSendBtn.rx.tap
            reSendBtn.rx.tap
                //: .subscribe(onNext: { [weak self] in
                .subscribe(onNext: { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.endEditing(true)
                    self.endEditing(true)
                    //: self.sendSmsBlock?()
                    self.sendSmsBlock?()
                    //: })
                })
                //: .disposed(by: disposeBag)
                .disposed(by: disposeBag)
        }
    }
}
