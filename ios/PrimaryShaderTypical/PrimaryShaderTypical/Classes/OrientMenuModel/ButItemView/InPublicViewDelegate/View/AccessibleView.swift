
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constProductText:[UInt8] = [0xee,0xe9,0xee,0xf3,0xaf,0xe4,0xe8,0xe3,0xe2,0xf5,0xbd,0xae,0xa7,0xef,0xe6,0xf4,0xa7,0xe9,0xe8,0xf3,0xa7,0xe5,0xe2,0xe2,0xe9,0xa7,0xee,0xea,0xf7,0xeb,0xe2,0xea,0xe2,0xe9,0xf3,0xe2,0xe3]

private func opticalDevice(route num: UInt8) -> UInt8 {
    return num ^ 135
}

/*: "male_invite_call_mask" :*/
fileprivate let app_ionSimplyUrl:[Character] = ["m","a","l","e","_","i","n"]
fileprivate let show_clingPointMessage:String = "vprovincee"
fileprivate let const_lightPairStr:String = "barrier facultyl_mask"

/*: "get json error" :*/
fileprivate let appArrangeUrl:String = "get jsvictory start decision accuracy return"
fileprivate let appModelUrl:String = "daily"

/*: "#FF2348" :*/
fileprivate let user_dueGravityName:[Character] = ["#","F"]
fileprivate let kStripData:[Character] = ["F","2","3","4","8"]

/*: "She invites you to call" :*/
fileprivate let dataComponentBenefitLibraryId:[Character] = ["S","h","e"," ","i","n"]
fileprivate let showAnyoneData:[Character] = ["v","i","t","e","s"," ","y","o","u"," ","t","o"," ","c","a","l","l"]

/*: "btn_video_drop_nor" :*/
fileprivate let constObserveCapitalMsg:[Character] = ["b","t","n","_"]
fileprivate let app_strongShadowFinancialId:String = "video_err huge shade actor"

/*: "male_invite_call_nor" :*/
fileprivate let noti_brideName:String = "male_letter daily chemistry terms exit"
fileprivate let data_partThanksUrl:String = "te_calavailable decide mean"
fileprivate let appVoiceNuclearDitValue:String = "l_norspend market center max before"

/*: "transform.scale" :*/
fileprivate let appPerformTitle:[Character] = ["t","r","a","n","s","f","o","r","m",".","s","c","a"]
fileprivate let noti_panText:[Character] = ["l","e"]

/*: "animation" :*/
fileprivate let main_nothingValue:[Character] = ["a","n","i"]
fileprivate let data_televisionNextMessage:[Character] = ["m","a","t","i","o","n"]

/*: "icon_Chat_freetimes" :*/
fileprivate let constDisplayCancelUrl:String = "icon_count sphere heat for month"
fileprivate let k_proposalMsg:String = "frpan"
fileprivate let app_edgeReminderName:String = "timtrade"

/*: "limit" :*/
fileprivate let app_senseHaveValue:[UInt8] = [0x9e,0x9b,0x9f,0x9b,0x86]

/*: "uid" :*/
fileprivate let noti_wayKey:String = "UID"

/*: "invitePop" :*/
fileprivate let main_planId:[Character] = ["i","n","v","i","t","e","P","o","p"]

/*: "headPic" :*/
fileprivate let main_promptPoMsg:String = "mini target registerheadPic"

/*: "videoUrl" :*/
fileprivate let show_wordKey:String = "videoUrlfailure finish"

/*: "videoPop" :*/
fileprivate let kAdvertTitle:[Character] = ["v","i","d","e","o"]
fileprivate let mainCurMessage:[Character] = ["P","o","p"]

/*: "yyyy-MM-dd" :*/
fileprivate let const_warningName:String = "oppositeopposite"

/*: "today" :*/
fileprivate let constMinutePath:[Character] = ["t","o","d","a","y"]

/*: "times" :*/
fileprivate let noti_dimensionBlackPath:String = "timlibrarys"

/*: "ShowMaleInviteCallViewDateKey_ :*/
fileprivate let data_foodEvaluateUrl:String = "Showample need self"
fileprivate let userPressureKey:String = "nvpin"
fileprivate let const_signMsg:String = "lVieso birthday multiple sound"
fileprivate let main_anonMerelyAgentName:[Character] = ["w","D","a","t","e","K","e","y","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccessibleView.swift
//  PrimaryShaderTypical
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class AccessibleView: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: RiseView?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 拨打中背景音乐
    //: private var bgmPlayer: TalkingCallBGMPlayer?
    private var bgmPlayer: SlowReactiveCompatible?
    /// 视频封面
    //: private var myVideoUrl = ""
    private var myVideoUrl = ""
    /// 通话头像
    //: private var callHeadPic = ""
    private var callHeadPic = ""
    /// 用户不在线时，是否换个用户拨打
    //: private var needCallAgain = false
    private var needCallAgain = false

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constProductText.map{opticalDevice(route: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.delayConvert(sex: TopicKeyRepresentable.female.rawValue)
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var videoPlayer: TalkingVideoPlayerManager = {
    private lazy var videoPlayer: StandardThen = {
        //: let player = TalkingVideoPlayerManager()
        let player = StandardThen()
        //: player.setMute(bEnable: true)
        player.detailBelow(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.lastTo(name: (String(app_ionSimplyUrl) + show_clingPointMessage.replacingOccurrences(of: "province", with: "it") + "_cal" + String(const_lightPairStr.suffix(6))))
        //: if let cgimage = img.cgImage {
        if let cgimage = img.cgImage {
            //: v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
            v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
        }
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: bgImgView.addSubview(player)
        bgImgView.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = AliveEffectTool.default.proscenium(type: .Live_countdown_bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(appArrangeUrl.prefix(6)) + "on erro" + appModelUrl.replacingOccurrences(of: "daily", with: "r")))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab.font = UIFont.wordPicture(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(user_dueGravityName) + String(kStripData)))
        //: bgImgView.addSubview(lab)
        bgImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.text = "She invites you to call".localized
        label.text = (String(dataComponentBenefitLibraryId) + String(showAnyoneData)).localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.wordPicture(fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: bgImgView.addSubview(label)
        bgImgView.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maskBottomImgV: UIImageView = {
    private lazy var maskBottomImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        v.image = UIImage.lastTo(name: (String(app_ionSimplyUrl) + show_clingPointMessage.replacingOccurrences(of: "province", with: "it") + "_cal" + String(const_lightPairStr.suffix(6))))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(constObserveCapitalMsg) + String(app_strongShadowFinancialId.prefix(6)) + "drop_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(someStrip), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 接听按钮
    //: private lazy var acceptBtn: UIButton = {
    private lazy var acceptBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "male_invite_call_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(noti_brideName.prefix(5)) + "invi" + String(data_partThanksUrl.prefix(6)) + String(appVoiceNuclearDitValue.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(appNarrow), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (String(appPerformTitle) + String(noti_panText))
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84/70), y: actualWidth(w: 84/70))),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84 / 70), y: actualWidth(w: 84 / 70))),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
        //: keyAnimation.duration = 1.2
        keyAnimation.duration = 1.2
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: btn.layer.add(keyAnimation, forKey: "animation")
        btn.layer.add(keyAnimation, forKey: (String(main_nothingValue) + String(data_televisionNextMessage)))
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 免费通话图标
    //: private lazy var freeImg: UIImageView = {
    private lazy var freeImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.lastTo(name: (String(constDisplayCancelUrl.prefix(5)) + "Chat_" + k_proposalMsg.replacingOccurrences(of: "pan", with: "ee") + app_edgeReminderName.replacingOccurrences(of: "trade", with: "es")))
        //: img.isHidden = true
        img.isHidden = true
        //: bgImgView.addSubview(img)
        bgImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    // 通话控件
    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: OverObjectProtocol = {
        //: let m = TalkingCallMenuManager()
        let m = OverObjectProtocol()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension AccessibleView {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func overchargeInRefresh(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        GunfireAlwaysJurisdictionManageressReactiveCompatible.drawSystem(params: [String(bytes: app_senseHaveValue.map{$0^242}, encoding: .utf8)!: 20]) { succeed, result, _ in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.hold()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.hold()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict[(noti_wayKey.lowercased())] as? String ?? ""
            //: self.videoCallManager.source = "invitePop"
            self.videoCallManager.source = (String(main_planId))

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(String(main_promptPoMsg.suffix(7)))] as? String ?? ""
                //: self.myVideoUrl = randomDict["videoUrl"] as? String ?? ""
                self.myVideoUrl = randomDict[(String(show_wordKey.prefix(8)))] as? String ?? ""
                //: self.refreshUI()
                self.detectNear()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.readyRow()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension AccessibleView {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func show(uid: String, videoUrl: String, headPic: String) {
    func beyondDaily(uid: String, videoUrl: String, headPic: String) {
        // 记录一次展示次数
        //: MaleInviteCallView.writeMaleInviteCallViewTimes()
        AccessibleView.dubLayParadigmPriapicWriteInvite()

        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            //: videoCallManager.source = "videoPop"
            videoCallManager.source = (String(kAdvertTitle) + String(mainCurMessage))
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: myVideoUrl = videoUrl
            myVideoUrl = videoUrl
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            detectNear()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            overchargeInRefresh(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func readyRow() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.magnitude()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.hold()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.overchargeInRefresh(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func someStrip() {
        //: dismiss()
        hold()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func appNarrow() {
        //: self.callVideo()
        self.readyRow()
    }

    //: @objc private func dismiss() {
    @objc private func hold() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
        //: stopBGM()
        goFlush()
    }

    //: func closeView() {
    func failView() {
        //: dismiss()
        hold()
    }
}

// MARK: - 控制每日展示的Key

//: extension MaleInviteCallView {
extension AccessibleView {
    /// 检测是否可以展示邀请视频
    /// - Returns: 检测结果
    //: class func checkShowMaleInviteCallView() -> Bool {
    class func physicalPropertyView() -> Bool {
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.drape(date: Date(), dateFormat: (const_warningName.replacingOccurrences(of: "opposite", with: "yy") + "-MM-dd"))
        //: let dict = Defaults.dictionary(forKey: MaleInviteCallView.getMaleInviteCallViewKey())
        let dict = showProduceLastTitle.dictionary(forKey: AccessibleView.doSearch())
        //: let storedDate = dict?["today"] as? String
        let storedDate = dict?[(String(constMinutePath))] as? String
        //: var times = dict?["times"] as? Int ?? 0
        var times = dict?[(noti_dimensionBlackPath.replacingOccurrences(of: "library", with: "e"))] as? Int ?? 0
        //: if dict == nil || storedDate != today {
        if dict == nil || storedDate != today {
            //: times = 0
            times = 0
        }
        //: if times >= MentionTriggerAppManager.share.appUserConfigMode.inviteTimes {
        if times >= MentionTriggerAppManager.share.appUserConfigMode.inviteTimes {
            //: return false
            return false
        }
        //: return true
        return true
    }

    /// 消耗当日一次弹窗额度
    //: class private func writeMaleInviteCallViewTimes() {
    private class func dubLayParadigmPriapicWriteInvite() {
        //: let key = MaleInviteCallView.getMaleInviteCallViewKey()
        let key = AccessibleView.doSearch()
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.drape(date: Date(), dateFormat: (const_warningName.replacingOccurrences(of: "opposite", with: "yy") + "-MM-dd"))
        //: var dict = Defaults.dictionary(forKey: key) ?? [:]
        var dict = showProduceLastTitle.dictionary(forKey: key) ?? [:]
        //: let storedDate = dict["today"] as? String
        let storedDate = dict[(String(constMinutePath))] as? String
        //: var times = dict["times"] as? Int ?? 0
        var times = dict[(noti_dimensionBlackPath.replacingOccurrences(of: "library", with: "e"))] as? Int ?? 0
        //: if storedDate != today {
        if storedDate != today {
            //: times = 0
            times = 0
        }
        //: dict["today"] = today
        dict[(String(constMinutePath))] = today
        //: dict["times"] = times + 1
        dict[(noti_dimensionBlackPath.replacingOccurrences(of: "library", with: "e"))] = times + 1
        //: Defaults.set(dict, forKey: key)
        showProduceLastTitle.set(dict, forKey: key)
    }

    /// 展示邀请视频弹窗的Key
    //: class private func getMaleInviteCallViewKey() -> String {
    private class func doSearch() -> String {
        //: return "ShowMaleInviteCallViewDateKey_\(MentionTriggerAppManager.share.loginUserMode.userID)"
        return (String(data_foodEvaluateUrl.prefix(4)) + "MaleI" + userPressureKey.replacingOccurrences(of: "pin", with: "it") + "eCal" + String(const_signMsg.prefix(4)) + String(main_anonMerelyAgentName)) + "\(MentionTriggerAppManager.share.loginUserMode.userID)"
    }
}

// MARK: - 通话音乐

//: extension MaleInviteCallView {
extension AccessibleView {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMAndStartPlayer() {
    private func list() {
        //: self.bgmPlayer = TalkingCallBGMPlayer.callBGMPlayer(type: .invitePop)
        self.bgmPlayer = SlowReactiveCompatible.connectionHistory(type: .invitePop)
        //: self.bgmPlayer?.play()
        self.bgmPlayer?.asDiscount()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func goFlush() {
        //: guard self.bgmPlayer != nil else { return }
        guard self.bgmPlayer != nil else { return }
        //: self.bgmPlayer?.stop()
        self.bgmPlayer?.salvage()
        //: self.bgmPlayer = nil
        self.bgmPlayer = nil
    }
}

// MARK: - DirectlyThen【视频播放器】

//: extension MaleInviteCallView: TalkingVideoPlayerDelegate {
extension AccessibleView: DirectlyThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func guideStatus(player _: StandardThen, status: PubliclyWouldPlayerStatus) {
        //: if status == .Playing {
        if status == .Playing {
            //: self.videoPlayer.setRenderMode(renderMode: .FILL_SCREEN)
            self.videoPlayer.floodStyleMannerRenderPoise(renderMode: .FILL_SCREEN)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func birthday(player _: StandardThen, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func clueWithoutStride(player _: StandardThen, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension AccessibleView {
    /// 刷新UI
    //: private func refreshUI() {
    private func detectNear() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = RiseView(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.cuttingEdge(view: self)
            //: self.popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
            self.popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        typical()
        //: if timeoutTimer == nil {
        if timeoutTimer == nil {
            //: var countdown = 30
            var countdown = 30
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.svgaNumLab.text = "\(countdown)"
                self.svgaNumLab.text = "\(countdown)"
                //: countdown -= 1
                countdown -= 1
                //: if countdown <= 0 {
                if countdown <= 0 {
                    //: self.dismiss()
                    self.hold()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: setUpBGMAndStartPlayer()
        list()
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.contactMoment(urlStr: callHeadPic)

        //: if !myVideoUrl.isEmpty {
        if !myVideoUrl.isEmpty {
            //: videoPlayer.delegate = self
            videoPlayer.delegate = self
            //: videoPlayer.playerWithUrlAndVideoView(url: self.myVideoUrl, view: self.bgImgView)
            videoPlayer.gapCap(url: self.myVideoUrl, view: self.bgImgView)
            //: } else {
        } else {
            //: videoPlayer.stopPlay()
            videoPlayer.appearBody()
            //: videoPlayer.removeVideoWidget()
            videoPlayer.stack()
        }

        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
        //: freeImg.isHidden = !(MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0)
        freeImg.isHidden = !(MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func typical() {
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
            make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
        }

        //: maskTopImgV.snp.remakeConstraints { make in
        maskTopImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 70))
            make.height.equalTo(actualWidth(w: 70))
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.top.equalTo(actualWidth(w: 20))
            make.leading.top.equalTo(actualWidth(w: 20))
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(svgaPlayer)
            make.centerY.equalTo(svgaPlayer)
            //: make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
        }

        //: maskBottomImgV.snp.remakeConstraints { make in
        maskBottomImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(maskTopImgV)
            make.height.equalTo(maskTopImgV)
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 20))
            make.leading.equalTo(actualWidth(w: 20))
            //: make.bottom.equalTo(-actualWidth(w: 40))
            make.bottom.equalTo(-actualWidth(w: 40))
            //: make.size.equalTo(actualWidth(w: 56))
            make.size.equalTo(actualWidth(w: 56))
        }

        //: acceptBtn.snp.remakeConstraints { make in
        acceptBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
            //: make.centerY.equalTo(hangupBtn)
            make.centerY.equalTo(hangupBtn)
            //: make.size.equalTo(actualWidth(w: 70))
            make.size.equalTo(actualWidth(w: 70))
        }

        //: freeImg.snp.makeConstraints { make in
        freeImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            //: make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
        }
    }
}
