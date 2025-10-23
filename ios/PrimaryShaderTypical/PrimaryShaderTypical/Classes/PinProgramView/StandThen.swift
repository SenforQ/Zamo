
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_dismissId:[UInt8] = [0x55,0x5a,0x55,0x60,0x14,0x4f,0x5b,0x50,0x51,0x5e,0x26,0x15,0xc,0x54,0x4d,0x5f,0xc,0x5a,0x5b,0x60,0xc,0x4e,0x51,0x51,0x5a,0xc,0x55,0x59,0x5c,0x58,0x51,0x59,0x51,0x5a,0x60,0x51,0x50]

fileprivate func valueItsWithout(device num: UInt8) -> UInt8 {
    let value = Int(num) - 236
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let appFeatureId:String = "apple pop draft"
fileprivate let kHourText:String = "后再\u{8bd5}"

/*: "google 授权失败，请稍后再试" :*/
fileprivate let k_originMessage:[Character] = ["g","o","o","g","l","e"," ","授","权","失","\u{8d25}","，","请","\u{7a0d}","后","再"]
fileprivate let notiApplyMsg:String = "试"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StandThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class StandThen: EverlastinglyThen {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_dismissId.map{valueItsWithout(device: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.sparkLibrary()
        //: self.setupSubViewsConstraint()
        self.star()
        //: self.bindInteraction()
        self.totaleraction()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: PullTogetherThen = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = PullTogetherThen()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension StandThen {
    //: func req_thirdLogin(_ type: LoginType) {
    func focussing(_ type: LoginExpressionConvertible) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            TipThen.shared.sumerruptPopular { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(appFeatureId.prefix(6)) + "授权\u{5931}败\u{ff0c}请稍" + kHourText))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                LovelyLifetimeProgressHUD.launchSocialShow()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                SpeakRequestTool.attributeCompletion(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    LovelyLifetimeProgressHUD.arcCurDismiss()
                }
            }
        //: case .GoogleLogin:
        case .GoogleLogin:
            //: GoogleLoginManager.shared.login(vc: self) { dict in
            FamilyUnfairThen.shared.tempMaxClosure(vc: self) { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "google 授权失败，请稍后再试")
                    printLog(message: (String(k_originMessage) + notiApplyMsg.capitalized))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                LovelyLifetimeProgressHUD.launchSocialShow()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .GoogleLogin, params: dict) { succeed, result, errorModel in
                SpeakRequestTool.attributeCompletion(type: .GoogleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    LovelyLifetimeProgressHUD.arcCurDismiss()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = FrequencyThen(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = FrequencyThen(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension StandThen {
    //: func loginAction(type: LoginType) {
    func resistanceType(type: LoginExpressionConvertible) {
        //: LoginPrivacyPolicyView().showView {
        WouldPubliclyView().haveHandler {
            //: self.req_thirdLogin(type)
            self.focussing(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension StandThen {
    // 添加视图
    //: private func setupSubviews() {
    private func sparkLibrary() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: LoginExpressionConvertible) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.resistanceType(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func star() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func totaleraction() {}
}
