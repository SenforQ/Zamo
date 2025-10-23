
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kWallMsg:[UInt8] = [0xa0,0xa7,0xa0,0xbd,0xe1,0xaa,0xa6,0xad,0xac,0xbb,0xf3,0xe0,0xe9,0xa1,0xa8,0xba,0xe9,0xa7,0xa6,0xbd,0xe9,0xab,0xac,0xac,0xa7,0xe9,0xa0,0xa4,0xb9,0xa5,0xac,0xa4,0xac,0xa7,0xbd,0xac,0xad]

private func forceHundred(resume num: UInt8) -> UInt8 {
    return num ^ 201
}

/*: "img_home_shadow_icon" :*/
fileprivate let k_editorPath:String = "img_hcross strength sink by technology"
fileprivate let k_successfullyFullMessage:String = "info lead execute front conversionome_shado"
fileprivate let dataFatalKey:String = "w_iconlife line"

/*: "icon_lounge" :*/
fileprivate let const_injuryMessage:String = "restore satisfyicon_"

/*: "icon_home_v" :*/
fileprivate let constResumeMeLowerKey:String = "icon_guide page"

/*: "icon_home_position" :*/
fileprivate let userFloodTitle:[Character] = ["i","c","o","n","_","h","o","m","e","_","p","o"]
fileprivate let kForeData:String = "sitiyesterdayn"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let noti_countId:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_"]
fileprivate let showCompositionStr:String = "variation estimated same requiredstop_nor"

/*: "Block" :*/
fileprivate let show_startUsedWelcomeKey:[Character] = ["B","l","o","c","k"]

/*: "btn_friends_block" :*/
fileprivate let notiBackgroundTitle:String = "btn_fraw dot sweep receive plus"
fileprivate let notiSpringUrl:[Character] = ["d"]
fileprivate let user_balloonPath:String = "s_blockwait never"

/*: "Cancel" :*/
fileprivate let constModifyCapturePath:[Character] = ["C","a","n","c","e","l"]

/*: "btn_friends_block_cancel" :*/
fileprivate let main_quitMsg:[Character] = ["b","t","n","_","f","r","i","e","n","d","s"]
fileprivate let mainExitFormat:String = "_blockmaker delay copy pending incident"

/*: "iv_home_game" :*/
fileprivate let data_thenId:String = "sub slightiv_hom"

/*: "transform.scale" :*/
fileprivate let const_calculationDisableNuclearFormat:String = "trasuccessfulfor"
fileprivate let noti_maximumPath:String = "quote"
fileprivate let noti_maybeValue:String = "forehead suite within draw var.scale"

/*: "zoom&shake" :*/
fileprivate let show_animalName:[Character] = ["z","o","o","m","&"]
fileprivate let const_miracleValue:[Character] = ["s","h","a","k","e"]

/*: "get json error" :*/
fileprivate let data_volumeValue:[Character] = ["g","e","t"," ","j"]
fileprivate let showWallHoodStr:String = "typicalo"
fileprivate let notiYaKey:String = "n errorpresent recover interval"

/*: "icon_popularhome_chat" :*/
fileprivate let userTailYoungFormat:[Character] = ["i","c","o","n","_","p","o","p","u","l","a","r","h","o","m","e","_","c","h","a","t"]

/*: "#2DF2FF" :*/
fileprivate let dataOldTableText:[Character] = ["#","2","D","F","2","F","F"]

/*: "Live" :*/
fileprivate let const_reasonTitle:[Character] = ["L","i","v","e"]

/*: "#48FF1E" :*/
fileprivate let noti_bottomPinMsg:[Character] = ["#","4","8","F","F","1","E"]

/*: "Online" :*/
fileprivate let mainHiddenMsg:String = "Onlineif entity bot some assist"

/*: "#FF4B7F" :*/
fileprivate let show_springStr:[Character] = ["#","F","F","4","B","7","F"]

/*: "busy" :*/
fileprivate let data_pinTitle:[Character] = ["b","u","s","y"]

/*: "icon_popularhome_hi" :*/
fileprivate let data_billKey:String = "rating flexibleicon_p"
fileprivate let dataCityValue:[Character] = ["r","h","o","m","e","_","h","i"]

/*: "icon_popularhome_Call" :*/
fileprivate let const_streetContent:String = "icon_related consumer application beat"
fileprivate let k_appealName:String = "goal already tee define inviteome_Call"

/*: "animation" :*/
fileprivate let app_writerFormat:[Character] = ["a","n","i","m","a"]
fileprivate let noti_firstData:[Character] = ["t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GloryPackReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import UIKit
import UIKit

//: protocol SocialPopularListCellDelegate: NSObject {
protocol SocietalReactiveCompatible: NSObject {
    //: func cellPlayerEnd()
    func bigCos()
    //: func seleteShowBlock(model: SocialUserListModel)
    func exhibit(model: FlowGloryMeasurable)
    //: func seleteHideBlock()
    func strongCapacity()
    //: func seleteBlockTool(model: SocialUserListModel)
    func bringFail(model: FlowGloryMeasurable)
    /// 去私聊
    //: func chtToUser(model: SocialUserListModel)
    func topDogAir(model: FlowGloryMeasurable)

    /// 快速打招呼
    //: func greetToUser(uid: String)
    func addBy(uid: String)
}

//: class SocialPopularListCell: UICollectionViewCell {
class GloryPackReusableView: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: FlowGloryMeasurable? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: SocietalReactiveCompatible?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kWallMsg.map{forceHundred(resume: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.cornerRadius = 5
        self.layer.cornerRadius = 5
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.setupSubviews()
        self.modeSubviews()
        //: self.setupSubViewsConstraint()
        self.statConstraint()
    }

    // MARK: - Lazy load

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.addGestureRecognizer(self.longGesture)
        img.addGestureRecognizer(self.longGesture)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var statusImgV: TalkingButton = {
    private lazy var statusImgV: EarthThen = {
        //: let img = TalkingButton()
        let img = EarthThen()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.doMinimize(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.wordPicture(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.lastTo(name: (String(k_editorPath.prefix(5)) + String(k_successfullyFullMessage.suffix(9)) + String(dataFatalKey.prefix(6))))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.landEnableSize(type: .Medium, fontSize: 17)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.lastTo(name: (String(const_injuryMessage.suffix(5)) + "lounge"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var attestationImgV: UIImageView = {
    private lazy var attestationImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.lastTo(name: (String(constResumeMeLowerKey.prefix(5)) + "home_v"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: EarthThen = {
        //: let btn = TalkingButton()
        let btn = EarthThen()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(userFloodTitle) + kForeData.replacingOccurrences(of: "yesterday", with: "o"))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.activeBeautyNative(fontSize: 12)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = DriveReactiveCompatible.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: StandardThen = {
        //: var  player: TalkingVideoPlayerManager
        var player: StandardThen
        //: player = TalkingVideoPlayerManager.init()
        player = StandardThen()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.detailBelow(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.lastTo(name: (String(noti_countId) + String(showCompositionStr.suffix(8)))))
        //: imag.isHidden = true
        imag.isHidden = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var longGesture: UILongPressGestureRecognizer = {
    private lazy var longGesture: UILongPressGestureRecognizer = {
        //: let long = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(_:)))
        let long = UILongPressGestureRecognizer(target: self, action: #selector(growth(_:)))
        //: return long
        return long
        //: }()
    }()

    //: lazy var blockBackView: UIView = {
    lazy var blockBackView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.6)
        view.backgroundColor = UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.6)
        //: view.isHidden = true
        view.isHidden = true
        //: let blockBtn = TalkingButton.init()
        let blockBtn = EarthThen()
        //: blockBtn.setTitle("Block".localized, for: .normal)
        blockBtn.setTitle((String(show_startUsedWelcomeKey)).localized, for: .normal)
        //: blockBtn.setTitleColor(UIColor.white, for: .normal)
        blockBtn.setTitleColor(UIColor.white, for: .normal)
        //: blockBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        blockBtn.titleLabel?.font = UIFont.wordPicture(fontSize: 17)
        //: blockBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block"), for: .normal)
        blockBtn.setImage(UIImage.lastTo(name: (String(notiBackgroundTitle.prefix(5)) + "rien" + String(notiSpringUrl) + String(user_balloonPath.prefix(7)))), for: .normal)
        //: blockBtn.spaceBetweenTitleAndImage = 4
        blockBtn.spaceBetweenTitleAndImage = 4
        //: blockBtn.addTarget(self, action: #selector(blockBtnClick), for: .touchUpInside)
        blockBtn.addTarget(self, action: #selector(nutThen), for: .touchUpInside)
        //: view.addSubview(blockBtn)
        view.addSubview(blockBtn)
        //: blockBtn.snp.remakeConstraints { make in
        blockBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(view).offset(50)
            make.top.equalTo(view).offset(50)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let cancelBtn = TalkingButton.init()
        let cancelBtn = EarthThen()
        //: cancelBtn.setTitle("Cancel".localized, for: .normal)
        cancelBtn.setTitle((String(constModifyCapturePath)).localized, for: .normal)
        //: cancelBtn.setTitleColor(UIColor.white, for: .normal)
        cancelBtn.setTitleColor(UIColor.white, for: .normal)
        //: cancelBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        cancelBtn.titleLabel?.font = UIFont.wordPicture(fontSize: 17)
        //: cancelBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block_cancel"), for: .normal)
        cancelBtn.setImage(UIImage.lastTo(name: (String(main_quitMsg) + String(mainExitFormat.prefix(6)) + "_cancel")), for: .normal)
        //: cancelBtn.spaceBetweenTitleAndImage = 4
        cancelBtn.spaceBetweenTitleAndImage = 4
        //: cancelBtn.addTarget(self, action: #selector(cancelBtnClick), for: .touchUpInside)
        cancelBtn.addTarget(self, action: #selector(atAnimal), for: .touchUpInside)
        //: view.addSubview(cancelBtn)
        view.addSubview(cancelBtn)
        //: cancelBtn.snp.remakeConstraints { make in
        cancelBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(blockBtn.snp.bottom).offset(28)
            make.top.equalTo(blockBtn.snp.bottom).offset(28)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gameImgV: UIImageView = {
    private lazy var gameImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_home_game")
        img.image = UIImage.lastTo(name: (String(data_thenId.suffix(6)) + "e_game"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()

        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue {
            //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
            btn.addTarget(self, action: #selector(noneTitle), for: .touchUpInside)
            //: } else {
        } else {
            //: btn.addTarget(self, action: #selector(callUserClick), for: .touchUpInside)
            btn.addTarget(self, action: #selector(norClick), for: .touchUpInside)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
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
        //: player.isHidden = true
        player.isHidden = true
        //: player.delegate = self
        player.delegate = self

        //: return player
        return player
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: OverObjectProtocol = .init()
}

// tages
//: extension SocialPopularListCell {
extension GloryPackReusableView {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesBegan(touches, with: event)
        super.touchesBegan(touches, with: event)

        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (const_calculationDisableNuclearFormat.replacingOccurrences(of: "successful", with: "ns") + noti_maximumPath.replacingOccurrences(of: "quote", with: "m") + String(noti_maybeValue.suffix(6))))
        //: zoom.keyTimes = [(1.0)]
        zoom.keyTimes = [1.0]
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [ zoom]
        groupAnnimation.animations = [zoom]
        //: groupAnnimation.duration = 0.1
        groupAnnimation.duration = 0.1
        //: groupAnnimation.repeatCount = 1
        groupAnnimation.repeatCount = 1
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: zoom.values = [1.05]
        zoom.values = [1.05]
        //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
        self.layer.add(groupAnnimation, forKey: (String(show_animalName) + String(const_miracleValue)))
    }

    //: override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesCancelled(touches, with: event)
        super.touchesCancelled(touches, with: event)
        //: endAnimation()
        noDelay()
    }

    //: override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesEnded(touches, with: event)
        super.touchesEnded(touches, with: event)
        //: endAnimation()
        noDelay()
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
    func sequenceMemory(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith _: UIGestureRecognizer) -> Bool {
        //: return true
        return true
    }

    //: private func endAnimation() {
    private func noDelay() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
            let zoom = CAKeyframeAnimation(keyPath: (const_calculationDisableNuclearFormat.replacingOccurrences(of: "successful", with: "ns") + noti_maximumPath.replacingOccurrences(of: "quote", with: "m") + String(noti_maybeValue.suffix(6))))
            //: zoom.keyTimes = [(1.0)]
            zoom.keyTimes = [1.0]
            //: let groupAnnimation = CAAnimationGroup.init()
            let groupAnnimation = CAAnimationGroup()
            //: groupAnnimation.autoreverses = false
            groupAnnimation.autoreverses = false
            //: groupAnnimation.animations = [ zoom]
            groupAnnimation.animations = [zoom]
            //: groupAnnimation.duration = 0.1
            groupAnnimation.duration = 0.1
            //: groupAnnimation.repeatCount = 1
            groupAnnimation.repeatCount = 1
            //: groupAnnimation.isRemovedOnCompletion = false
            groupAnnimation.isRemovedOnCompletion = false
            //: groupAnnimation.fillMode = .forwards
            groupAnnimation.fillMode = .forwards
            //: zoom.values = [(1.0)]
            zoom.values = [1.0]
            //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
            self.layer.add(groupAnnimation, forKey: (String(show_animalName) + String(const_miracleValue)))
        }
    }

    /// 长按手势相应事件
    //: @objc private func handleLongPress(_ gesture: UILongPressGestureRecognizer) {
    @objc private func growth(_ gesture: UILongPressGestureRecognizer) {
        //: switch gesture.state {
        switch gesture.state {
        //: case .began:
        case .began:
            //: blockBackView.isHidden = false
            blockBackView.isHidden = false
            //: if currentModel != nil {
            if currentModel != nil {
                //: self.delegate?.seleteShowBlock(model: currentModel!)
                self.delegate?.exhibit(model: currentModel!)
            }
        //: break
        //: case.ended:
        case .ended:
            //: endAnimation()
            noDelay()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc private func blockBtnClick() {
    @objc private func nutThen() {
        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        StandMarketThen.labelConfig(title: nil, message: mainSaltId, leftBtnTitle: (String(constModifyCapturePath)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: if self.currentModel != nil {
            if self.currentModel != nil {
                //: self.delegate?.seleteBlockTool(model: self.currentModel!)
                self.delegate?.bringFail(model: self.currentModel!)
            }
        }
    }

    //: @objc private func cancelBtnClick() {
    @objc private func atAnimal() {
        //: blockBackView.isHidden = true
        blockBackView.isHidden = true
        //: endAnimation()
        noDelay()
        //: self.delegate?.seleteHideBlock()
        self.delegate?.strongCapacity()
    }

    //: @objc private func callBtnClick() {
    @objc private func noneTitle() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.sendQuickMsg == 0 {
            if mdoel.sendQuickMsg == 0 {
                //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Home_Chat_hi)
                let url = AliveEffectTool.default.proscenium(type: .Home_Chat_hi)
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
                        //: self.callBtn.isHidden = true
                        self.callBtn.isHidden = true
                        //: self.svgaPlayer.isHidden = false
                        self.svgaPlayer.isHidden = false
                        //: self.svgaPlayer.videoItem = videoItem
                        self.svgaPlayer.videoItem = videoItem
                        //: self.svgaPlayer.startAnimation()
                        self.svgaPlayer.startAnimation()
                    }
                    //: } catch {
                } catch {
                    //: printLog(message: "get json error")
                    printLog(message: (String(data_volumeValue) + showWallHoodStr.replacingOccurrences(of: "typical", with: "s") + String(notiYaKey.prefix(7))))
                }

                //: } else {
            } else {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.topDogAir(model: mdoel)
            }
        }
    }

    //: @objc private func callUserClick() {
    @objc private func norClick() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.magnitude()
    }
}

//: extension SocialPopularListCell: SVGAPlayerDelegate {
extension GloryPackReusableView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: self.callBtn.isHidden = false
            self.callBtn.isHidden = false
            //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
            self.callBtn.setImage(UIImage.lastTo(name: (String(userTailYoungFormat))), for: .normal)
            //: self.delegate?.greetToUser(uid: "\(mdoel.uid)")
            self.delegate?.addBy(uid: "\(mdoel.uid)")
        }
    }
}

// MARK: - Event

//: extension SocialPopularListCell {
extension GloryPackReusableView {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?) {
    func runningShade(_ model: FlowGloryMeasurable?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: videoCallManager.uid = ("\(model.uid)")
        videoCallManager.uid = "\(model.uid)"
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.choiceRest(urlStr: model.headPic, placeImg: UIImage.buttonShape())
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: attestationImgV.isHidden = !model.isTPAuth
        attestationImgV.isHidden = !model.isTPAuth
        //: var right_offset = loungeImgV.isHidden == true ? -46 : -71
        var right_offset = loungeImgV.isHidden == true ? -46 : -71
        //: right_offset = attestationImgV.isHidden == true ? right_offset:right_offset-24
        right_offset = attestationImgV.isHidden == true ? right_offset : right_offset - 24
        //: nameLab.snp.updateConstraints { make in
        nameLab.snp.updateConstraints { make in
            //: make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
            make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
        }
        //: if loungeImgV.isHidden {
        if loungeImgV.isHidden {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
                make.leading.equalTo(nameLab.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
            //: } else {
        } else {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
        }
        //: gameImgV.isHidden = !(model.game && MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue && MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue)
        gameImgV.isHidden = !(model.game && MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue && MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue)
        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.capitalTotalry(color: UIColor(hex: (String(dataOldTableText)))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.renderAuditory(), for: .normal)
            statusImgV.setImage(image.renderAuditory(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(const_reasonTitle)).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            //: if model.status == 1 {
            if model.status == 1 { // 在线
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.capitalTotalry(color: UIColor(hex: (String(noti_bottomPinMsg)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.renderAuditory(), for: .normal)
                statusImgV.setImage(image.renderAuditory(), for: .normal)
                //: statusImgV.setTitle("Online".localized, for: .normal)
                statusImgV.setTitle((String(mainHiddenMsg.prefix(6))).localized, for: .normal)
                //: } else if model.status == 2 {
            } else if model.status == 2 { // busy
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.capitalTotalry(color: UIColor(hex: (String(show_springStr)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.renderAuditory(), for: .normal)
                statusImgV.setImage(image.renderAuditory(), for: .normal)
                //: statusImgV.setTitle("busy".localized, for: .normal)
                statusImgV.setTitle((String(data_pinTitle)).localized, for: .normal)
            }
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.wordPicture(fontSize: 12)], context: nil)
        //: statusImgV.snp.remakeConstraints { make in
        statusImgV.snp.remakeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }
        //: locationBtn.isHidden = model.location.count <= 0
        locationBtn.isHidden = model.location.count <= 0
        //: locationBtn.setTitle(" \(model.location) ", for: .normal)
        locationBtn.setTitle(" \(model.location) ", for: .normal)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue {
            //: if model.sendQuickMsg == 0 {
            if model.sendQuickMsg == 0 {
                //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_hi"), for: .normal)
                callBtn.setImage(UIImage.lastTo(name: (String(data_billKey.suffix(6)) + "opula" + String(dataCityValue))), for: .normal)
                //: } else {
            } else {
                //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                callBtn.setImage(UIImage.lastTo(name: (String(userTailYoungFormat))), for: .normal)
            }
            //: } else {
        } else {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_Call"), for: .normal)
            callBtn.setImage(UIImage.lastTo(name: (String(const_streetContent.prefix(5)) + "popularh" + String(k_appealName.suffix(8)))), for: .normal)
            // 添加关键帧动画
            //: let keyAnimation = CAKeyframeAnimation()
            let keyAnimation = CAKeyframeAnimation()
            //: keyAnimation.keyPath = "transform.scale"
            keyAnimation.keyPath = (const_calculationDisableNuclearFormat.replacingOccurrences(of: "successful", with: "ns") + noti_maximumPath.replacingOccurrences(of: "quote", with: "m") + String(noti_maybeValue.suffix(6)))
            //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
            keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                                   //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                                   NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                                   //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
                                   NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
            //: keyAnimation.duration = 1.3
            keyAnimation.duration = 1.3
            //: keyAnimation.repeatCount = MAXFLOAT
            keyAnimation.repeatCount = MAXFLOAT
            //: keyAnimation.isRemovedOnCompletion = false
            keyAnimation.isRemovedOnCompletion = false
            //: keyAnimation.fillMode = .both
            keyAnimation.fillMode = .both
            //: keyAnimation.calculationMode = .cubicPaced
            keyAnimation.calculationMode = .cubicPaced
            //: callBtn.layer.add(keyAnimation, forKey: "animation")
            callBtn.layer.add(keyAnimation, forKey: (String(app_writerFormat) + String(noti_firstData)))
        }
    }
}

//: extension SocialPopularListCell {
extension GloryPackReusableView {
    //: @objc private func enterBackgroundNotification() {
    @objc private func withNotification() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.distanceManager()
        }
    }

    //: @objc private func enterForegroundNotification() {
    @objc private func arrayHair() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.transplant()!.isKind(of: StandFirstViewController.self) {
            //: self.player.resume()
            self.player.writerQuick()
        }
    }

    //: func configModel(videoUrl: String, imgUrl: String ) {
    func recognizeRelieve(videoUrl: String, imgUrl _: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
//        self.headPicImgV.setUrlImage(urlStr: imgUrl)
    }

    //: func setupPlayer() {
    func jawboneAdministrator() {
        //: self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        //: UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
            //: self.headPicImgV.alpha = 0.2
            self.headPicImgV.alpha = 0.2
            //: }) { _ in
        }) { _ in
            //: self.headPicImgV.alpha = 1.0
            self.headPicImgV.alpha = 1.0
            //: self.contentView.backgroundColor = .white
            self.contentView.backgroundColor = .white
            //: self.player.playerWithUrlAndVideoView(url: self.videoUrl, view: self.headPicImgV)
            self.player.gapCap(url: self.videoUrl, view: self.headPicImgV)
            //: self.player.setMute(bEnable: true)
            self.player.detailBelow(bEnable: true)
            //: self.isPlaying = true
            self.isPlaying = true
            //: self.player.delegate = self
            self.player.delegate = self
            //: if self.player.width() > self.player.height() {
            if self.player.cineCamera() > self.player.firstBy() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.floodStyleMannerRenderPoise(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.floodStyleMannerRenderPoise(renderMode: .FILL_SCREEN)
            }
        }
    }

    //: func stopPlay() {
    func dealBlind() {
        //: self.player.stopPlay()
        self.player.appearBody()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.setMute(bEnable: true)
        self.player.detailBelow(bEnable: true)
    }

    //: func pausePlay() {
    func length() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.distanceManager()
        }
    }

    //: func resume() {
    func beyondNarrow() {
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.detailBelow(bEnable: true)
        //: self.player.resume()
        self.player.writerQuick()
    }
}

//: extension SocialPopularListCell: TalkingVideoPlayerDelegate {
extension GloryPackReusableView: DirectlyThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func guideStatus(player _: StandardThen, status: PubliclyWouldPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.detailBelow(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: if self.player.width() > self.player.height() {
            if self.player.cineCamera() > self.player.firstBy() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.floodStyleMannerRenderPoise(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.floodStyleMannerRenderPoise(renderMode: .FILL_SCREEN)
            }

            //: } else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.bigCos()
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func birthday(player _: StandardThen, duration _: Int, currentTime: Int) {
        //: if currentTime > 5 {
        if currentTime > 5 {
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.stopPlay()
            self.dealBlind()
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.bigCos()
        }
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func clueWithoutStride(player _: StandardThen, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension SocialPopularListCell {
extension GloryPackReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func modeSubviews() {
        //: self.contentView .addSubview(headPicImgV)
        self.contentView.addSubview(headPicImgV)
        //: self.contentView.addSubview(statusImgV)
        self.contentView.addSubview(statusImgV)
        //: self.contentView.addSubview(shadowImg)
        self.contentView.addSubview(shadowImg)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(attestationImgV)
        self.contentView.addSubview(attestationImgV)
        //: self.contentView.addSubview(gameImgV)
        self.contentView.addSubview(gameImgV)
        //: self.contentView.addSubview(callBtn)
        self.contentView.addSubview(callBtn)
        //: self.contentView.addSubview(locationBtn)
        self.contentView.addSubview(locationBtn)
        //: headPicImgV.addSubview(playimageView)
        headPicImgV.addSubview(playimageView)
        //: self.contentView.addSubview(blockBackView)
        self.contentView.addSubview(blockBackView)
        //: self.contentView.addSubview(svgaPlayer)
        self.contentView.addSubview(svgaPlayer)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(withNotification), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(arrayHair), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func statConstraint() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: statusImgV.snp.makeConstraints { make in
        statusImgV.snp.makeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
        }
        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            //: make.height.equalTo(46)
            make.height.equalTo(46)
        }
        //: locationBtn.snp.makeConstraints { make in
        locationBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            //: make.bottom.equalToSuperview().offset(-8)
            make.bottom.equalToSuperview().offset(-8)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-70)
            make.trailing.lessThanOrEqualToSuperview().offset(-70)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(nameLab.snp.trailing).offset(3)
            make.leading.equalTo(nameLab.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: attestationImgV.snp.makeConstraints { make in
        attestationImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-6)
            make.trailing.bottom.equalTo(-6)
            //: make.size.equalTo(38)
            make.size.equalTo(38)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(callBtn)
            make.edges.equalTo(callBtn)
        }
        //: gameImgV.snp.makeConstraints { make in
        gameImgV.snp.makeConstraints { make in
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
        //: blockBackView.snp.remakeConstraints { make in
        blockBackView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
