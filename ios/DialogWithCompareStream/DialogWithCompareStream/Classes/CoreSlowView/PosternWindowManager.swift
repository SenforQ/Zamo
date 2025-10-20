
//: Declare String Begin

/*: "content" :*/
fileprivate let appMultiMessage:[Character] = ["c","o","n","t","e","n"]
fileprivate let kMemoryMiracleStr:String = "nature"

/*: "jumpKey" :*/
fileprivate let appSecretMsg:[Character] = ["j","u","m","p","K","e","y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let userResultName:String = "UPLOAD"
fileprivate let user_lovelyReadUrl:String = "product interestHeaderP"
fileprivate let const_equalValue:String = "iadmin"

/*: "truePersonAuth" :*/
fileprivate let show_collectionData:String = "truePeblade snap warning rounding speak"
fileprivate let appToolLicensePath:[Character] = ["r","s","o","n","A","u","t","h"]

/*: "yyyy-MM-dd" :*/
fileprivate let userAnalyzeAgainDimensionPath:[Character] = ["y","y","y","y","-","M"]
fileprivate let show_clipValue:String = "M-ddfilter plat adjustment"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PosternWindowManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum GloryWindowType: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
    //: case Discount_Recharge
    case Discount_Recharge // 充值优惠弹窗
}

//: class TalkingPopupWindowManager: NSObject {
class PosternWindowManager: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [GloryWindowType]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<GloryWindowType> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = PosternWindowManager()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        contents()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension PosternWindowManager {
    //: func setObserver() {
    func contents() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.makeupAlert()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(contenture), name: dataProductionRouteKey, object: nil)
    }

    //: func setHomePopUpWindow() {
    func temporaryWorkerWindow() {
        // 默认模式, 男性, 未订阅
        //: if MentionTriggerAppManager.share.loginUserMode.jumpType == 0,
        if MentionTriggerAppManager.share.loginUserMode.jumpType == 0,
           //: MentionTriggerAppManager.share.appUserConfigMode.payWinType == 2,
           MentionTriggerAppManager.share.appUserConfigMode.payWinType == 2,
           //: MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue,
           MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue,
           //: MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue,
           MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue,
           //: MentionTriggerAppManager.share.loginUserMode.loungePlus == false {
           MentionTriggerAppManager.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(GloryWindowType.Web_Subscribe)
        }

        //: if  MentionTriggerAppManager.share.loginUserMode.showSignInPage && MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue && MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.showSignInPage, MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue, MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(GloryWindowType.sign_in)
        }

        //: if MentionTriggerAppManager.share.loginUserMode.isNaUser == false,
        if MentionTriggerAppManager.share.loginUserMode.isNaUser == false,
           //: MentionTriggerAppManager.share.appUserConfigMode.videoCover.count > 0,
           MentionTriggerAppManager.share.appUserConfigMode.videoCover.count > 0,
           //: MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue,
           //: MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(GloryWindowType.video_Cover)
        }

        //: if MentionTriggerAppManager.share.appUserConfigMode.showNewGuidance, MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue && MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.appUserConfigMode.showNewGuidance, MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue, MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(GloryWindowType.New_Guidance)
        }

        //: if MentionTriggerAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0 && MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue && MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0, MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue, MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue {
            //: refuseViewData["content"] = MentionTriggerAppManager.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(String(appMultiMessage) + kMemoryMiracleStr.replacingOccurrences(of: "nature", with: "t"))] = MentionTriggerAppManager.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(appSecretMsg))] = (userResultName.lowercased() + "User" + String(user_lovelyReadUrl.suffix(7)) + const_equalValue.replacingOccurrences(of: "admin", with: "c"))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(GloryWindowType.Attestation_Refuse)
        }

        //: if MentionTriggerAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0 && MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue && MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0, MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue, MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue {
            //: refuseViewData["content"] = MentionTriggerAppManager.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(String(appMultiMessage) + kMemoryMiracleStr.replacingOccurrences(of: "nature", with: "t"))] = MentionTriggerAppManager.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(appSecretMsg))] = (String(show_collectionData.prefix(6)) + String(appToolLicensePath))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(GloryWindowType.Attestation_Refuse)
        }

        //: if MentionTriggerAppManager.share.appUserConfigMode.showMainPageDiscount == 1 {
        if MentionTriggerAppManager.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(GloryWindowType.Discount_Recharge)
        }
    }

    //: func startLivePopUpWindow() {
    func unless() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(GloryWindowType.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func oeilDeBoeuf() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(GloryWindowType.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func betweenScope() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(GloryWindowType.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func pastAppropriate(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(String(appMultiMessage) + kMemoryMiracleStr.replacingOccurrences(of: "nature", with: "t"))] = dic[(String(appMultiMessage) + kMemoryMiracleStr.replacingOccurrences(of: "nature", with: "t"))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(appSecretMsg))] = dic[(String(appSecretMsg))] as? String
        //: guard TalkingSocketManager.shared.accessible == false else {
        guard DisagreeableWomanSocketManager.shared.accessible == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(GloryWindowType.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func contenture() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(GloryWindowType.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func makeupAlert() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.applyEqual(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func applyEqual(type: GloryWindowType) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .SiginPopup)
            RiseMalePushManager.share.monthType(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SheMaleView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent))
            //: view.show()
            view.shadeBag()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = WiltonCarpetUpView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent))
            //: view.show()
            view.appearShow()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = VolumeOverThen(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent))
            //: view.show()
            view.bindShow()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = StillUpView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent))
            //: view.show()
            view.describe()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = showProduceLastTitle.object(forKey: show_robotKey)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.drape(date: Date(), dateFormat: (String(userAnalyzeAgainDimensionPath) + String(show_clipValue.prefix(4))))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                showProduceLastTitle.set(today, forKey: show_robotKey)
                //: TalkingAppPushManager.share.func__pushToSubscribeAlert()
                RiseMalePushManager.share.taListener()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PronkUpView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent))
            //: view.setViewData(dit: refuseViewData)
            view.activityDit(dit: refuseViewData)
            //: view.show()
            view.signalBag()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ComprehensibleView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent))
            //: view.show()
            view.female()

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: TalkingAppPushManager.share.func_pushToDiscountRechargeView()
            RiseMalePushManager.share.discountByTranslation()
        }
    }
}
