
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userTravelerUrl:[UInt8] = [0xc5,0xc2,0xc5,0xd8,0x84,0xcf,0xc3,0xc8,0xc9,0xde,0x96,0x85,0x8c,0xc4,0xcd,0xdf,0x8c,0xc2,0xc3,0xd8,0x8c,0xce,0xc9,0xc9,0xc2,0x8c,0xc5,0xc1,0xdc,0xc0,0xc9,0xc1,0xc9,0xc2,0xd8,0xc9,0xc8]

private func romaineLettuce(number num: UInt8) -> UInt8 {
    return num ^ 172
}

/*: "Personal information" :*/
fileprivate let notiInvisibleFormat:String = "Persfatal bond someone"
fileprivate let const_bitCurrentlyValue:String = "neighbor"
fileprivate let data_serveProfileStr:String = "FORMA"

/*: "male" :*/
fileprivate let showOrangeName:[UInt8] = [0x7b,0x6f,0x7a,0x73]

fileprivate func brushComposition(complaint num: UInt8) -> UInt8 {
    let value = Int(num) - 14
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let mainAlongValue:String = "ago"
fileprivate let user_whoRetPath:String = "emaleade"

/*: "newHeadPic" :*/
fileprivate let noti_serviceName:[Character] = ["n","e","w","H","e","a","d","P","i","c"]

/*: "invite_code" :*/
fileprivate let appPropertyId:[Character] = ["i","n"]
fileprivate let app_miracleName:String = "ingredient progress auto complaint seekvite_code"

/*: "codeFillType" :*/
fileprivate let notiBroadcastData:[Character] = ["c","o","d","e","F"]
fileprivate let constCurriculumFormat:[Character] = ["i","l","l","T","y","p","e"]

/*: "RegisterSuccess" :*/
fileprivate let noti_detailedMsg:String = "qualify maker cur check forthRegist"
fileprivate let mainEvaluateUrl:String = "handle environmenterSu"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnificationThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class MagnificationThen: EverlastinglyThen {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userTravelerUrl.map{romaineLettuce(number: $0)}, encoding: .utf8)!)
    }

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
        self.title = (String(notiInvisibleFormat.prefix(4)) + "onal i" + const_bitCurrentlyValue.replacingOccurrences(of: "neighbor", with: "n") + data_serveProfileStr.lowercased() + "tion").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.us()
        //: self.setupSubViewsConstraint()
        self.instance()
        //: self.bindInteraction()
        self.common()
        //: addTapGestureRecognizer()
        whiteLate()

        //: func__checkFinishBtnState()
        successfully()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: DriveThen = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = DriveThen()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension MagnificationThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func pickEnable() {
        //: super.naviPopback()
        super.pickEnable()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(data_warnMsg)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: showOrangeName.map{brushComposition(complaint: $0)}, encoding: .utf8)! : (mainAlongValue.replacingOccurrences(of: "ago", with: "f") + user_whoRetPath.replacingOccurrences(of: "lead", with: "l")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        const_failureData.comprehensiveStr(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func maxAction() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(app_cornerStr)_\(MentionTriggerAppManager.share.userFillInfoMode.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: showOrangeName.map{brushComposition(complaint: $0)}, encoding: .utf8)! : (mainAlongValue.replacingOccurrences(of: "ago", with: "f") + user_whoRetPath.replacingOccurrences(of: "lead", with: "l")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        const_failureData.comprehensiveStr(eventID: eventID)

        //: if MentionTriggerAppManager.share.userFillInfoMode.headImage != nil {
        if MentionTriggerAppManager.share.userFillInfoMode.headImage != nil {
            //: let image = MentionTriggerAppManager.share.userFillInfoMode.headImage!
            let image = MentionTriggerAppManager.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(noti_serviceName))] = image.jpegData(compressionQuality: 1)
        }
        //: if MentionTriggerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
        if MentionTriggerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = MentionTriggerAppManager.share.userFillInfoMode.inviteCode
            params[(String(appPropertyId) + String(app_miracleName.suffix(9)))] = MentionTriggerAppManager.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: userAddressName)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(appPropertyId) + String(app_miracleName.suffix(9)))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(notiBroadcastData) + String(constCurriculumFormat))] = 1
            }
        }

        //: if MentionTriggerAppManager.share.userFillInfoMode.sex == "1" {
        if MentionTriggerAppManager.share.userFillInfoMode.sex == "1" {
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
                    BorderThen.share.shareFill(key: (String(noti_detailedMsg.suffix(6)) + String(mainEvaluateUrl.suffix(4)) + "ccess"))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    GrayAnalyticsManager.share.offMethod(name: (String(noti_detailedMsg.suffix(6)) + String(mainEvaluateUrl.suffix(4)) + "ccess"))

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
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = DecideFactoryThen()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.transplant()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func successfully() {
        //: let headImg = MentionTriggerAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = MentionTriggerAppManager.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension MagnificationThen: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func mutualOf() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        GatePermissionTool.funcWithoutSquareBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = CapturePickTool.subjectMatter(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: TalkingAppPushManager.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                RiseMalePushManager.share.rf()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: MentionTriggerAppManager.share.userFillInfoMode.headImage = photos![0]
                            MentionTriggerAppManager.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.successfully()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension MagnificationThen {
    // 添加视图
    //: private func setupSubviews() {
    private func us() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func instance() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func common() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: BlankOutPackCharacteristicInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                mutualOf()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.maxAction()
                //: break
            }

            //: return
        }
    }
}
