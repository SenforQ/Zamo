
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_approximateMsg:[UInt8] = [0x7c,0x7b,0x7c,0x61,0x3d,0x76,0x7a,0x71,0x70,0x67,0x2f,0x3c,0x35,0x7d,0x74,0x66,0x35,0x7b,0x7a,0x61,0x35,0x77,0x70,0x70,0x7b,0x35,0x7c,0x78,0x65,0x79,0x70,0x78,0x70,0x7b,0x61,0x70,0x71]

private func liftLowStand(barrier num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "bg_message_top" :*/
fileprivate let showRouteValue:[Character] = ["b","g","_","m","e","s","s","a","g","e","_","t","o","p"]

/*: "img_me_edit_photo_default" :*/
fileprivate let mainHereSubjectTitle:String = "item do talk bucketimg_m"
fileprivate let noti_resumeValue:String = "e_edit_phundred tip communicate"
fileprivate let const_topBassName:String = "publishoto"

/*: "icon_lounge" :*/
fileprivate let kPopularUrl:String = "icon_app require work"
fileprivate let app_horseMsg:String = "unableunge"

/*: "#777777" :*/
fileprivate let main_tensionName:[Character] = ["#","7","7","7","7","7","7"]

/*: "btn_me_copy" :*/
fileprivate let constAlreadyFormat:[Character] = ["b","t","n","_","m","e","_","c","o"]
fileprivate let kFieldKey:[Character] = ["p","y"]

/*: "btn_me_verify" :*/
fileprivate let dataPencilJumpKey:String = "detect application playerbtn_m"
fileprivate let user_allianceKey:String = "toward"

/*: "btn_me_new_edit" :*/
fileprivate let appEditUrl:[Character] = ["b","t","n","_","m","e","_","n","e","w","_"]
fileprivate let constCellMessage:[Character] = ["e","d","i","t"]

/*: "Followers" :*/
fileprivate let kZzMessage:String = "empty pregnant talkFo"
fileprivate let kDetailStr:[Character] = ["l","l","o","w","e","r","s"]

/*: "Following" :*/
fileprivate let notiEventId:[Character] = ["F","o"]
fileprivate let show_appealLightName:String = "llovidng"

/*: "#D8D8D8" :*/
fileprivate let dataWillPath:[Character] = ["#","D","8","D","8","D","8"]

/*: "#FF506D" :*/
fileprivate let appExWriterText:[Character] = ["#","F"]
fileprivate let appVisibleComputerData:String = "F50digital"

/*: "Reviewing" :*/
fileprivate let kWithStr:String = "attach tension income resentReview"
fileprivate let dataMouthId:String = "ING"

/*: "headPic" :*/
fileprivate let userMistakeName:String = "conversation foreheadPic"

/*: "Modify the success" :*/
fileprivate let dataDatabasePath:String = "Modify task convey safety now hazard"
fileprivate let noti_simplyKey:String = "shared giventhe s"

/*: "UID:" :*/
fileprivate let noti_improveDecisionKey:[Character] = ["U","I","D",":"]

/*: "btn_me_verifed" :*/
fileprivate let user_textureTriggerData:[Character] = ["b","t","n","_","m","e","_","v","e"]
fileprivate let user_matterKey:String = "riftranslated"

/*: "UID Copied" :*/
fileprivate let k_mmPath:String = "folk haveUID Co"
fileprivate let app_nativeMsg:String = "pibeautifuld"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommunicateTopCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class CommunicateTopCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        priceIndex()
        //: setupSubViewsConstraint()
        familyViews()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_approximateMsg.map{liftLowStand(barrier: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.lastTo(name: (String(showRouteValue))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
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

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(mainHereSubjectTitle.suffix(5)) + String(noti_resumeValue.prefix(8)) + const_topBassName.replacingOccurrences(of: "publish", with: "h") + "_default")), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(photoLevel), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.landEnableSize(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.roundChromaticColor()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.lastTo(name: (String(kPopularUrl.prefix(5)) + app_horseMsg.replacingOccurrences(of: "unable", with: "lo")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: EarthThen = {
        //: let btn = TalkingButton.init()
        let btn = EarthThen()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(main_tensionName))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(constAlreadyFormat) + String(kFieldKey))), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pullWeightDown), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(dataPencilJumpKey.suffix(5)) + "e_veri" + user_allianceKey.replacingOccurrences(of: "toward", with: "fy"))), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reprocessDoing), for: .touchUpInside)
        //: btn.isHidden = MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue
        btn.isHidden = MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.lastTo(name: (String(appEditUrl) + String(constCellMessage))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hackOf), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(insertClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .modusOperandi()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(kZzMessage.suffix(2)) + String(kDetailStr)).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.activeBeautyNative(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .roundChromaticColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.wordPicture(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(businessIndex), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .modusOperandi()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(notiEventId) + show_appealLightName.replacingOccurrences(of: "vid", with: "wi")).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.activeBeautyNative(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .roundChromaticColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.wordPicture(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(dataWillPath)))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.landEnableSize(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(appExWriterText) + appVisibleComputerData.replacingOccurrences(of: "digital", with: "6D")))
        //: lb.text = "Reviewing".localized
        lb.text = (String(kWithStr.suffix(6)) + dataMouthId.lowercased()).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension CommunicateTopCell {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func rankChannel(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.beyondQuote()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(userMistakeName.suffix(7))): resultData]
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        MeBeThen.drawPan(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }
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
            self.noExtra(showMsg: (String(dataDatabasePath.prefix(7)) + String(noti_simplyKey.suffix(5)) + "uccess").localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: MentionTriggerAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            MentionTriggerAppManager.share.loginUserMode.headPic = data[(String(userMistakeName.suffix(7)))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: MentionTriggerAppManager.share.loginUserMode.headPicStatus = 0
            MentionTriggerAppManager.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: MentionTriggerAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.mistakeUs(urlStr: MentionTriggerAppManager.share.loginUserMode.headPic ?? (String(mainHereSubjectTitle.suffix(5)) + String(noti_resumeValue.prefix(8)) + const_topBassName.replacingOccurrences(of: "publish", with: "h") + "_default"))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension CommunicateTopCell {
    /// 更新数据
    //: func setViewData() {
    func borderClapGap() {
        //: iconImag.setUrlImage(urlStr: MentionTriggerAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.mistakeUs(urlStr: MentionTriggerAppManager.share.loginUserMode.headPic ?? (String(mainHereSubjectTitle.suffix(5)) + String(noti_resumeValue.prefix(8)) + const_topBassName.replacingOccurrences(of: "publish", with: "h") + "_default"))
        //: iconBorder.setHeadFrameUrlImage(urlStr: MentionTriggerAppManager.share.loginUserMode.headPicFrame)
        iconBorder.sinceHeadQuit(urlStr: MentionTriggerAppManager.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = MentionTriggerAppManager.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = MentionTriggerAppManager.share.loginUserMode.loungePlus ? .userLogColor() : .roundChromaticColor()
        //: nameLB.text = MentionTriggerAppManager.share.loginUserMode.nickname
        nameLB.text = MentionTriggerAppManager.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !MentionTriggerAppManager.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !MentionTriggerAppManager.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + MentionTriggerAppManager.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(noti_improveDecisionKey)) + MentionTriggerAppManager.share.loginUserMode.userID, for: .normal)
        //: if MentionTriggerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.isTPAuth == StandardPinColumnConvertible.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.lastTo(name: (String(user_textureTriggerData) + user_matterKey.replacingOccurrences(of: "translate", with: "e"))), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.lastTo(name: (String(dataPencilJumpKey.suffix(5)) + "e_veri" + user_allianceKey.replacingOccurrences(of: "toward", with: "fy"))), for: .normal)
        }
        //: statusLB.isHidden = (MentionTriggerAppManager.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (MentionTriggerAppManager.share.loginUserMode.headPicStatus != HeadeVolumeStatusEquatable.isOnGoing.rawValue)
        //: followersNum.text = MentionTriggerAppManager.share.loginUserMode.fansNum ?? "0"
        followersNum.text = MentionTriggerAppManager.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = MentionTriggerAppManager.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = MentionTriggerAppManager.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func pullWeightDown() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = MentionTriggerAppManager.share.loginUserMode.userID
        paste.string = MentionTriggerAppManager.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.noExtra(showMsg: (String(k_mmPath.suffix(6)) + app_nativeMsg.replacingOccurrences(of: "beautiful", with: "e")).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func photoLevel() {
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
                            self.rankChannel(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func reprocessDoing() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if MentionTriggerAppManager.share.loginUserMode.headPicStatus == HeadeVolumeStatusEquatable.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if MentionTriggerAppManager.share.loginUserMode.headPicStatus == HeadeVolumeStatusEquatable.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        plusExtra()
    }

    //: private func isTPAuthTool() {
    private func plusExtra() {
        //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
        RiseMalePushManager.share.turnDownRowToast(toast: nil)
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func hackOf() {
        //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: MentionTriggerAppManager.share.loginUid)
        RiseMalePushManager.share.nudge(uid: MentionTriggerAppManager.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func insertClick() {
        //: let vc = TalkingFavouriteViewController()
        let vc = EverViewController()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.transplant()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func businessIndex() {
        //: let vc = TalkingFavouriteViewController()
        let vc = EverViewController()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.transplant()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension CommunicateTopCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func priceIndex() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func familyViews() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(app_pathData + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(app_pathData + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(show_objectValue / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
