
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let appBeyondData:String = "ceremony readPerso"
fileprivate let user_atManageValue:[Character] = ["f","o","r","m","a","t","i","o","n"]

/*: "male" :*/
fileprivate let k_businessName:[UInt8] = [0x15,0x19,0x14,0x1d]

/*: "female" :*/
fileprivate let const_innerValue:String = "FEMALE"

/*: "sex" :*/
fileprivate let mainNeighborPath:String = "sealter"

/*: "nickname" :*/
fileprivate let k_keepUnableName:String = "ndefinitioncknam"
fileprivate let showDecideValue:String = "E"

/*: "birthday" :*/
fileprivate let app_roundingPath:String = "bircalendarh"
fileprivate let const_seekFormat:String = "daoverlook"

/*: "User :*/
fileprivate let kBucketName:String = "network accountingUser"

/*: "invite_code" :*/
fileprivate let constBottomIncomeKey:[UInt8] = [0xcd,0xca,0xd2,0xcd,0xd0,0xc1,0xfb,0xc7,0xcb,0xc0,0xc1]

private func defineWood(table num: UInt8) -> UInt8 {
    return num ^ 164
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurvetViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class CurvetViewController: EverlastinglyThen {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        extreme(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: MentionTriggerAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            MentionTriggerAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: MentionTriggerAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            MentionTriggerAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(appBeyondData.suffix(5)) + "nal in" + String(user_atManageValue)).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        quality()
        //: setupSubViewsConstraint()
        capital()
        //: bindInteraction()
        darklingSumeraction()
        //: addTapGestureRecognizer()
        whiteLate()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: MentionViewDelegate = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = MentionViewDelegate()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension CurvetViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func pickEnable() {
        //: super.naviPopback()
        super.pickEnable()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(mainRequestContent)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: k_businessName.map{$0^120}, encoding: .utf8)! : (const_innerValue.lowercased()))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        const_failureData.comprehensiveStr(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func drawRein() {
        //: if MentionTriggerAppManager.share.userFillInfoMode.nickName.count <= 0 {
        if MentionTriggerAppManager.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            post()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = MentionTriggerAppManager.share.userFillInfoMode.sex
        params[(mainNeighborPath.replacingOccurrences(of: "alter", with: "x"))] = MentionTriggerAppManager.share.userFillInfoMode.sex
        //: params["nickname"] = MentionTriggerAppManager.share.userFillInfoMode.nickName
        params[(k_keepUnableName.replacingOccurrences(of: "definition", with: "i") + showDecideValue.lowercased())] = MentionTriggerAppManager.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", MentionTriggerAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", MentionTriggerAppManager.share.userFillInfoMode.birthDay))-\(MentionTriggerAppManager.share.userFillInfoMode.birthYear)"
        params[(app_roundingPath.replacingOccurrences(of: "calendar", with: "t") + const_seekFormat.replacingOccurrences(of: "overlook", with: "y"))] = "\(String(format: "%.2d", MentionTriggerAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", MentionTriggerAppManager.share.userFillInfoMode.birthDay))-\(MentionTriggerAppManager.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = MagnificationThen()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        transplant()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func firstAction() {
        //: getRandomNickname()
        post()
        //: MentionTriggerAppManager.share.userFillInfoMode.setBirth()
        MentionTriggerAppManager.share.userFillInfoMode.scoreBirth()
        //: MentionTriggerAppManager.share.userFillInfoMode.inviteCode = ""
        MentionTriggerAppManager.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        drawRein()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func post() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: MentionTriggerAppManager.share.userFillInfoMode.nickName = "User\(randCode)"
        MentionTriggerAppManager.share.userFillInfoMode.nickName = (String(kBucketName.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension CurvetViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func quality() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func capital() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func darklingSumeraction() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: BlankOutPackCharacteristicInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(k_transformId)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: k_businessName.map{$0^120}, encoding: .utf8)! : (const_innerValue.lowercased()))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                const_failureData.comprehensiveStr(eventID: eventID)

                // 校验验证码
                //: if MentionTriggerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                if MentionTriggerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": MentionTriggerAppManager.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: constBottomIncomeKey.map{defineWood(table: $0)}, encoding: .utf8)!: MentionTriggerAppManager.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    SpeakRequestTool.progress(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.drawRein()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.drawRein()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(notiBuildBeautyNameFormat)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: k_businessName.map{$0^120}, encoding: .utf8)! : (const_innerValue.lowercased()))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                const_failureData.comprehensiveStr(eventID: eventID)
                //: self.func__skipBtnAction()
                self.firstAction()
            }
        }
    }
}
