
//: Declare String Begin

/*: "cmd" :*/
fileprivate let user_electMsg:[UInt8] = [0x6d,0x77,0x6e]

fileprivate func recommendationReminder(warning num: UInt8) -> UInt8 {
    let value = Int(num) - 10
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "cancelCall" :*/
fileprivate let data_capableStr:[Character] = ["c","a","n","c","e","l"]
fileprivate let noti_signalText:[Character] = ["C","a","l","l"]

/*: "data" :*/
fileprivate let dataRoundingName:[UInt8] = [0x8c,0x89,0x9c,0x89]

fileprivate func fadeDisabled(gallery num: UInt8) -> UInt8 {
    let value = Int(num) + 216
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "logId" :*/
fileprivate let kPutId:[Character] = ["l","o","g","I","d"]

/*: "#322870" :*/
fileprivate let kTemporaryId:[Character] = ["#","3","2","2","8","7","0"]

/*: "Tap to start video chatting" :*/
fileprivate let app_overMessage:String = "act beat when time relieveTap t"
fileprivate let showToolTitle:String = "black writing running half classt vide"
fileprivate let constQuoteManKey:String = "attiqualifyg"

/*: "icon_close_nor" :*/
fileprivate let dataHerePumpName:[Character] = ["i","c","o","n","_","c","l","o","s","e","_","n","o","r"]

/*: "icon_views_number" :*/
fileprivate let k_acceptFieldText:String = "iseekon"
fileprivate let k_closeItemData:[Character] = ["u","m","b","e","r"]

/*: "%@ chatting" :*/
fileprivate let user_mapDealTitle:String = "soon by week home%@ chat"
fileprivate let kLatFormat:String = "tinown"

/*: "icon_lounge" :*/
fileprivate let const_depthPath:[Character] = ["i","c","o","n","_","l","o","u","n"]
fileprivate let k_observeBenefitMsg:String = "vide"

/*: "icon_rank_coin" :*/
fileprivate let user_sheFormat:[Character] = ["i","c","o","n","_","r","a","n","k","_","c","o","i","n"]

/*: "vip_btn_top" :*/
fileprivate let showScheduleMsg:[Character] = ["v","i","p","_","b","t","n","_","t","o","p"]

/*: "btn_nearby_settings_nor" :*/
fileprivate let appTalkTextId:String = "party elsebtn_"
fileprivate let main_slideData:String = "host minimum prepareby_se"
fileprivate let const_alterAnimaSlimUrl:String = "gs_nprogram layer catch long nobody"
fileprivate let notiSumerestData:[Character] = ["o","r"]

/*: "%@ Coins/min" :*/
fileprivate let constHeavyStr:String = "%@ Coown nuclear size"

/*: "get json error" :*/
fileprivate let appOriginGolfName:[Character] = ["g","e","t"," ","j","s","o"]
fileprivate let const_missTitle:String = "barrier nature pendingn error"

/*: "matchId" :*/
fileprivate let userJudgeByPath:[Character] = ["m","a","t","c","h","I"]
fileprivate let const_stillName:String = "ample"

/*: "errno" :*/
fileprivate let user_upperPumpCooperativeValue:[UInt8] = [0x6f,0x6e,0x72,0x72,0x65]

/*: "VIPFee" :*/
fileprivate let const_themId:String = "VIPFecommit save"
fileprivate let dataLocationTailPath:String = "dialog"

/*: "Matching now" :*/
fileprivate let userHeelByValue:String = "method fatalMatch"

/*: "userTouch" :*/
fileprivate let show_pushShotName:String = "night request maybe apartment reachuserTo"
fileprivate let showClickId:[Character] = ["u","c","h"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let userAvailableUrl:String = "mf/fcontain world repeat person"
fileprivate let userSlightMsg:String = "l/getVagainst period bit"
fileprivate let appWorldwideFileRemainingStr:[Character] = ["i","d","e","o","I","n","f","o"]

/*: "fromType" :*/
fileprivate let userDialogueKey:[UInt8] = [0xae,0xba,0xa7,0xa5,0x9c,0xb1,0xb8,0xad]

/*: "You've been barred from receiving calls" :*/
fileprivate let showCurriculumPath:[UInt8] = [0x4a,0x7c,0x66,0x34,0x65,0x76,0x33,0x71,0x76,0x76,0x7d,0x33,0x71,0x72,0x61,0x61,0x76,0x77,0x33,0x75,0x61,0x7c,0x7e,0x33,0x61,0x76,0x70,0x76,0x7a,0x65,0x7a,0x7d,0x74,0x33,0x70,0x72,0x7f,0x7f,0x60]

private func rootA(donation num: UInt8) -> UInt8 {
    return num ^ 19
}

/*: "source" :*/
fileprivate let constAuthorityTitle:[UInt8] = [0xe4,0xf8,0xe2,0xe5,0xf4,0xf2]

private func selectedArrowSign(length num: UInt8) -> UInt8 {
    return num ^ 151
}

/*: "type" :*/
fileprivate let userThreadMsg:[UInt8] = [0xd4,0xd9,0xd0,0xc5]

fileprivate func pullAccounting(contain num: UInt8) -> UInt8 {
    let value = Int(num) - 96
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let userBasicContent:[UInt8] = [0x2d,0x31,0x3c]

private func stripWindow(spring num: UInt8) -> UInt8 {
    return num ^ 88
}

/*: "fromFreeCall" :*/
fileprivate let main_directMKey:[Character] = ["f","r","o","m","F"]
fileprivate let appGamePumpFormat:String = "reeCallcompound coordinator upper me financial"

/*: "requestCall" :*/
fileprivate let notiResignStr:String = "reqpowe"

/*: "onVideoMatch" :*/
fileprivate let mainAwakeShadeId:String = "convert particle missing searchonVideoM"
fileprivate let const_levelTurnUrl:[Character] = ["a","t","c","h"]

/*: "[Automatic video] Receive video call incoming" :*/
fileprivate let noti_earlyName:[UInt8] = [0x26,0x3c,0x8,0x9,0x12,0x10,0x1c,0x9,0x14,0x1e,0x5d,0xb,0x14,0x19,0x18,0x12,0x20,0x5d,0x2f,0x18,0x1e,0x18,0x14,0xb,0x18,0x5d,0xb,0x14,0x19,0x18,0x12,0x5d,0x1e,0x1c,0x11,0x11,0x5d,0x14,0x13,0x1e,0x12,0x10,0x14,0x13,0x1a]

private func photographicEquipment(privacy num: UInt8) -> UInt8 {
    return num ^ 125
}

/*: "refuseCall" :*/
fileprivate let show_becomeBarrierMessage:[Character] = ["r","e","f","u","s","e","C","a","l","l"]

/*: "onCancelCall" :*/
fileprivate let app_pencilFormat:String = "properly selectiononCanc"

/*: "retryAfter" :*/
fileprivate let userLateTransferPath:[Character] = ["r","e","t","r","y","A","f","t","e","r"]

/*: "onRequestCall" :*/
fileprivate let data_enthusiasmPath:String = "onReqcap region finish"
fileprivate let user_helloQualifyStr:[Character] = ["u","e","s","t","C","a","l","l"]

/*: "failType" :*/
fileprivate let dataForeheadAboveName:[Character] = ["f","a","i","l","T","y","p","e"]

/*: "callWaitingTime" :*/
fileprivate let show_focusUrl:[Character] = ["c","a","l","l","W","a","i","t"]
fileprivate let constBookValue:String = "peer minimize port nor badingTime"

/*: "toUid" :*/
fileprivate let mainFacultyMsg:String = "some join word expectedtoUid"

/*: "Free 1 min" :*/
fileprivate let k_graduateMsg:String = "running"
fileprivate let noti_fileAdminMessage:String = "ree finite timing tar"

/*: "%@/min" :*/
fileprivate let dataYourWordFormat:String = "%@/minstop root chemistry po"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoreErrorDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/8/22.
//

//: import UIKit
import UIKit

//: class TalkingRandomVideoViewController: TalkingBaseViewController {
class CoreErrorDelegate: EverlastinglyThen {
    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数
    //: private var matchId: Int = 0
    private var matchId: Int = 0 // 速配批次Id
    //: private var waitingTimer: Timer?
    private var waitingTimer: Timer? // 呼叫等待定时（等待15s）
    //: private var retryAfterTimer: Timer?
    private var retryAfterTimer: Timer? // 匹配失败重试定时器
    //: private var logId = 0
    private var logId = 0 // 通话id
    //: private var isShowFreeVideo = false
    private var isShowFreeVideo = false // 是否已展示免费视频挽留弹窗
    //: var beginTime: TimeInterval?
    var beginTime: TimeInterval?
    //: private var dispatchWorkItem: DispatchWorkItem?
    private var dispatchWorkItem: DispatchWorkItem?
    //: private var closeBtnWorkItem: DispatchWorkItem?
    private var closeBtnWorkItem: DispatchWorkItem?
    //: var isFirstRandow = true
    var isFirstRandow = true
    //: var isBeginRand = false
    var isBeginRand = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if !self.isFirstRandow {
            if !self.isFirstRandow {
                //: self.refreshVideoCallPrice()
                self.fitAccess()
            }
        }
        //: self.resetCamera()
        self.explainMagnitudeo()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        fastness()
        //: setupSubViewsConstraint()
        mpSetup()
        //: bindInteraction()
        plot()
        //: videoManager.startPreview(isMatch: true)
        videoManager.differentiate(isMatch: true)
        //: setPlayer(isRandon: false)
        randon(isRandon: false)
        //: if isBeginRand {
        if isBeginRand {
            //: start_randomVideo()
            playComment()
        }
    }

    //: deinit {
    deinit {
        //: if waitingTimer != nil {
        if waitingTimer != nil {
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": logId]])
            DisagreeableWomanSocketManager.shared.postAm(info: [String(bytes: user_electMsg.map{recommendationReminder(warning: $0)}, encoding: .utf8)!: (String(data_capableStr) + String(noti_signalText)), String(bytes: dataRoundingName.map{fadeDisabled(gallery: $0)}, encoding: .utf8)!: [(String(kPutId)): logId]])
        }
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: destroyWaitingTimer()
        totalerval()
        //: if TalkingSocketManager.shared.accessible == false {
        if DisagreeableWomanSocketManager.shared.accessible == false {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            DisagreeableWomanSocketManager.shared.videoMatchDelegate = nil
            //: TalkingSocketManager.shared.callerDelegate = nil
            DisagreeableWomanSocketManager.shared.callerDelegate = nil
            //: TalkingSocketManager.shared.calledPartyDelegate = nil
            DisagreeableWomanSocketManager.shared.calledPartyDelegate = nil
            //: TalkingSocketManager.shared.errorDelegate = nil
            DisagreeableWomanSocketManager.shared.errorDelegate = nil
        }
    }

    // MARK: - Lazy Load

    //: private lazy var videoManager: TalkingVideoChatManager = {
    private lazy var videoManager: BondRatingCloudDelegate = {
        //: let m = TalkingVideoChatManager()
        let m = BondRatingCloudDelegate()
        //: let info = TalkingVideoChatModel()
        let info = LovelyChatModel()
        //: info.videoStage = .Calling
        info.videoStage = .Calling
        //: info.renderPostion = .selfOnBg
        info.renderPostion = .selfOnBg
        //: m.infoModel = info
        m.infoModel = info
        // 视图传递给manager
        //: m.bgVideoView = self.renderView
        m.bgVideoView = self.renderView
        //: return m
        return m
        //: }()
    }()

    // 视频画面渲染视图
    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .appTitleColor()
        v.backgroundColor = .roundChromaticColor()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(playComment), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: show_objectValue + 1, height: constBlockIdentityContent + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: "#322870")!.cgColor]
        layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: (String(kTemporaryId)))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.boldSystemFont(ofSize: 20)
        lab.font = UIFont.boldSystemFont(ofSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Tap to start video chatting".localized
        lab.text = (String(app_overMessage.suffix(5)) + "o star" + String(showToolTitle.suffix(6)) + "o ch" + constQuoteManKey.replacingOccurrences(of: "qualify", with: "n")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_close_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(dataHerePumpName))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(queryRender), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: EarthThen = {
        //: let btn = TalkingButton()
        let btn = EarthThen()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (k_acceptFieldText.replacingOccurrences(of: "seek", with: "c") + "_views_n" + String(k_closeItemData))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.lastTo(name: (k_acceptFieldText.replacingOccurrences(of: "seek", with: "c") + "_views_n" + String(k_closeItemData))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Regular, fontSize: 15)
        //: btn.setTitle("%@ chatting".localizedArguments(chattingNum), for: .normal)
        btn.setTitle((String(user_mapDealTitle.suffix(7)) + kLatFormat.replacingOccurrences(of: "own", with: "g")).takeHomeDiskMini(chattingNum), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var priceStackView: UIStackView = {
    private lazy var priceStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 4
        v.spacing = 4
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.lastTo(name: (String(const_depthPath) + k_observeBenefitMsg.replacingOccurrences(of: "vid", with: "g")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var goldCoinIcon: UIImageView = {
    private lazy var goldCoinIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_rank_coin")
        img.image = UIImage.lastTo(name: (String(user_sheFormat)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var priceLab: UILabel = {
    private lazy var priceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lab.font = UIFont.landEnableSize(type: .Regular, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var vipTopImgView: UIImageView = {
    private lazy var vipTopImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image  = UIImage.BundleImageNamed(name: "vip_btn_top")
        imgV.image = UIImage.lastTo(name: (String(showScheduleMsg)))
        //: return imgV
        return imgV
        //: }()
    }()

    // 会员折扣价
    //: private lazy var vipPriceBtn: TalkingButton = {
    private lazy var vipPriceBtn: EarthThen = {
        //: let btn = TalkingButton()
        let btn = EarthThen()
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        //: btn.layer.cornerRadius = actualWidth(w: 27)
        btn.layer.cornerRadius = actualWidth(w: 27)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(provenienceClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_nearby_settings_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(appTalkTextId.suffix(4)) + "near" + String(main_slideData.suffix(5)) + "ttin" + String(const_alterAnimaSlimUrl.prefix(4)) + String(notiSumerestData))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var vipPriceImg: UIImageView = {
    private lazy var vipPriceImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image  = UIImage.BundleImageNamed(name: "icon_rank_coin")
        imgV.image = UIImage.lastTo(name: (String(user_sheFormat)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var vipPriceLab: UILabel = {
    private lazy var vipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .userVipColor()
        lab.textColor = .userLogColor()
        //: lab.text = "%@ Coins/min".localizedArguments(vipFee)
        lab.text = (String(constHeavyStr.prefix(5)) + "ins/min").takeHomeDiskMini(vipFee)
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        lab.font = UIFont.landEnableSize(type: .Medium, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var norPriceLab: UILabel = {
    private lazy var norPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: return lab
        return lab
        //: }()
    }()

    // 免费视频挽留弹窗
    //: private lazy var freeVideoAlert: TalkingLiveAlertView = {
    private lazy var freeVideoAlert: StillThen = //: return StillThen(frame: .zero, type: .freeVideo)
        .init(frame: .zero, type: .freeVideo)
    //: }()
}

// MARK: - Request & 数据处理

//: extension TalkingRandomVideoViewController {
extension CoreErrorDelegate {
    //: private func setPlayer(isRandon: Bool) {
    private func randon(isRandon: Bool) {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: isRandon ? .Random_video_bg : .Random_video_bg_nor )
        let url = AliveEffectTool.default.proscenium(type: isRandon ? .Random_video_bg : .Random_video_bg_nor)
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
                //: svgaPlayer.videoItem = videoItem
                svgaPlayer.videoItem = videoItem
                //: svgaPlayer.startAnimation()
                svgaPlayer.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(appOriginGolfName) + String(const_missTitle.suffix(7))))
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - cmd: 事件名
    ///   - errno: cmd的错误码
    //: private func req_randomVideoToMatch(cmd: String, errno: String) {
    private func removeLoad(cmd: String, errno: String) {
        //: beginTime = Date().timeIntervalSince1970
        beginTime = Date().timeIntervalSince1970
        //: let params = ["matchId": self.matchId,
        let params = [(String(userJudgeByPath) + const_stillName.replacingOccurrences(of: "ample", with: "d")): self.matchId,
                      //: "cmd": cmd,
                      String(bytes: user_electMsg.map{recommendationReminder(warning: $0)}, encoding: .utf8)!: cmd,
                      //: "errno": errno] as [String: Any]
                      String(bytes: user_upperPumpCooperativeValue.reversed(), encoding: .utf8)!: errno] as [String: Any]
        //: TalkingQuickVideoManager.req_randomVideoToMatch(params: params) { succeed, result, errorModel in
        GunfireAlwaysJurisdictionManageressReactiveCompatible.underPicture(params: params) { succeed, result, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.stop_randomVideo()
                self.fitCreate()
                //: return
                return
            }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.matchId = json["matchId"].intValue
            self.matchId = json[(String(userJudgeByPath) + const_stillName.replacingOccurrences(of: "ample", with: "d"))].intValue
        }
    }

    /// 更新VIP价格
    //: @objc private func req_updateVIPFee() {
    @objc private func cakehole() {
        //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
        GunfireAlwaysJurisdictionManageressReactiveCompatible.throughByCompletion { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(const_themId.prefix(5)) + dataLocationTailPath.replacingOccurrences(of: "dialog", with: "e"))].intValue
            //: self.refreshVideoCallPrice()
            self.fitAccess()
        }
    }
}

// MARK: - Event

//: extension TalkingRandomVideoViewController {
extension CoreErrorDelegate {
    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func provenienceClick() {
        //: TalkingAppPushManager.share.func__pushToSubscribeAlert()
        RiseMalePushManager.share.taListener()
    }

    /// 关闭按钮点击事件
    //: @objc func closeButtonClick() {
    @objc func queryRender() {
        //: dispatchWorkItem?.cancel()
        dispatchWorkItem?.cancel()
        //: showCloseBtn()
        rideAway()
        //: uploadRecord.uploadRecordEvent(eventID: ClickRandomvideoCancelNoP)
        const_failureData.comprehensiveStr(eventID: kDetailName)

        //: if MentionTriggerAppManager.share.appConfigMode.displayMatchV4PopUp, MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0,
        if MentionTriggerAppManager.share.appConfigMode.displayMatchV4PopUp, MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0,
           //: isShowFreeVideo == false {
           isShowFreeVideo == false
        {
            //: self.freeVideoAlert.show()
            self.freeVideoAlert.prepareGift()
            //: isShowFreeVideo = true
            isShowFreeVideo = true
            //: return
            return
        }
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        transplant()?.navigationController?.popViewController(animated: true)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func playComment() {
        //: guard TalkingSocketManager.shared.accessible == false else {
        guard DisagreeableWomanSocketManager.shared.accessible == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.outBarMsg(showMsg: main_maxPath)
            //: return
            return
        }
        //: guard gradientBtn.isEnabled == true else { return }
        guard gradientBtn.isEnabled == true else { return }
        //: afterShowClose()
        rawClick()
        //: self.matchId = 0
        self.matchId = 0 // 重置匹配池
        //: gradientBtn.isEnabled = false
        gradientBtn.isEnabled = false
        //: tipsLab.text = "Matching now".localized
        tipsLab.text = (String(userHeelByValue.suffix(5)) + "ing now").localized
        //: setPlayer(isRandon: true)
        randon(isRandon: true)
        //: priceStackView.isHidden = true
        priceStackView.isHidden = true
        //: vipPriceBtn.isHidden = true
        vipPriceBtn.isHidden = true
        //: vipTopImgView.isHidden = true
        vipTopImgView.isHidden = true
        //: if MentionTriggerAppManager.share.loginUserMode.randomVideoType == 2 {
        if MentionTriggerAppManager.share.loginUserMode.randomVideoType == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: ClickRobotRandomButton)
            const_failureData.comprehensiveStr(eventID: appReadProfileStr)
            //: req_getVideoInfo()
            everySearchion()
            //: } else {
        } else {
            //: uploadRecord.uploadRecordEvent(eventID: ClickRandomvideoCallNoP)
            const_failureData.comprehensiveStr(eventID: main_endStr)

            //: TalkingSocketManager.shared.videoMatchDelegate = self
            DisagreeableWomanSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.callerDelegate = self
            DisagreeableWomanSocketManager.shared.callerDelegate = self
            //: TalkingSocketManager.shared.calledPartyDelegate = self
            DisagreeableWomanSocketManager.shared.calledPartyDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            DisagreeableWomanSocketManager.shared.errorDelegate = self
            //: restart_randomVideo()
            transmission()
        }
    }

    /// 重新开始视频速配
    /// - Parameters:
    ///   - cmd: 事件名（默认用户主动点击）
    ///   - errno: cmd的错误码
    //: private func restart_randomVideo(cmd: String = "userTouch", errno: String = "0") {
    private func transmission(cmd: String = (String(show_pushShotName.suffix(6)) + String(showClickId)), errno: String = "0") {
        // 停止定时器
        //: destroyWaitingTimer()
        totalerval()
        //: req_randomVideoToMatch(cmd: cmd, errno: errno)
        removeLoad(cmd: cmd, errno: errno)
    }

    /// 停止随机视频
    //: private func stop_randomVideo() {
    private func fitCreate() {
        // 停止定时器
        //: destroyWaitingTimer()
        totalerval()
        //: showCloseBtn()
        rideAway()

        //: gradientBtn.isEnabled = true
        gradientBtn.isEnabled = true
        //: tipsLab.text = "Tap to start video chatting".localized
        tipsLab.text = (String(app_overMessage.suffix(5)) + "o star" + String(showToolTitle.suffix(6)) + "o ch" + constQuoteManKey.replacingOccurrences(of: "qualify", with: "n")).localized
        //: setPlayer(isRandon: false)
        randon(isRandon: false)
        //: self.isFirstRandow = false
        self.isFirstRandow = false
        //: if TalkingSocketManager.shared.accessible == false {
        if DisagreeableWomanSocketManager.shared.accessible == false {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            DisagreeableWomanSocketManager.shared.videoMatchDelegate = nil
            //: TalkingSocketManager.shared.callerDelegate = nil
            DisagreeableWomanSocketManager.shared.callerDelegate = nil
            //: TalkingSocketManager.shared.calledPartyDelegate = nil
            DisagreeableWomanSocketManager.shared.calledPartyDelegate = nil
            //: TalkingSocketManager.shared.errorDelegate = nil
            DisagreeableWomanSocketManager.shared.errorDelegate = nil
        }
        //: refreshVideoCallPrice()
        fitAccess()
    }

    /// 销毁定时器
    //: private func destroyWaitingTimer() {
    private func totalerval() {
        //: if self.waitingTimer != nil {
        if self.waitingTimer != nil {
            //: self.waitingTimer?.invalidate()
            self.waitingTimer?.invalidate()
            //: self.waitingTimer = nil
            self.waitingTimer = nil
        }

        //: if self.retryAfterTimer != nil {
        if self.retryAfterTimer != nil {
            //: self.retryAfterTimer?.invalidate()
            self.retryAfterTimer?.invalidate()
            //: self.retryAfterTimer = nil
            self.retryAfterTimer = nil
        }
    }

    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func everySearchion() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(userAvailableUrl.prefix(4)) + "reeCal" + String(userSlightMsg.prefix(6)) + String(appWorldwideFileRemainingStr))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "1"]
        reqModel.params = [String(bytes: userDialogueKey.map{$0^200}, encoding: .utf8)!: "1"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in

            //: guard succeed == true else {
            guard succeed == true else {
                //: self.stop_randomVideo()
                self.fitCreate()
                //: if errorModel?.errorCode ?? 1 > 0 {
                if errorModel?.errorCode ?? 1 > 0 {
                    //: MentionTriggerAppManager.share.loginUserMode.randomVideoType = 1
                    MentionTriggerAppManager.share.loginUserMode.randomVideoType = 1
                    //: self.start_randomVideo()
                    self.playComment()
                    //: return
                    return
                }
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                self.outBarMsg(showMsg: errorModel?.errorMsg ?? "")
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = OfflyHandyJSON.deserialize(from: result as? Dictionary) {
                /// 预加载
                //: let  player = TalkingVideoPlayerManager.init()
                let player = StandardThen()
                //: player.setMute(bEnable: true)
                player.detailBelow(bEnable: true)
                //: player.playerWithUrlAndVideoView(url: model.winVideoUrl, view: UIView.init())
                player.gapCap(url: model.winVideoUrl, view: UIView())

                //: TalkingVideoInitivCallManager.shared.videoCallModel = model
                AlwaysManager.shared.videoCallModel = model

                //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
                GatePermissionTool.fitStop { [weak self] isOpen in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard isOpen == true else { return }
                    guard isOpen == true else { return }

                    //: self.putThrough()
                    self.missThrough()
                }
            }
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func missThrough() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        const_failureData.comprehensiveStr(eventID: mainAgeStr)
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard AlwaysManager.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.outBarMsg(showMsg: String(bytes: showCurriculumPath.map{rootA(donation: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: self.dispatchWorkItem = DispatchWorkItem {
        self.dispatchWorkItem = DispatchWorkItem {
            //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
            AlwaysManager.shared.square(type: 1) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                //: guard succeed == true else {
                guard succeed == true else {
                    //: self.stop_randomVideo()
                    self.fitCreate()
                    //: return
                    return
                }
                //: let vc = TalkingVideoInitivCallVC()
                let vc = InitivViewController()
                //: vc.isRandomVCPush = true
                vc.isRandomVCPush = true
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.transplant()?.navigationController?.pushViewController(vc, animated: true)
                //: self.stop_randomVideo()
                self.fitCreate()
            }
        }
        // 添加延时任务
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 3.0, execute: self.dispatchWorkItem!)
        DispatchQueue.main.asyncAfter(deadline: .now() + 3.0, execute: self.dispatchWorkItem!)
    }

    /// 匹配时x秒显示关闭按钮
    //: private func afterShowClose() {
    private func rawClick() {
        //: if MentionTriggerAppManager.share.appUserConfigMode.matchCancelBtnDelayTime > 0 {
        if MentionTriggerAppManager.share.appUserConfigMode.matchCancelBtnDelayTime > 0 {
            //: self.closeBtn.isHidden = true
            self.closeBtn.isHidden = true
            //: closeBtnWorkItem = DispatchWorkItem { [weak self] in
            closeBtnWorkItem = DispatchWorkItem { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.closeBtn.isHidden = false
                self.closeBtn.isHidden = false
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now() + Double(MentionTriggerAppManager.share.appUserConfigMode.matchCancelBtnDelayTime), execute: closeBtnWorkItem!)
            DispatchQueue.main.asyncAfter(deadline: .now() + Double(MentionTriggerAppManager.share.appUserConfigMode.matchCancelBtnDelayTime), execute: closeBtnWorkItem!)
        }
    }

    //: private func showCloseBtn() {
    private func rideAway() {
        //: closeBtnWorkItem?.cancel()
        closeBtnWorkItem?.cancel()
        //: self.closeBtn.isHidden = false
        self.closeBtn.isHidden = false
    }

    //: private func resetCamera() {
    private func explainMagnitudeo() {
        //: guard TalkingSocketManager.shared.accessible == false else {
        guard DisagreeableWomanSocketManager.shared.accessible == false else {
            //: return
            return
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: self.videoManager.infoModel?.videoStage = .Waiting
            self.videoManager.infoModel?.videoStage = .Waiting
            //: self.videoManager.config.openCamera = true
            self.videoManager.config.openCamera = true
            //: self.videoManager.isOpenTRTCPreview = false
            self.videoManager.isOpenTRTCPreview = false
            //: self.videoManager.startPreview()
            self.videoManager.differentiate()
        }
    }
}

// MARK: - SumegrityObjectProtocol

//: extension TalkingRandomVideoViewController: SocketManagerVideoMatchDelegate {
extension CoreErrorDelegate: SumegrityObjectProtocol {
    /// 视频速配成功
    //: func socket_match_onVideoMatch(data: [String: Any]) {
    func headFeedback(data: [String: Any]) {
        // 拨打视频通话
        //: guard let model = TalkingMatchResultModel.deserialize(from: data) else { return }
        guard let model = FormaliseHandyJSON.deserialize(from: data) else { return }
        //: self.matchId = model.matchId
        self.matchId = model.matchId
        //: var callData: [String: Any] = ["matchId": model.matchId,
        var callData: [String: Any] = [(String(userJudgeByPath) + const_stillName.replacingOccurrences(of: "ample", with: "d")): model.matchId,
                                       //: "source": model.source,
                                       String(bytes: constAuthorityTitle.map{selectedArrowSign(length: $0)}, encoding: .utf8)!: model.source,
                                       //: "type": model.type,
                                       String(bytes: userThreadMsg.map{pullAccounting(contain: $0)}, encoding: .utf8)!: model.type,
                                       //: "uid": model.uid]
                                       String(bytes: userBasicContent.map{stripWindow(spring: $0)}, encoding: .utf8)!: model.uid]
        //: let index = EnableFreeCallType.randow
        let index = StandardInsetTarget.randow
        //: if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: callData.updateValue(1, forKey: "fromFreeCall")
            callData.updateValue(1, forKey: (String(main_directMKey) + String(appGamePumpFormat.prefix(7))))
            //: TalkingSocketManager.shared.isFreeCall = true
            DisagreeableWomanSocketManager.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": callData]
        let info: [String: Any] = [String(bytes: user_electMsg.map{recommendationReminder(warning: $0)}, encoding: .utf8)!: (notiResignStr.replacingOccurrences(of: "pow", with: "u") + "stCall"), String(bytes: dataRoundingName.map{fadeDisabled(gallery: $0)}, encoding: .utf8)!: callData]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        DisagreeableWomanSocketManager.shared.postAm(info: info)
        // 15s未接听主动挂断
        //: waitingTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(15), block: { [weak self] timer in
        waitingTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(15), block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": self.logId]])
            DisagreeableWomanSocketManager.shared.postAm(info: [String(bytes: user_electMsg.map{recommendationReminder(warning: $0)}, encoding: .utf8)!: (String(data_capableStr) + String(noti_signalText)), String(bytes: dataRoundingName.map{fadeDisabled(gallery: $0)}, encoding: .utf8)!: [(String(kPutId)): self.logId]])
            //: self.restart_randomVideo(cmd: "onVideoMatch")
            self.transmission(cmd: (String(mainAwakeShadeId.suffix(8)) + String(const_levelTurnUrl)))
            //: }, repeats: false)
        }, repeats: false)
    }

    //: func socket_match_onRequestCall(data: [String: Any]) {
    func temporary(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)
        //: self.logId = json["logId"].intValue
        self.logId = json[(String(kPutId))].intValue
    }
}

// MARK: - MaleObjectProtocol【视频拨打方处理】

//: extension TalkingRandomVideoViewController: SocketManagerVideoChatCallerDelegate {
extension CoreErrorDelegate: MaleObjectProtocol {
    /// 拨打方拒绝了通话，接收方收到该指令（未通话）
    //: func socket_videoChat_cancelCall(data: [String: Any]) {}
    func socket(data _: [String: Any]) {}

    /// 对方结束了通话（通话中）
    //: func socket_videoChat_stopCall(data: [String: Any]) {}
    func top(data _: [String: Any]) {}

    /// 余额不足提醒
    //: func socket_videoChat_onMissCoin(msg: String, data: [String: Any]) {}
    func followHome(msg _: String, data _: [String: Any]) {}

    /// 对方接受了来电，建立视频通话
    //: func socket_videoChat_acceptCall(data: [String: Any]) {
    func visitor(data: [String: Any]) {
        // 应用在后台，先提醒用户
        //: if UIApplication.shared.applicationState == .background {
        if UIApplication.shared.applicationState == .background {
            //: AppDelegateHelper.pushLocalNotification(body: "[Automatic video] Receive video call incoming".localized)
            PullTogetherDelegateHelper.lineShadow(body: String(bytes: noti_earlyName.map{photographicEquipment(privacy: $0)}, encoding: .utf8)!.localized)
        }
        //: let model = TalkingMatchResultModel.deserialize(from: data)
        let model = FormaliseHandyJSON.deserialize(from: data)
        //: if let uid = model?.uid {
        if let uid = model?.uid {
            //: uploadSuccessTime(toUid: String(uid))
            rareEarth(toUid: String(uid))
        }
        //: stop_randomVideo()
        fitCreate()
        // 开启视频通话时先销毁当前预览画面
        //: videoManager.shouldReleaseAllResource()
        videoManager.fire()
        //: MentionTriggerAppManager.share.start1v1TalkCall(info: data, situation: .Calling)
        MentionTriggerAppManager.share.environment(info: data, situation: .Calling)
    }
}

// MARK: - EarthPartyDelegate【接收到回执代理】

//: extension TalkingRandomVideoViewController: SocketManagerVideoChatCalledPartyDelegate {
extension CoreErrorDelegate: EarthPartyDelegate {
    /// 接收方拒绝了通话，拨打方收到该指令（未通话）
    //: func socket_videoChat_refuseCall(data: [String: Any]) {
    func back(data _: [String: Any]) {
        //: restart_randomVideo(cmd: "refuseCall")
        transmission(cmd: (String(show_becomeBarrierMessage)))
    }

    /// 接收方接受了通话，改变状态为通话中，acceptCall回执
    //: func socket_videoChat_onAcceptCall(data: [String: Any]) {}
    func localEntitle(data _: [String: Any]) {}
}

// MARK: - SumerObjectProtocol

//: extension TalkingRandomVideoViewController: TalkingSocketManagerErrorDelegate {
extension CoreErrorDelegate: SumerObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func visual(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
        //: if cmd == "onCancelCall" {  // 取消通话异常
        if cmd == (String(app_pencilFormat.suffix(6)) + "elCall") { // 取消通话异常
            //: stop_randomVideo()
            fitCreate()
            //: return
            return
        }
        //: if cmd == "onVideoMatch", errorNo == 404 { // 匹配池用完
        if cmd == (String(mainAwakeShadeId.suffix(8)) + String(const_levelTurnUrl)), errorNo == 404 { // 匹配池用完
            //: stop_randomVideo()
            fitCreate()
            //: let json = JSON(data)
            let json = JSON(data)
            //: self.matchId = json["matchId"].intValue
            self.matchId = json[(String(userJudgeByPath) + const_stillName.replacingOccurrences(of: "ample", with: "d"))].intValue
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.outBarMsg(showMsg: msg)
            //: uploadFailTime(type: 2)
            contextType(type: 2)
            //: return
            return
        }
        //: if cmd == "onVideoMatch", errorNo == 449 { // 匹配池用完，延时重试
        if cmd == (String(mainAwakeShadeId.suffix(8)) + String(const_levelTurnUrl)), errorNo == 449 { // 匹配池用完，延时重试
            //: let json = JSON(data)
            let json = JSON(data)
            //: retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json["retryAfter"].intValue), block: { [weak self] timer in
            retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json[(String(userLateTransferPath))].intValue), block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.matchId = json["matchId"].intValue
                self.matchId = json[(String(userJudgeByPath) + const_stillName.replacingOccurrences(of: "ample", with: "d"))].intValue
                //: self.restart_randomVideo(cmd: cmd, errno: String(errorNo))
                self.transmission(cmd: cmd, errno: String(errorNo))
                //: }, repeats: false)
            }, repeats: false)
            //: return
            return
        }
        //: if cmd == "onRequestCall", errorNo == VideoChatErrorCode.MoneyLack.rawValue { // 余额不足
        if cmd == (String(data_enthusiasmPath.prefix(5)) + String(user_helloQualifyStr)), errorNo == CommunicateTotalLiteral.MoneyLack.rawValue { // 余额不足
            //: stop_randomVideo()
            fitCreate()
            //: guard MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
            guard MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue else { return }
            //: TalkingAppPushManager.share.func__jumpToWebRecharge(clickEvent: clickRandomvideoButton, sufficient: false)
            RiseMalePushManager.share.primed(clickEvent: noti_depthData, sufficient: false)
            //: uploadFailTime(type: 1)
            contextType(type: 1)
            //: return
            return
        }

        //: restart_randomVideo(cmd: cmd, errno: String(errorNo))
        transmission(cmd: cmd, errno: String(errorNo))
    }
}

// MARK: - 埋点

//: extension TalkingRandomVideoViewController {
extension CoreErrorDelegate {
    //: func uploadFailTime(type: Int) {
    func contextType(type: Int) {
        //: let nowtime = Date().timeIntervalSince1970
        let nowtime = Date().timeIntervalSince1970
        //: let time = Int(nowtime - (beginTime ?? Date().timeIntervalSince1970))
        let time = Int(nowtime - (beginTime ?? Date().timeIntervalSince1970))
        //: var parm = Dictionary<String, Any>()
        var parm = [String: Any]()
        //: parm["failType"] = type
        parm[(String(dataForeheadAboveName))] = type
        //: parm["callWaitingTime"] = time
        parm[(String(show_focusUrl) + String(constBookValue.suffix(7)))] = time
        //: uploadRecord.uploadRecordEvent(eventID: RandomvideoFailwaitTime, parameterStr: parm)
        const_failureData.engagement(eventID: appSystemStr, parameterStr: parm)
    }

    //: func uploadSuccessTime(toUid: String) {
    func rareEarth(toUid: String) {
        //: let nowtime = Date().timeIntervalSince1970
        let nowtime = Date().timeIntervalSince1970
        //: let time = Int(nowtime - (beginTime ?? Date().timeIntervalSince1970))
        let time = Int(nowtime - (beginTime ?? Date().timeIntervalSince1970))
        //: var parm = Dictionary<String, Any>()
        var parm = [String: Any]()
        //: parm["callWaitingTime"] = time
        parm[(String(show_focusUrl) + String(constBookValue.suffix(7)))] = time
        //: parm["toUid"] = toUid
        parm[(String(mainFacultyMsg.suffix(5)))] = toUid
        //: uploadRecord.uploadRecordEvent(eventID: RandomvideowaitTime, parameterStr: parm)
        const_failureData.engagement(eventID: mainMeetingMsg, parameterStr: parm)
    }
}

// MARK: - Layout

//: extension TalkingRandomVideoViewController {
extension CoreErrorDelegate {
    /// 刷新视频通话价格
    //: @objc private func refreshVideoCallPrice() {
    @objc private func fitAccess() {
        //: guard MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue else {
            //: priceStackView.isHidden = true
            priceStackView.isHidden = true
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true
            //: return
            return
        }

        //: vipIcon.isHidden = !MentionTriggerAppManager.share.loginUserMode.loungePlus
        vipIcon.isHidden = !MentionTriggerAppManager.share.loginUserMode.loungePlus
        //: priceStackView.isHidden = false
        priceStackView.isHidden = false
        //: let indexType = EnableFreeCallType.randow
        let indexType = StandardInsetTarget.randow
        //: if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0, MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue { // 有免费次数
            //: if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: priceLab.text = "Free 1 min".localized
                priceLab.text = (k_graduateMsg.replacingOccurrences(of: "running", with: "F") + String(noti_fileAdminMessage.prefix(4)) + "1 min").localized
                //: } else {
            } else {
                //: priceStackView.isHidden = true
                priceStackView.isHidden = true
            }
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true

            //: } else {
        } else { // 无免费次数, 展示价格
            //: let price = MentionTriggerAppManager.share.loginUserMode.loungePlus ? vipFee:fee
            let price = MentionTriggerAppManager.share.loginUserMode.loungePlus ? vipFee : fee
            //: priceLab.text = "%@/min".localizedArguments(price)
            priceLab.text = (String(dataYourWordFormat.prefix(6))).takeHomeDiskMini(price)

            //: let attr = NSMutableAttributedString(string: "%@/min".localizedArguments(price), attributes: [.strikethroughStyle : NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.pingfangMediumFont(fontSize: 10)])
            let attr = NSMutableAttributedString(string: (String(dataYourWordFormat.prefix(6))).takeHomeDiskMini(price), attributes: [.strikethroughStyle: NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.wordPicture(fontSize: 10)])
            //: norPriceLab.attributedText = attr
            norPriceLab.attributedText = attr
            //: vipPriceBtn.isHidden = MentionTriggerAppManager.share.loginUserMode.loungePlus
            vipPriceBtn.isHidden = MentionTriggerAppManager.share.loginUserMode.loungePlus
            //: vipTopImgView.isHidden = MentionTriggerAppManager.share.loginUserMode.loungePlus
            vipTopImgView.isHidden = MentionTriggerAppManager.share.loginUserMode.loungePlus

            //: priceStackView.isHidden = !MentionTriggerAppManager.share.loginUserMode.loungePlus
            priceStackView.isHidden = !MentionTriggerAppManager.share.loginUserMode.loungePlus
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func fastness() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(tipsLab)
        view.addSubview(tipsLab)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(priceStackView)
        view.addSubview(priceStackView)
        //: priceStackView.addArrangedSubview(vipIcon)
        priceStackView.addArrangedSubview(vipIcon)
        //: priceStackView.addArrangedSubview(goldCoinIcon)
        priceStackView.addArrangedSubview(goldCoinIcon)
        //: priceStackView.addArrangedSubview(priceLab)
        priceStackView.addArrangedSubview(priceLab)
        //: view.addSubview(vipPriceBtn)
        view.addSubview(vipPriceBtn)
        //: view.addSubview(vipTopImgView)
        view.addSubview(vipTopImgView)
        //: vipPriceBtn.addSubview(vipPriceImg)
        vipPriceBtn.addSubview(vipPriceImg)
        //: vipPriceBtn.addSubview(vipPriceLab)
        vipPriceBtn.addSubview(vipPriceLab)
        //: vipPriceBtn.addSubview(norPriceLab)
        vipPriceBtn.addSubview(norPriceLab)

        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func mpSetup() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-8)
            make.leading.equalTo(-8)
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 395))
            make.height.equalTo(actualWidth(w: 395))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            //: make.width.centerX.equalToSuperview()
            make.width.centerX.equalToSuperview()
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLab.snp.bottom).offset(35)
            make.top.equalTo(tipsLab.snp.bottom).offset(35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: priceStackView.snp.makeConstraints { make in
        priceStackView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(31)
            make.height.equalTo(31)
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
        }
        //: goldCoinIcon.snp.makeConstraints { make in
        goldCoinIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 15))
            make.width.height.equalTo(actualWidth(w: 15))
        }
        //: priceLab.snp.makeConstraints { make in
        priceLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: vipPriceBtn.snp.makeConstraints { make in
        vipPriceBtn.snp.makeConstraints { make in
            //: make.top.equalTo(priceStackView.snp.bottom).offset(16)
            make.top.equalTo(priceStackView.snp.bottom).offset(16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
            make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
        }
        //: vipTopImgView.snp.makeConstraints { make in
        vipTopImgView.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            //: make.leading.equalTo(vipPriceBtn.snp.leading)
            make.leading.equalTo(vipPriceBtn.snp.leading)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
            make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
        }

        //: vipPriceImg.snp.makeConstraints { make in
        vipPriceImg.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(actualWidth(w: 12))
            make.top.equalToSuperview().offset(actualWidth(w: 12))
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
            //: make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
            make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
        }

        //: vipPriceLab.snp.makeConstraints { make in
        vipPriceLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(vipPriceImg)
            make.centerY.equalTo(vipPriceImg)
            //: make.centerX.equalToSuperview().offset(8)
            make.centerX.equalToSuperview().offset(8)
        }
        //: norPriceLab.snp.makeConstraints { make in
        norPriceLab.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+6)
            make.top.equalTo(app_pathData + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 44))
            make.width.height.equalTo(actualWidth(w: 44))
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func plot() {
        // index/getconfig接口回调刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshVideoCallPrice),
                                               selector: #selector(fitAccess),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: constTagFormat,
                                               //: object: nil)
                                               object: nil)
        // 个人信息更新成功刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(req_updateVIPFee),
                                               selector: #selector(cakehole),
                                               //: name: USER_GETMYINFO_SUCCEED_NOTIFICATION,
                                               name: noti_likeData,
                                               //: object: nil)
                                               object: nil)
    }
}
