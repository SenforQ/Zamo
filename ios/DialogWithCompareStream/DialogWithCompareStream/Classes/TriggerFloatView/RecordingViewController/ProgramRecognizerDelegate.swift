
//: Declare String Begin

/*: "AA43FF" :*/
fileprivate let noti_strongData:String = "AA43label"

/*: "F4D7FF" :*/
fileprivate let k_insertId:String = "componentD7FF"

/*: "Submit" :*/
fileprivate let k_basicMessage:String = "Submitof comment"

/*: "Submit Your Application" :*/
fileprivate let show_heritageValue:[Character] = ["S","u"]
fileprivate let kCurveUrl:[Character] = ["b","m","i","t"," ","Y","o","u","r"," ","A","p","p","l","i","c","a","t","i","o","n"]

/*: "Please enter the Agency invite code" :*/
fileprivate let dataAmPath:[UInt8] = [0x95,0xa9,0xa0,0xa4,0xb6,0xa0,0xe5,0xa0,0xab,0xb1,0xa0,0xb7,0xe5,0xb1,0xad,0xa0,0xe5,0x84,0xa2,0xa0,0xab,0xa6,0xbc,0x7,0x65,0xac,0xab,0xb3,0xac,0xb1,0xa0,0x7,0x65,0xa6,0xaa,0xa1,0xa0]

private func zoneResolution(op num: UInt8) -> UInt8 {
    return num ^ 197
}

/*: "btn_field_delete_icon" :*/
fileprivate let mainResElectRegionTitle:[Character] = ["b","t","n","_","f","i","e","l","d","_","d","e","l","e","t","e","_","i","c"]
fileprivate let show_spreadKey:String = "omotivation"

/*: "BBBBBB" :*/
fileprivate let showAddressFormat:[Character] = ["B","B","B","B","B","B"]

/*: "nav_back_black_nor" :*/
fileprivate let app_skinName:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o","r"]

/*: "NO Agency?Become Personal Host >" :*/
fileprivate let const_medalContent:[UInt8] = [0x3e,0x20,0x74,0x73,0x6f,0x48,0x20,0x6c,0x61,0x6e,0x6f,0x73,0x72,0x65,0x50,0x20,0x65,0x6d,0x6f,0x63,0x65,0x42,0x3f,0x79,0x63,0x6e,0x65,0x67,0x41,0x20,0x4f,0x4e]

/*: "code" :*/
fileprivate let constRecordingMsg:[UInt8] = [0xcc,0xc0,0xcb,0xca]

private func rejectProcess(border num: UInt8) -> UInt8 {
    return num ^ 175
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProgramRecognizerDelegate.swift
//  DialogWithCompareStream
//
//  Created by Charlotte on 2025/8/21.
//

//: import UIKit
import UIKit

/// 真人认证-填写邀请码页面
//: class TalkingVerifyCodeVC: TalkingBaseViewController {
class ProgramRecognizerDelegate: EverlastinglyThen {
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()

    //: let lengthLimit = 20
    let lengthLimit = 20
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.createUI()
        self.breakIn()
        //: self.createUIConstraint()
        self.doFilter()
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "AA43FF")!.cgColor, UIColor.init(hex: "F4D7FF")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        imag.image = UIImage.untilName(colors: [UIColor(hex: (noti_strongData.replacingOccurrences(of: "label", with: "FF")))!.cgColor, UIColor(hex: (k_insertId.replacingOccurrences(of: "component", with: "F4")))!.cgColor], size: CGSize(width: show_objectValue, height: constBlockIdentityContent))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var nextBtn: UIButton = {
    private lazy var nextBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit".localized, for: .normal)
        btn.setTitle((String(k_basicMessage.prefix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-32, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.tillOfCreation(colors: UIColor.spectralColor(), size: CGSize(width: show_objectValue - 32, height: 54)), for: .normal)
        //: btn.addTarget(self, action: #selector(nextBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sphere), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submit Your Application".localized
        lb.text = (String(show_heritageValue) + String(kCurveUrl)).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = .landEnableSize(type: .Semibold, fontSize: 18)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var topLab: UILabel = {
    lazy var topLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Please enter the Agency invite code".localized
        lb.text = String(bytes: dataAmPath.map{zoneResolution(op: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var inviteCodeCleanBtn: UIButton = {
    private lazy var inviteCodeCleanBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(mainResElectRegionTitle) + show_spreadKey.replacingOccurrences(of: "motivation", with: "n"))), for: .normal)
        //: btn.addTarget(self, action: #selector(inviteCodeCleanButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(controlRes), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4D7FF")
        textField.backgroundColor = UIColor(hex: (k_insertId.replacingOccurrences(of: "component", with: "F4")))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .landEnableSize(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .roundChromaticColor()
        //: textField.layer.cornerRadius = 27
        textField.layer.cornerRadius = 27
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.landEnableSize(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(showAddressFormat)))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(inviteCodeCleanBtn)
        rightView.addSubview(inviteCodeCleanBtn)
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(inquireUnwishedSocial(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.lastTo(name: (String(app_skinName))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(speakerFail), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skiyBtn: UIButton = {
    lazy var skiyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.modusOperandi(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Regular, fontSize: 14)
        //: btn.setTitle("NO Agency?Become Personal Host >".localized, for: .normal)
        btn.setTitle(String(bytes: const_medalContent.reversed(), encoding: .utf8)!.localized, for: .normal)
        //: btn.addTarget(self, action: #selector(skiyBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rowWall), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerifyCodeVC {
extension ProgramRecognizerDelegate {
    //: @objc private func nextBtnClick() {
    @objc private func sphere() {
        //: if inviteCodeInputView.text?.count ?? 0 > 0 {
        if inviteCodeInputView.text?.count ?? 0 > 0 {
            //: ProgressHUD.show()
            LovelyLifetimeProgressHUD.launchSocialShow()
            //: TalkingLoginRequestTool.req_inviteBindInviter(params: ["code":inviteCodeInputView.text ?? ""]) { succeed, result, errorModel in
            SpeakRequestTool.areaCompletion(params: [String(bytes: constRecordingMsg.map{rejectProcess(border: $0)}, encoding: .utf8)!: inviteCodeInputView.text ?? ""]) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LovelyLifetimeProgressHUD.arcCurDismiss()
                //: if succeed {
                if succeed {
                    //: let vc = TalkingVerificationExampleVC.init()
                    let vc = OutOfDoorsThen()
                    //: self.navigationController?.pushViewController(vc, animated: true)
                    self.navigationController?.pushViewController(vc, animated: true)
                }
            }
        }
    }

    //: @objc func skiyBtnClicked() {
    @objc func rowWall() {
        //: let vc = TalkingVerificationExampleVC.init()
        let vc = OutOfDoorsThen()
        //: vc.isNoCodePush = true
        vc.isNoCodePush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc func backBtnClicked() {
    @objc func speakerFail() {
        //: self.naviPopback()
        self.pickEnable()
    }

    //: @objc private func inviteCodeCleanButtonEvent() {
    @objc private func controlRes() {
        //: inviteCodeInputView.text = ""
        inviteCodeInputView.text = ""
    }
}

//: extension TalkingVerifyCodeVC: UITextFieldDelegate {
extension ProgramRecognizerDelegate: UITextFieldDelegate {
    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func inquireUnwishedSocial(_: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > lengthLimit {
        if verStr.count > lengthLimit {
            //: let substring = inviteCodeInputView.text?.prefix(lengthLimit)
            let substring = inviteCodeInputView.text?.prefix(lengthLimit)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - UI

//: extension TalkingVerifyCodeVC {
extension ProgramRecognizerDelegate {
    //: func createUI() {
    func breakIn() {
        //: view.addSubview(bgView)
        view.addSubview(bgView)
        //: bgView.addSubview(titleLab)
        bgView.addSubview(titleLab)
        //: bgView.addSubview(backBtn)
        bgView.addSubview(backBtn)
        //: bgView.addSubview(topLab)
        bgView.addSubview(topLab)
        //: bgView.addSubview(inviteCodeInputView)
        bgView.addSubview(inviteCodeInputView)
        //: bgView.addSubview(nextBtn)
        bgView.addSubview(nextBtn)
        //: bgView.addSubview(skiyBtn)
        bgView.addSubview(skiyBtn)
    }

    //: func createUIConstraint() {
    func doFilter() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + app_pathData)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn)
            make.top.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: topLab.snp.makeConstraints { make in
        topLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(34)
            make.top.equalTo(titleLab.snp.bottom).offset(34)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.top.equalTo(topLab.snp.bottom).offset(30)
            make.top.equalTo(topLab.snp.bottom).offset(30)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: nextBtn.snp.makeConstraints { make in
        nextBtn.snp.makeConstraints { make in
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(336)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(336)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: skiyBtn.snp.makeConstraints { make in
        skiyBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nextBtn.snp.bottom).offset(8)
            make.top.equalTo(nextBtn.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
