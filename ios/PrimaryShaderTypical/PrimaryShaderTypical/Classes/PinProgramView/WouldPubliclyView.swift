
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_processingStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy." :*/
fileprivate let constThinData:[UInt8] = [0x68,0x9f,0x46,0x9a,0x87,0x96,0x96,0x8f,0x94,0x8d,0x46,0x69,0x98,0x8b,0x87,0x9a,0x8b,0x46,0x67,0x89,0x89,0x95,0x9b,0x94,0x9a,0x46,0x95,0x98,0x46,0x99,0x8f,0x8d,0x94,0x46,0x8f,0x94,0x52,0x46,0x9f,0x95,0x9b,0x46,0x87,0x8d,0x98,0x8b,0x8b,0x46,0x9a,0x95,0x46,0x95,0x9b,0x98,0x46,0x9a,0x8b,0x98,0x93,0x99,0x54,0x46,0x72,0x8b,0x87,0x98,0x94,0x46,0x8e,0x95,0x9d,0x46,0x9d,0x8b,0x46,0x96,0x98,0x95,0x89,0x8b,0x99,0x99,0x46,0x9f,0x95,0x9b,0x98,0x46,0x8a,0x87,0x9a,0x87,0x46,0x8f,0x94,0x46,0x95,0x9b,0x98,0x46,0x76,0x98,0x8f,0x9c,0x87,0x89,0x9f,0x46,0x76,0x95,0x92,0x8f,0x89,0x9f,0x54]

fileprivate func powerMeeting(even num: UInt8) -> UInt8 {
    let value = Int(num) + 218
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Agree and Continue" :*/
fileprivate let showPastMessage:[Character] = ["A","g","r","e","e"," ","a","n","d"," ","C","o","n"]
fileprivate let kTingPermissionValue:[Character] = ["t","i","n","u","e"]

/*: "Disagree and Quit" :*/
fileprivate let kSceneData:String = "not ancient tooDisag"
fileprivate let dataSuiteContent:String = "and posit second"
fileprivate let main_itEnableingTitle:String = "Quitrest oval rush"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WouldPubliclyView.swift
//  AbroadTalking
//
//  Created by young on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LoginPrivacyPolicyView: UIView {
class WouldPubliclyView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_processingStr.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        self.backgroundColor = UIColor.judgeAdvertising(0, 0, 0, 0.6)
        //: self.alpha = 0
        self.alpha = 0
        //: self.setupSubviews()
        self.vertical()
        //: self.setupSubViewsConstraint()
        self.owner()
        //: self.bindInteraction()
        self.distanceCounteraction()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.roundChromaticColor()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy.".localized
        lab.text = String(bytes: constThinData.map{powerMeeting(even: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var agreeBtn: UIButton = {
    private lazy var agreeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Agree and Continue".localized, for: .normal)
        btn.setTitle((String(showPastMessage) + String(kTingPermissionValue)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 245, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.tillOfCreation(colors: UIColor.spectralColor(), size: CGSize(width: 245, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Disagree and Quit".localized, for: .normal)
        btn.setTitle((String(kSceneData.suffix(5)) + "ree " + String(dataSuiteContent.prefix(4)) + String(main_itEnableingTitle.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.thirdRevenue(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: btn.backgroundColor = UIColor.white
        btn.backgroundColor = UIColor.white
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.thirdRevenue().cgColor
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

//: extension LoginPrivacyPolicyView {
extension WouldPubliclyView {
    // MARK: - Event

    //: func showView(okHandler: @escaping () -> Void) {
    func haveHandler(okHandler: @escaping () -> Void) {
        //: show()
        merelyContrast()

        // bind event
        //: agreeBtn.rx.controlEvent(.touchUpInside)
        agreeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.dismiss()
                self.firstDismiss()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: quitBtn.rx.controlEvent(.touchUpInside)
        quitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: exit(0)
                exit(0)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func merelyContrast() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 1
            self.alpha = 1
            //: } completion: { finish in
        } completion: { _ in
            //: EverlastinglyReactiveCompatible.getWindow().addSubview(self)
            EverlastinglyReactiveCompatible.insideWindow().addSubview(self)
        }
    }

    //: private func dismiss() {
    private func firstDismiss() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { finish in
        } completion: { _ in
            //: guard self.superview != nil else { return }
            guard self.superview != nil else { return }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

//: extension LoginPrivacyPolicyView {
extension WouldPubliclyView {
    // 添加视图
    //: private func setupSubviews() {
    private func vertical() {
        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 270))
            make.size.equalTo(CGSize(width: 295, height: 270))
        }
        //: whiteBgV.addSubview(textLab)
        whiteBgV.addSubview(textLab)
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: whiteBgV.addSubview(agreeBtn)
        whiteBgV.addSubview(agreeBtn)
        //: agreeBtn.snp.makeConstraints { make in
        agreeBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(140)
            make.top.equalToSuperview().offset(140)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: whiteBgV.addSubview(quitBtn)
        whiteBgV.addSubview(quitBtn)
        //: quitBtn.snp.makeConstraints { make in
        quitBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalTo(-18)
            make.bottom.equalTo(-18)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func owner() {}

    // 添加事件
    //: private func bindInteraction() {
    private func distanceCounteraction() {}
}
