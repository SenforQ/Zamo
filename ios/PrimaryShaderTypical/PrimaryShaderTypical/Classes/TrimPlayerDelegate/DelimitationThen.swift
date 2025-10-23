
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appTailMessage:[UInt8] = [0x76,0x71,0x76,0x6b,0x37,0x7c,0x70,0x7b,0x7a,0x6d,0x25,0x36,0x3f,0x77,0x7e,0x6c,0x3f,0x71,0x70,0x6b,0x3f,0x7d,0x7a,0x7a,0x71,0x3f,0x76,0x72,0x6f,0x73,0x7a,0x72,0x7a,0x71,0x6b,0x7a,0x7b]

private func professionalRunTreat(mode num: UInt8) -> UInt8 {
    return num ^ 31
}

/*: "btn_dongtai_dianzan_nor" :*/
fileprivate let noti_versionData:String = "observe to mp parentbtn_dong"
fileprivate let mainLiteralUrl:[Character] = ["t","a","i"]
fileprivate let data_indicatorFormat:String = "_diavar his data two host"

/*: "btn_dongtai_dianzan_nor1" :*/
fileprivate let main_appropriateName:String = "interval samplebtn_"
fileprivate let mainIllegalStr:String = "violation shared datai_dia"
fileprivate let const_exhibitId:String = "lowzalow"

/*: "btn_dongtai_pinglun_nor" :*/
fileprivate let appSureDoingValue:[Character] = ["b","t","n","_","d"]
fileprivate let noti_smallUrl:String = "oagainta"
fileprivate let const_dragTitle:String = "hormone characterize away visiblei_pin"
fileprivate let user_robotPlusFormat:String = "_norbrush reader middle"

/*: "btn_dynamic_chat_nor" :*/
fileprivate let showConvertUrl:String = "btn_dmoon off procedure direction"
fileprivate let showEyebrowTitle:[Character] = ["i","c","_","c","h","a","t","_","n","o","r"]

/*: "icon_dynamic_heart_default" :*/
fileprivate let show_outletId:String = "icon_dcute medium outlet closed"
fileprivate let constStrengthKey:String = "ic_hearfailure team calculation over select"
fileprivate let const_boyId:[Character] = ["t","_","d","e","f","a","u","l","t"]

/*: "Chat" :*/
fileprivate let noti_pressureFormat:[Character] = ["C","h","a","t"]

/*: "#752FE9" :*/
fileprivate let userOverValue:[Character] = ["#","7","5","2","F","E","9"]

/*: "Comment" :*/
fileprivate let showClickMsg:String = "Commentill play from"
fileprivate let constOnerKey:[Character] = ["t"]

/*: "momentId" :*/
fileprivate let userAgainData:String = "victory suite some disagree goodmomentId"

/*: "type" :*/
fileprivate let mainHundredTagKey:[Character] = ["t","y","p","e"]

/*: "like" :*/
fileprivate let userSiblingValue:String = "lmaxe"

/*: "model" :*/
fileprivate let show_characterValue:[UInt8] = [0xf2,0xf0,0xfb,0xfa,0xf3]

private func awayAdjustAnon(device num: UInt8) -> UInt8 {
    return num ^ 159
}

/*: "get json error" :*/
fileprivate let show_increaseTitle:String = "get json overlook stroke"
fileprivate let notiPowerStr:[Character] = ["e","r","r","o","r"]

/*: "comment" :*/
fileprivate let userSpanMsg:[Character] = ["c"]
fileprivate let show_hormoneData:String = "oidentityent"

/*: "number" :*/
fileprivate let showCalculationName:[Character] = ["n","u","m","b","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DelimitationThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemBottomView: UIView {
class DelimitationThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = DigitiserMomentModel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        person()
        //: setupSubViewsConstraint()
        remainsConstraint()
        //: bindInteraction()
        quantityerchangeResource()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appTailMessage.map{professionalRunTreat(mode: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var infoLB: UILabel = {
    lazy var infoLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .landEnableSize(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .modusOperandi()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var likePlayer: SVGAPlayer = {
    lazy var likePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: lazy var likeBtn: UIButton = {
    lazy var likeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(noti_versionData.suffix(8)) + String(mainLiteralUrl) + String(data_indicatorFormat.prefix(4)) + "nzan_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor1"), for: .selected)
        btn.setImage(UIImage.lastTo(name: (String(main_appropriateName.suffix(4)) + "dongta" + String(mainIllegalStr.suffix(5)) + const_exhibitId.replacingOccurrences(of: "low", with: "n") + "_nor1")), for: .selected)
        //: btn.adjustsImageWhenHighlighted = false
        btn.adjustsImageWhenHighlighted = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var likeNumberLB: UILabel = {
    lazy var likeNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .modusOperandi()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_pinglun_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(appSureDoingValue) + noti_smallUrl.replacingOccurrences(of: "again", with: "ng") + String(const_dragTitle.suffix(5)) + "glun" + String(user_robotPlusFormat.prefix(4)))), for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commentNumberLB: UILabel = {
    lazy var commentNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .modusOperandi()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var greetBtn: TalkingButton = {
    lazy var greetBtn: EarthThen = {
        //: let btn = TalkingButton.init()
        let btn = EarthThen()
        //: let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_dynamic_chat_nor").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(showConvertUrl.prefix(5)) + "ynam" + String(showEyebrowTitle))).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_dynamic_heart_default"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(show_outletId.prefix(6)) + "ynam" + String(constStrengthKey.prefix(7)) + String(const_boyId))), for: .normal)
        //: btn.setTitle("Chat".localized, for: .normal)
        btn.setTitle((String(noti_pressureFormat)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 14)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentItemBottomView {
extension DelimitationThen {
    //: func configModel(model: TalkingMomentModel) {
    func when(model: DigitiserMomentModel) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: likeBtn.isHidden = false
        likeBtn.isHidden = false
        //: likeNumberLB.isHidden = false
        likeNumberLB.isHidden = false
        //: commentBtn.isHidden = false
        commentBtn.isHidden = false
        //: commentNumberLB.isHidden = false
        commentNumberLB.isHidden = false
        //: greetBtn.isHidden = MentionTriggerAppManager.share.loginUserMode.sex == model.sex ||  MentionTriggerAppManager.share.loginUserMode.userID == model.uid
        greetBtn.isHidden = MentionTriggerAppManager.share.loginUserMode.sex == model.sex || MentionTriggerAppManager.share.loginUserMode.userID == model.uid

        //: infoLB.text = model.addTime
        infoLB.text = model.addTime
        //: likeBtn.isSelected = model.isLike!
        likeBtn.isSelected = model.isLike!
        //: likeNumberLB.textColor = model.isLike! ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
        likeNumberLB.textColor = model.isLike! ? UIColor(hex: (String(userOverValue))) : .modusOperandi()
        //: likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum! )
        likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum!)
        //: commentNumberLB.text = model.replyNum! > 99 ? "99+" :  model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : "Comment".localized
        commentNumberLB.text = model.replyNum! > 99 ? "99+" : model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : (String(showClickMsg.prefix(6)) + String(constOnerKey)).localized
    }

    //: func likeBtnClik() {
    func operate() {
        //: if !likeBtn.isSelected {
        if !likeBtn.isSelected {
            //: self.req_MomentLike(type: 1)
            self.customPrepare(type: 1)
            //: self.likeplayer()
            self.findOut()
            //: }else {
        } else {
            //: req_MomentLike(type: 2)
            customPrepare(type: 2)
        }
    }

    //: func req_MomentLike(type: Int) {
    func customPrepare(type: Int) {
        //: likeBtn.isUserInteractionEnabled = false
        likeBtn.isUserInteractionEnabled = false
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = cunrrenModel.mid
        dict[(String(userAgainData.suffix(8)))] = cunrrenModel.mid
        //: dict["type"] = type
        dict[(String(mainHundredTagKey))] = type

        //: TalkingMomentRequestTool.req_MomentLike(params: dict) { succeed, result, errorModel in
        TopicThen.pendingCompletion(params: dict) { succeed, _, errorModel in
            //: self.likeBtn.isUserInteractionEnabled = true
            self.likeBtn.isUserInteractionEnabled = true
            //: if succeed {
            if succeed {
                //: let isLike  =  type==1 ? true:false
                let isLike = type == 1 ? true : false
                //: var number = isLike ?  self.cunrrenModel.likeNum!+1 : self.cunrrenModel.likeNum!-1
                var number = isLike ? self.cunrrenModel.likeNum! + 1 : self.cunrrenModel.likeNum! - 1
                //: if number < 0 {
                if number < 0 {
                    //: number = 0
                    number = 0
                }
                //: self.likeBtn.isSelected = isLike
                self.likeBtn.isSelected = isLike
                //: self.cunrrenModel.isLike = isLike
                self.cunrrenModel.isLike = isLike
                //: self.cunrrenModel.likeNum = number
                self.cunrrenModel.likeNum = number
                //: self.likeNumberLB.text = String(format: "%d", number)
                self.likeNumberLB.text = String(format: "%d", number)
                //: self.likeNumberLB.textColor = isLike ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
                self.likeNumberLB.textColor = isLike ? UIColor(hex: (String(userOverValue))) : .modusOperandi()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: self, userInfo: ["type": "like", "model": self.cunrrenModel])
                    NotificationCenter.default.post(name: constSkipConnectAppPath, object: self, userInfo: [(String(mainHundredTagKey)): (userSiblingValue.replacingOccurrences(of: "max", with: "ik")), String(bytes: show_characterValue.map{awayAdjustAnon(device: $0)}, encoding: .utf8)!: self.cunrrenModel])
                }
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.outBarMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func greetBtnClick() {
    func isSnap() {
        //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: cunrrenModel.uid ?? "")
        RiseMalePushManager.share.bubbleAdjust(chatID: cunrrenModel.uid ?? "")
    }

    //: func likeplayer() {
    func findOut() {
        //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_like)
        var url = AliveEffectTool.default.proscenium(type: .Moment_like)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_likeRight)
            url = AliveEffectTool.default.proscenium(type: .Moment_likeRight)
        }
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.likePlayer.videoItem = videoItem
                self.likePlayer.videoItem = videoItem
                //: self.likePlayer.startAnimation()
                self.likePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(show_increaseTitle.prefix(9)) + String(notiPowerStr)))
        }
    }

    //: @objc func updateCommentNumber(notification: NSNotification) -> Void {
    @objc func languageNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]

        //: if userinfo["momentId"] as? Int != self.cunrrenModel.mid {
        if userinfo[(String(userAgainData.suffix(8)))] as? Int != self.cunrrenModel.mid {
            //: return
            return
                //: } else if userinfo["type"] as! String == "comment".localized {
        } else if userinfo[(String(mainHundredTagKey))] as! String == (String(userSpanMsg) + show_hormoneData.replacingOccurrences(of: "identity", with: "mm")).localized {
            //: self.cunrrenModel.replyNum = userinfo["number"] as? Int
            self.cunrrenModel.replyNum = userinfo[(String(showCalculationName))] as? Int
            //: commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
            commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
        }
    }
}

//: extension TalkingMomentItemBottomView: SVGAPlayerDelegate {
extension DelimitationThen: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {}
}

// MARK: - LayoutUI

//: extension TalkingMomentItemBottomView {
extension DelimitationThen {
    // 添加视图
    //: private func setupSubviews() {
    private func person() {
        //: backgroundColor = .clear
        backgroundColor = .clear
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func remainsConstraint() {
        //: infoLB.snp.makeConstraints { make in
        infoLB.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
        }

        //: likeBtn.snp.makeConstraints { make in
        likeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(infoLB.snp.bottom).offset(16)
            make.top.equalTo(infoLB.snp.bottom).offset(16)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: likePlayer.snp.makeConstraints { make in
        likePlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-5)
            make.leading.equalTo(-5)
            //: make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            //: make.size.equalTo(CGSize.init(width: 40, height: 60))
            make.size.equalTo(CGSize(width: 40, height: 60))
        }

        //: likeNumberLB.snp.makeConstraints { make in
        likeNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            //: make.size.equalTo(CGSize.init(width: 52, height: 22))
            make.size.equalTo(CGSize(width: 52, height: 22))
        }

        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeNumberLB.snp.trailing)
            make.leading.equalTo(likeNumberLB.snp.trailing)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: commentNumberLB.snp.makeConstraints { make in
        commentNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: let str = greetBtn.titleLabel?.text ?? ""
        let str = greetBtn.titleLabel?.text ?? ""
        //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.pingfangMediumFont(fontSize: 14)], context: nil)
        let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.wordPicture(fontSize: 14)], context: nil)

        //: greetBtn.snp.makeConstraints { make in
        greetBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalTo(-15)
            make.bottom.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(size.width+40)
            make.width.equalTo(size.width + 40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func quantityerchangeResource() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateCommentNumber(notification:)), name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(languageNotification(notification:)), name: showPriceName, object: nil)
        //: likeBtn.rx.tap.subscribe(onNext: { [weak self] in
        likeBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.likeBtnClik()
            self.operate()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: commentBtn.rx.tap.subscribe(onNext: {
        commentBtn.rx.tap.subscribe(onNext: {
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: greetBtn.rx.tap.subscribe(onNext: { [weak self] in
        greetBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.greetBtnClick()
            self.isSnap()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
