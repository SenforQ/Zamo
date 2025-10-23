
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userVisibleStr:[UInt8] = [0x9c,0x9b,0x9c,0x81,0xdd,0x96,0x9a,0x91,0x90,0x87,0xcf,0xdc,0xd5,0x9d,0x94,0x86,0xd5,0x9b,0x9a,0x81,0xd5,0x97,0x90,0x90,0x9b,0xd5,0x9c,0x98,0x85,0x99,0x90,0x98,0x90,0x9b,0x81,0x90,0x91]

private func trustRest(action num: UInt8) -> UInt8 {
    return num ^ 245
}

/*: "Followers" :*/
fileprivate let const_scriptName:String = "area appear rem zz veryFollo"

/*: "Following" :*/
fileprivate let kSampleValue:[Character] = ["F","o"]
fileprivate let k_fromWhenUrl:String = "llowinlibrary"

/*: "#E6E6E6" :*/
fileprivate let userSourceData:String = "#E6E6E6case selection sweep sure"

/*: "btn_message_more" :*/
fileprivate let show_occurTitle:String = "hidden pi head coordinatorbtn_m"
fileprivate let const_postText:String = "alive value visualge_more"

/*: "UID:  :*/
fileprivate let data_northContent:[Character] = ["U","I","D",":"," "]

/*: "level_ :*/
fileprivate let dataCanId:String = "level_note appointment"

/*: "Follow" :*/
fileprivate let k_worldValue:[Character] = ["F","o","l","l","o"]
fileprivate let dataArrayPath:[Character] = ["w"]

/*: "Chat" :*/
fileprivate let mainAgainData:[Character] = ["C","h","a","t"]

/*: "attentionUid" :*/
fileprivate let appAgencyItemStripUrl:[Character] = ["a","t","t","e","n","t","i","o","n","U","i","d"]

/*: "source" :*/
fileprivate let data_certainText:String = "souraccounting"

/*: "Report" :*/
fileprivate let const_proposeId:String = "lift"
fileprivate let appRequireId:[Character] = ["e","p","o","r","t"]

/*: "Block" :*/
fileprivate let const_yesData:String = "seek put behavior report shapeBlock"

/*: "Muted" :*/
fileprivate let const_fitMessage:[Character] = ["M","u","t","e","d"]

/*: "Mute" :*/
fileprivate let mainConsumerStr:[Character] = ["M","u","t","e"]

/*: "#F6F6F6" :*/
fileprivate let app_columnValue:String = "#F6F6F6main finish absolute estimate user"

/*: "Cancel" :*/
fileprivate let main_hazardMessage:String = "that vid before failureCance"
fileprivate let const_documentSmartOrangeKey:String = "connect"

/*: "Kicked out of the live room" :*/
fileprivate let main_describePath:[Character] = ["K","i","c","k","e","d"," ","o","u","t"," ","o","f"," ","t","h","e"," ","l","i","v","e"," "]
fileprivate let noti_askNumbStr:String = "rsoundm"

/*: "uid" :*/
fileprivate let data_indicatorId:[UInt8] = [0xa0,0xbc,0xb1]

private func shareOut(busy num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "Shielding Success" :*/
fileprivate let main_pleaseOriginalPath:String = "Shielsegment opposite spark bot ignore"
fileprivate let const_scaleFormat:[Character] = ["d","i","n","g"," ","S","u","c","c","e","s","s"]

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let mainGoingUrl:[UInt8] = [0x3f,0x65,0x74,0x75,0x6d,0x20,0x65,0x68,0x74,0x20,0x6c,0x65,0x63,0x6e,0x61,0x63,0x20,0x6f,0x74,0x20,0x74,0x6e,0x61,0x77,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x75,0x73,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x41]

/*: "Confirm" :*/
fileprivate let kCommentId:String = "carrier gender else impressionConfi"
fileprivate let mainCapStr:String = "horsem"

/*: "The mute has been lifted~" :*/
fileprivate let main_relatedTitle:String = "month union run universalThe mu"
fileprivate let mainDataName:String = "te hasya media"
fileprivate let mainSmallId:String = "that admin plot translation valuationn lifted~"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LifetimeThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum LiveUserCardType: Int {
enum ScaleMultiplierTarget: Int {
    //: case user_me = 0
    case user_me = 0 // 当前用户

    //: case user_other
    case user_other // 别人
}

//: @objc protocol TalkingLiveUserCardViewDelegate: NSObjectProtocol {
@objc protocol PointBorderViewDelegate: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func remainLevel(uid: String, nickname: String)
}

//: class TalkingLiveUserCardView: UIView {
class LifetimeThen: UIView {
    //: var popView: TalkingPopView?
    var popView: RiseView?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: ScaleMultiplierTarget?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
    var liveUserId = String(AlwaysDiskPushListener.aInmate().liveRoomModel.streamerInfo.uid) // 主播ID
    //: var liveRoomDanmuID = TalkingLiveManager.shared().liveRoomModel.chatGroupId
    var liveRoomDanmuID = AlwaysDiskPushListener.aInmate().liveRoomModel.chatGroupId
    //: var userModel = TalkingUserInfoModel.init()
    var userModel = TipRugInfoModel()

    //: open weak var delegate: TalkingLiveUserCardViewDelegate?
    open weak var delegate: PointBorderViewDelegate?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == MentionTriggerAppManager.share.loginUserMode.userID {
        if uid == MentionTriggerAppManager.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        planChild()
        //: setupSubViewsConstraint()
        evaluateShape()
        //: reqUserCardInfo()
        attachWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userVisibleStr.map{trustRest(action: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .landEnableSize(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.modusOperandi()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(icon), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 15)
        label.font = .landEnableSize(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.roundChromaticColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .landEnableSize(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.modusOperandi()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
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
        lab.text = (String(const_scriptName.suffix(5)) + "wers").localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.landEnableSize(type: .Semibold, fontSize: 12)
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
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.landEnableSize(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
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
        lab.text = (String(kSampleValue) + k_fromWhenUrl.replacingOccurrences(of: "library", with: "g")).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.landEnableSize(type: .Semibold, fontSize: 12)
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
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.landEnableSize(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(userSourceData.prefix(7))))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(show_occurTitle.suffix(5)) + "essa" + String(const_postText.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(menage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: AuthorizeThen = {
        //: let v = TalkingLiveRoomMuteView()
        let v = AuthorizeThen()
        //: v.viewType  = .live
        v.viewType = .live
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingLiveUserCardView {
extension LifetimeThen {
    //: func reqUserCardInfo() {
    func attachWith() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId) { succeed, result, errorModel in
        AlwaysDiskPushListener.connect(uid: self.uid, streamerUid: liveUserId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<TipRugInfoModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.resistanceMe()
            }
        }
    }

    //: func setUserCardData() {
    func resistanceMe() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = (String(data_northContent)) + "\(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.mistakeUs(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.lastTo(name: (String(dataCanId.prefix(6))) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            nearby(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func nearby(sex: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if MentionTriggerAppManager.share.loginUserMode.sex == sex {
        if MentionTriggerAppManager.share.loginUserMode.sex == sex {
            //: dataSource = ["@"]
            dataSource = ["@"]
            //: } else {
        } else {
            //: dataSource = ["Follow", "@", "Chat"]
            dataSource = [(String(k_worldValue) + String(dataArrayPath)), "@", (String(mainAgainData))]
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: dataSource.remove(at: 0)
                dataSource.remove(at: 0)
            }
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.tag = 200 + i
            btn.tag = 200 + i
            //: btn.setTitleColor(UIColor.appThemeColor(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.thirdRevenue(), for: UIControl.State.normal)
            //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
            btn.titleLabel?.font = UIFont.wordPicture(fontSize: 15)
            //: btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(anyMessage(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(userSourceData.prefix(7))))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func anyMessage(sender: UIButton) {
        //: let tag = sender.tag - 200
        let tag = sender.tag - 200
        //: if MentionTriggerAppManager.share.loginUserMode.sex == self.userModel.sex {
        if MentionTriggerAppManager.share.loginUserMode.sex == self.userModel.sex {
            //: switch tag {
            switch tag {
            //: case 0:
            case 0:
                //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                self.delegate?.remainLevel(uid: self.userModel.uid, nickname: self.userModel.nickname)
                //: self.dismiss()
                self.springMotion()
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: } else {
        } else {
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.remainLevel(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.springMotion()
                //: break
                //: case 1:
                case 1:
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    RiseMalePushManager.share.bubbleAdjust(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.springMotion()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
                //: } else {
            } else {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: freshfollowUser(sender: sender)
                    tillInvitation(sender: sender)
                //: break
                //: case 1:
                case 1:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.remainLevel(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.springMotion()
                //: break
                //: case 2:
                case 2:
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    RiseMalePushManager.share.bubbleAdjust(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.springMotion()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func tillInvitation(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        cropCompletion(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func cropCompletion(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(String(appAgencyItemStripUrl))] = uid
        //: dict["source"] = "1"
        dict[(data_certainText.replacingOccurrences(of: "accounting", with: "ce"))] = "1"
        //: TalkingChatRequestTool.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        GoUpReactiveCompatible.adCompletion(isAttention: true, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func icon() {
        //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        RiseMalePushManager.share.nudge(uid: self.userModel.uid)
        //: self.dismiss()
        self.springMotion()
    }
}

//: extension TalkingLiveUserCardView {
extension LifetimeThen {
    //: @objc func moreBtnClick() {
    @objc func menage() {
        //: var titleArray = ["Report".localized, "Block".localized]
        var titleArray = [(const_proposeId.replacingOccurrences(of: "lift", with: "R") + String(appRequireId)).localized, (String(const_yesData.suffix(5))).localized]
        /// 主播
        //: if liveUserId == MentionTriggerAppManager.share.loginUserMode.userID {
        if liveUserId == MentionTriggerAppManager.share.loginUserMode.userID {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: titleArray.append("Muted".localized)
                titleArray.append((String(const_fitMessage)).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(mainConsumerStr)).localized)
            }
        }
        //: if self.userModel.inMyBlackList {
        if self.userModel.inMyBlackList {
            //: titleArray.remove(at: 1)
            titleArray.remove(at: 1)
        }
        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.VolumeBe.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = AccessibleReactiveCompatible.pullBack(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(app_columnValue.prefix(7))))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func multiHiddenPrevious() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: self.transplant()?.view ?? EverlastinglyReactiveCompatible.insideWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func springMotion() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveUserCardView: DropDownMenuViewDelegate {
extension LifetimeThen: SpeakViewDelegate {
    //: func didClickSelectedRow(index: Int, title: String) {
    func app(index: Int, title _: String) {
        /// 举报
        //: if index == 0 {
        if index == 0 {
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = SheIonAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.nogGo(view: nil)

            /// 拉黑
            //: } else if index == 1 {
        } else if index == 1 {
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            StandMarketThen.labelConfig(title: nil, message: mainSaltId, leftBtnTitle: (String(main_hazardMessage.suffix(5)) + const_documentSmartOrangeKey.replacingOccurrences(of: "connect", with: "l")).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                StandMarketThen.alertCur()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                StandMarketThen.alertCur()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                BoundRequestManager.valid(uid: self.userModel.uid, isBlack: true) { succeed, _, _ in
                    //: if succeed == true {
                    if succeed == true {
                        //: if self.liveUserId == MentionTriggerAppManager.share.loginUserMode.userID {
                        if self.liveUserId == MentionTriggerAppManager.share.loginUserMode.userID {
                            //: let toastStr = "Kicked out of the live room".localized
                            let toastStr = (String(main_describePath) + noti_askNumbStr.replacingOccurrences(of: "sound", with: "oo")).localized
                            //: ProgressHUD.toast(toastStr)
                            LovelyLifetimeProgressHUD.approximation(toastStr)

                            //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                            NotificationCenter.default.post(name: mainInfoStr,
                                                            //: object: nil,
                                                            object: nil,
                                                            //: userInfo: ["uid": self.userModel.uid])
                                                            userInfo: [String(bytes: data_indicatorId.map{shareOut(busy: $0)}, encoding: .utf8)!: self.userModel.uid])

                            //: }else {
                        } else {
                            //: let toastStr = "Shielding Success".localized
                            let toastStr = (String(main_pleaseOriginalPath.prefix(5)) + String(const_scaleFormat)).localized
                            //: ProgressHUD.toast(toastStr)
                            LovelyLifetimeProgressHUD.approximation(toastStr)
                        }
                        //: self.dismiss()
                        self.springMotion()
                    }
                }
            }
            //: } else if index == 2 {
        } else if index == 2 {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
                StandMarketThen.labelConfig(title: nil, message: String(bytes: mainGoingUrl.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(main_hazardMessage.suffix(5)) + const_documentSmartOrangeKey.replacingOccurrences(of: "connect", with: "l")).localized, rightBtnTitle: (String(kCommentId.suffix(5)) + mainCapStr.replacingOccurrences(of: "horse", with: "r")).localized) {
                    //: TalkingAlertShow.hideAlert()
                    StandMarketThen.alertCur()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StandMarketThen.alertCur()
                    //: ProgressHUD.show()
                    LovelyLifetimeProgressHUD.launchSocialShow()
                    //: TalkingAudienceManager().req_liveRoomUnmute(targetUid: self.userModel.uid, completion: { succeed, result, errorModel in
                    ManageressThen().utilizationPath(targetUid: self.userModel.uid, completion: { succeed, _, _ in
                        //: ProgressHUD.dismiss()
                        LovelyLifetimeProgressHUD.arcCurDismiss()
                        //: if succeed {
                        if succeed {
                            //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                            self.noExtra(showMsg: (String(main_relatedTitle.suffix(6)) + String(mainDataName.prefix(6)) + " bee" + String(mainSmallId.suffix(9))).localized)
                        }
                        //: self.dismiss()
                        self.springMotion()
                        //: })
                    })
                }
                //: } else {
            } else {
                //: muteView.showView()
                muteView.shouldTo()
                //: muteView.targetUid = self.userModel.uid
                muteView.targetUid = self.userModel.uid
                //: self.dismiss()
                self.springMotion()
            }
        }
    }
}

//: extension TalkingLiveUserCardView {
extension LifetimeThen {
    // 添加视图
    //: private func setupSubviews() {
    private func planChild() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func evaluateShape() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-33)
            make.top.equalTo(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(show_objectValue / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-show_objectValue / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(show_objectValue / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.transplant()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.transplant()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.springMotion()
        }
    }
}
