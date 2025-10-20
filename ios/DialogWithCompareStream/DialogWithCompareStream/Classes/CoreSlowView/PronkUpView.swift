
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_normalMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_livetc_warn" :*/
fileprivate let app_hairPath:String = "icon_lplayer back victory"
fileprivate let dataNumberSpreadPath:String = "ivediscourse"

/*: "System notification" :*/
fileprivate let notiDisableName:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c","a"]
fileprivate let noti_okCorrectAdditionalId:String = "runningion"

/*: "Upload Now" :*/
fileprivate let show_mightFormat:String = "Uploastick laugh orientation"

/*: "btn_me_program_photo_delete" :*/
fileprivate let appAgencyData:[Character] = ["b","t","n","_","m","e","_","p","r","o","g","r","a"]
fileprivate let data_remainId:String = "product currency presentm_phot"
fileprivate let main_simultaneouslyUrl:String = "LETE"

/*: "content" :*/
fileprivate let k_areaRefuseFormat:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let notiAdjustmentMsg:[Character] = ["j","u","m","p","K","e","y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let main_definitionMessage:String = "uplchoice"
fileprivate let const_productId:String = "outlet"
fileprivate let kToneFormat:[Character] = ["U","s","e","r","H","e","a","d","e","r","P","i","c"]

/*: "truePersonAuth" :*/
fileprivate let k_historyId:String = "kitu"
fileprivate let user_accessLookFormat:String = "box jawePerso"

/*: "headPic" :*/
fileprivate let k_twentyFormat:[Character] = ["h","e","a","d","P","i","c"]

/*: "Modify the success" :*/
fileprivate let user_zzStr:String = "finite visitor load posit actModi"
fileprivate let notiExposurePath:String = "opposite learn sub serve pointhe suc"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PronkUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class PronkUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: RiseView?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.transferPrompt()
        //: self.setupSubViewsConstraint()
        self.followBySlow()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_normalMessage.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.lastTo(name: (String(app_hairPath.prefix(6)) + dataNumberSpreadPath.replacingOccurrences(of: "discourse", with: "t") + "c_warn"))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.landEnableSize(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(notiDisableName) + noti_okCorrectAdditionalId.replacingOccurrences(of: "running", with: "t")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.landEnableSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.tillOfCreation(colors: UIColor.spectralColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(show_mightFormat.prefix(5)) + "d Now").localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(situationReceive), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(appAgencyData) + String(data_remainId.suffix(6)) + "o_de" + main_simultaneouslyUrl.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(member), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension PronkUpView {
    //: func setViewData(dit: [String: String]) {
    func activityDit(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(k_areaRefuseFormat))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(notiAdjustmentMsg))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func situationReceive() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (main_definitionMessage.replacingOccurrences(of: "choice", with: "oa") + const_productId.replacingOccurrences(of: "outlet", with: "d") + String(kToneFormat)) {
            //: updatePhotoButtonClick()
            publicTransport()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (k_historyId.replacingOccurrences(of: "kit", with: "tr") + String(user_accessLookFormat.suffix(6)) + "nAuth") {
            //: MentionTriggerAppManager.share.loginUserMode.isTPAuth = "3"
            MentionTriggerAppManager.share.loginUserMode.isTPAuth = "3"
            //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
            RiseMalePushManager.share.turnDownRowToast(toast: nil)
            //: dismiss()
            talkCurrency()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func member() {
        //: dismiss()
        talkCurrency()
    }

    //: func show() {
    func signalBag() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func talkCurrency() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func publicTransport() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        GatePermissionTool.funcWithoutSquareBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = CapturePickTool.subjectMatter(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.transplant()?.present(vc, animated: true)
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
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.atModify(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.talkCurrency()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.talkCurrency()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func atModify(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.beyondQuote()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(k_twentyFormat)): resultData]
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        MeBeThen.drawPan(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.talkCurrency()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.outBarMsg(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.noExtra(showMsg: (String(user_zzStr.suffix(4)) + "fy t" + String(notiExposurePath.suffix(6)) + "cess").localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: MentionTriggerAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            MentionTriggerAppManager.share.loginUserMode.headPic = data[(String(k_twentyFormat))] as? String
            //: MentionTriggerAppManager.share.loginUserMode.headPicStatus = 0
            MentionTriggerAppManager.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension PronkUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func transferPrompt() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func followBySlow() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
