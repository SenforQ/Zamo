
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_backUrl:[UInt8] = [0x9,0xe,0x9,0x14,0x48,0x3,0xf,0x4,0x5,0x12,0x5a,0x49,0x40,0x8,0x1,0x13,0x40,0xe,0xf,0x14,0x40,0x2,0x5,0x5,0xe,0x40,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

/*: "btn_recording" :*/
fileprivate let dataDevelopingKey:[Character] = ["b","t","n","_","r","e","c"]
fileprivate let kVoteFormat:String = "orplotng"

/*: "btn_marching" :*/
fileprivate let const_rankName:String = "btride"
fileprivate let user_loseTitle:[Character] = ["_","m","a","r","c","h","i","n","g"]

/*: "btn_upload" :*/
fileprivate let constElementVidKey:String = "ret container writingbtn_u"

/*: "btn_audition" :*/
fileprivate let const_endText:[Character] = ["b","t","n","_","a","u","d","i","t","i","o","n"]

/*: "Click to listen" :*/
fileprivate let data_saleName:[Character] = ["C","l","i","c","k"," ","t","o"," "]
fileprivate let showBeEarnTitle:[Character] = ["l","i","s","t","e","n"]

/*: "Click to start recording" :*/
fileprivate let showHeadAdData:String = "direction available tab hide sunClic"
fileprivate let userSenseKey:[Character] = ["t"," ","r","e","c","o","r","d","i","n","g"]

/*: "00:00" :*/
fileprivate let data_discountQuantityCompositionFormat:[Character] = ["0","0",":","0","0"]

/*: "brn_cycle" :*/
fileprivate let main_hugeData:String = "brn_cresult alongside sweet pro"

/*: "Come back" :*/
fileprivate let showOriginYaLiftFormat:String = "Comeslim relation lay"
fileprivate let notiMidComputeFormat:String = "always firm examine back"

/*: "btn_submit" :*/
fileprivate let user_heavyName:String = "loop mp charmbtn_s"

/*: "Submit" :*/
fileprivate let k_attributeStr:[Character] = ["S"]
fileprivate let show_uniformIncomeKey:String = "ubmhairt"

/*: "Click to finish recording" :*/
fileprivate let mainDoingceFormat:[Character] = ["C","l","i","c","k"," ","t","o"]
fileprivate let main_dialogueId:String = " finisobserve doc ping mp"
fileprivate let notiShallPaperUrl:String = "transformrding"

/*: "Under time" :*/
fileprivate let notiCancelFormat:String = "click"
fileprivate let userSinceWonderContent:[Character] = ["n","d","e","r"," ","t","i","m","e"]

/*: "Click to pause" :*/
fileprivate let k_ionName:[Character] = ["C","l","i","c","k"," ","t","o"," ","p"]
fileprivate let show_topicSpaceName:String = "aehe"

/*: "Click to play" :*/
fileprivate let main_simplyTitle:[Character] = ["C","l","i","c","k"," "]
fileprivate let dataBrightEntityFormat:[Character] = ["t","o"," ","p","l","a","y"]

/*: "filePath" :*/
fileprivate let userNetPath:[UInt8] = [0x74,0x77,0x7a,0x73,0x5e,0x6f,0x82,0x76]

fileprivate func amSolar(put num: UInt8) -> UInt8 {
    let value = Int(num) + 242
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "time" :*/
fileprivate let noti_versionPassName:[UInt8] = [0x65,0x6d,0x69,0x74]

/*: "Recording cancelled" :*/
fileprivate let showAllowData:String = "Recordcompel he selection else"
fileprivate let mainAircraftMessage:String = "cancbeyondled"

/*: "get json error" :*/
fileprivate let showRegionControlValue:String = "replace refer first motivationget js"
fileprivate let show_upSureFormat:String = "omobile"

/*: "btn_delete" :*/
fileprivate let const_squareUrl:String = "btn_deletdisable accuracy adjustment generate res"
fileprivate let appFlagFormat:String = "act"

/*: "Add voice message" :*/
fileprivate let show_whatValue:[Character] = ["A","d","d"," ","v","o","i","c","e"," ","m"]
fileprivate let mainDisagreeMessage:String = "resistance"
fileprivate let kAboutFormat:String = "ssneverge"

/*: "Record a voice for 3-10s" :*/
fileprivate let app_requestValuationTitle:String = "Recomultiple other single stream"
fileprivate let dataSecurePath:String = "aboveoic"
fileprivate let showResumeValue:String = "e for too central host second"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AidView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: enum RecordSoundStatus: Int {
enum BoundWayEquatable: Int {
    //: case Record = 100
    case Record = 100
    //: case Listen
    case Listen
    //: case Reset
    case Reset
    //: case Finish
    case Finish
}

//: enum RecordState: Int {
enum FabricationCustomReflectable: Int {
    //: case ReadyToRecord = 0
    case ReadyToRecord = 0 /// 准备录音
    //: case Recording
    case Recording /// 录音中
    //: case RecordComplete
    case RecordComplete /// 录音完成
    //: case RecordWaitReply
    case RecordWaitReply /// 录音审核中
    //: case RecordPassed
    case RecordPassed /// 录音审核通过
}

//: typealias AudioFileUpload = (_ info: Dictionary<String, Any>) -> Void
typealias AudioFileUpload = (_ info: [String: Any]) -> Void

//: class TalkingGreetRecordAudioView: UIView {
class AidView: UIView {
    //: var state: RecordState? = .ReadyToRecord
    var state: FabricationCustomReflectable? = .ReadyToRecord
    //: var didEnterBack = false
    var didEnterBack = false
    //: var tempTime = 0
    var tempTime = 0 /// 录音时长
    //: var filePath = ""
    var filePath = ""
    //: var audioFileUpload: AudioFileUpload?
    var audioFileUpload: AudioFileUpload?
    //: var popView: TalkingPopView?
    var popView: RiseView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.backgroundWith()
        //: self.setupSubViewsConstraint()
        self.overRoute()
        //: self.bindInteraction()
        self.extra()
        //: NotificationCenter.default.addObserver(self, selector: #selector(appDidEnterBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(belowBass), name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_backUrl.map{$0^96}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var soundButton: UIButton = {
    lazy var soundButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(dataDevelopingKey) + kVoteFormat.replacingOccurrences(of: "plot", with: "di"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .highlighted)
        btn.setImage(UIImage.lastTo(name: (String(dataDevelopingKey) + kVoteFormat.replacingOccurrences(of: "plot", with: "di"))), for: .highlighted)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_marching"), for: .selected)
        btn.setImage(UIImage.lastTo(name: (const_rankName.replacingOccurrences(of: "ride", with: "n") + String(user_loseTitle))), for: .selected)
        //: btn.tag = RecordSoundStatus.Record.rawValue
        btn.tag = BoundWayEquatable.Record.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(up(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenButton: UIButton = {
    lazy var listenButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_upload"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(constElementVidKey.suffix(5)) + "pload")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_audition"), for: .selected)
        btn.setImage(UIImage.lastTo(name: (String(const_endText))), for: .selected)
        //: btn.tag = RecordSoundStatus.Listen.rawValue
        btn.tag = BoundWayEquatable.Listen.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(up(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenLabel: UILabel = {
    lazy var listenLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.landEnableSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .modusOperandi()
        //: lb.text = "Click to listen".localized
        lb.text = (String(data_saleName) + String(showBeEarnTitle)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var soundLabel: UILabel = {
    lazy var soundLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        lb.font = UIFont.landEnableSize(type: .Regular, fontSize: 17)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .modusOperandi()
        //: lb.text = "Click to start recording".localized
        lb.text = (String(showHeadAdData.suffix(4)) + "k to star" + String(userSenseKey)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 20)
        lb.font = UIFont.landEnableSize(type: .Medium, fontSize: 20)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .roundChromaticColor()
        //: lb.text = "00:00"
        lb.text = (String(data_discountQuantityCompositionFormat))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var resetButton: UIButton = {
    lazy var resetButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "brn_cycle"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(main_hugeData.prefix(5)) + "ycle")), for: .normal)
        //: btn.tag = RecordSoundStatus.Reset.rawValue
        btn.tag = BoundWayEquatable.Reset.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(up(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var resetLabel: UILabel = {
    lazy var resetLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.landEnableSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .modusOperandi()
        //: lb.text = "Come back".localized
        lb.text = (String(showOriginYaLiftFormat.prefix(4)) + String(notiMidComputeFormat.suffix(5))).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var finishButton: UIButton = {
    lazy var finishButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_submit"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(user_heavyName.suffix(5)) + "ubmit")), for: .normal)
        //: btn.tag = RecordSoundStatus.Finish.rawValue
        btn.tag = BoundWayEquatable.Finish.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(up(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishLabel: UILabel = {
    lazy var finishLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.landEnableSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .modusOperandi()
        //: lb.text = "Submit".localized
        lb.text = (String(k_attributeStr) + show_uniformIncomeKey.replacingOccurrences(of: "hair", with: "i")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var listenPlayer: SVGAPlayer = {
    lazy var listenPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var leftRecordPlayer: SVGAPlayer = {
    lazy var leftRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRecordPlayer: SVGAPlayer = {
    lazy var rightRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var audioTool: TalkingAudioTool? = {
    lazy var audioTool: AppropriateAudioTool? = {
        //: let audioT = TalkingAudioTool.shared
        let audioT = AppropriateAudioTool.shared
        //: audioT.delegate = self
        audioT.delegate = self
        //: return audioT
        return audioT
        //: }()
    }()
}

//: extension TalkingGreetRecordAudioView {
extension AidView {
    //: func showUIViaState() {
    func indicator() {
        //: switch self.state {
        switch self.state {
        //: case .ReadyToRecord:
        case .ReadyToRecord:
            //: self.listenButton.isHidden = true
            self.listenButton.isHidden = true
            //: self.listenLabel.isHidden = true
            self.listenLabel.isHidden = true
            //: self.resetButton.isHidden = true
            self.resetButton.isHidden = true
            //: self.resetLabel.isHidden = true
            self.resetLabel.isHidden = true
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = false
            self.soundButton.isHidden = false
            //: self.soundLabel.isHidden = false
            self.soundLabel.isHidden = false

        //: break
        //: case .Recording:
        case .Recording:
            //: break
            break
        //: case .RecordComplete:
        case .RecordComplete:
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = false
            self.finishButton.isHidden = false
            //: self.finishLabel.isHidden = false
            self.finishLabel.isHidden = false
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
        //: break
        //: case .RecordWaitReply, .RecordPassed:
        case .RecordWaitReply, .RecordPassed:
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
        //: break
        //: default: break
        default: break
        }
    }

    //: func releaseSoundView() {
    func actual() {
        //: self.audioTool?.delegate = nil
        self.audioTool?.delegate = nil
        //: self.audioTool?.stopRecord()
        self.audioTool?.chronicle()
        //: stopPlay()
        fumbleOf()
        //: self.audioTool?.destroy()
        self.audioTool?.information()
        //: self.audioTool = nil
        self.audioTool = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func record() {
    func become() {
        //: leftRecordSVGAParser()
        availableParser()
        //: rightRecordSVGAParser()
        beyondBotSplit()
        //: self.audioTool?.BeginRecord()
        self.audioTool?.species()
        //: stopPlay()
        fumbleOf()
        //: self.soundLabel.text = "Click to finish recording".localized
        self.soundLabel.text = (String(mainDoingceFormat) + String(main_dialogueId.prefix(6)) + "h rec" + notiShallPaperUrl.replacingOccurrences(of: "transform", with: "o")).localized
        //: self.state = .Recording
        self.state = .Recording
    }

    //: func stopRecord() {
    func developingCountryRecord() {
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.chronicle()

        //: if self.tempTime >= 3 {
        if self.tempTime >= 3 {
            //: self.state = .RecordComplete
            self.state = .RecordComplete
            //: showUIViaState()
            indicator()
            //: self.listenLabel.text = "Click to listen".localized
            self.listenLabel.text = (String(data_saleName) + String(showBeEarnTitle)).localized
            //: }else {
        } else {
            //: self.soundLabel.text = "Click to start recording".localized
            self.soundLabel.text = (String(showHeadAdData.suffix(4)) + "k to star" + String(userSenseKey)).localized
            //: self.timeLabel.text = "00:00"
            self.timeLabel.text = (String(data_discountQuantityCompositionFormat))
            //: self.state = .ReadyToRecord
            self.state = .ReadyToRecord
            //: self.func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            self.outBarMsg(showMsg: (notiCancelFormat.replacingOccurrences(of: "click", with: "U") + String(userSinceWonderContent)).localized)
        }
    }

    //: func play() {
    func condense() {
        //: if filePath.count>1 {
        if filePath.count > 1 {
            //: self.audioTool?.play()
            self.audioTool?.musculusAbductorPollicis()
            //: self.listenLabel.text = "Click to pause".localized
            self.listenLabel.text = (String(k_ionName) + show_topicSpaceName.replacingOccurrences(of: "eh", with: "us")).localized
            //: listenSVGAParser()
            saucer()
            //: }else {
        } else {
            //: tryToPlayRemoteAudio()
            memberMerge()
        }
    }

    //: func stopPlay() {
    func fumbleOf() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.observeCount()
        //: var text = "Click to play".localized
        var text = (String(main_simplyTitle) + String(dataBrightEntityFormat)).localized
        //: if self.state == .RecordComplete {
        if self.state == .RecordComplete {
            //: text = "Click to listen".localized
            text = (String(data_saleName) + String(showBeEarnTitle)).localized
        }
        //: self.listenLabel.text = text
        self.listenLabel.text = text
    }

    //: func reset() {
    func limited() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.audioTool?.stopPlay()
        self.audioTool?.observeCount()
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(showHeadAdData.suffix(4)) + "k to star" + String(userSenseKey)).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(data_discountQuantityCompositionFormat))

        //: showUIViaState()
        indicator()
    }

    //: func finish() {
    func attentionFinish() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.observeCount()
        //: self.listenLabel.text = "Click to listen".localized
        self.listenLabel.text = (String(data_saleName) + String(showBeEarnTitle)).localized
        //: if self.audioFileUpload != nil {
        if self.audioFileUpload != nil {
            //: let dict = ["filePath": self.filePath, "time": (self.tempTime).description]
            let dict = [String(bytes: userNetPath.map{amSolar(put: $0)}, encoding: .utf8)!: self.filePath, String(bytes: noti_versionPassName.reversed(), encoding: .utf8)!: (self.tempTime).description]
            //: self.audioFileUpload!(dict)
            self.audioFileUpload!(dict)
        }
    }

    //: func tryToPlayRemoteAudio() {
    func memberMerge() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            outBarMsg(showMsg: showLicenseOutputName)
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: return
            return
        }
        //: self.listenLabel.text = "Click to pause".localized
        self.listenLabel.text = (String(k_ionName) + show_topicSpaceName.replacingOccurrences(of: "eh", with: "us")).localized
        //: listenSVGAParser()
        saucer()
    }

    //: @objc func soundButtonAction(sender: UIButton) {
    @objc func up(sender: UIButton) {
        //: switch (sender.tag) {
        switch sender.tag {
        //: case RecordSoundStatus.Record.rawValue:
        case BoundWayEquatable.Record.rawValue:

            //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
            GatePermissionTool.extent(true) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                    self.outBarMsg(showMsg: dataStatusKey)
                    //: return
                    return
                }
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if (sender.isSelected) {
                if sender.isSelected {
                    //: guard !TalkingSocketManager.shared.accessible else {
                    guard !DisagreeableWomanSocketManager.shared.accessible else {
                        //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                        self.outBarMsg(showMsg: main_maxPath)
                        //: sender.isSelected = false
                        sender.isSelected = false
                        //: return
                        return
                    }
                    //: self.record()
                    self.become()
                    //: }else {
                } else {
                    //: self.stopRecord()
                    self.developingCountryRecord()
                }
            }
            //: break

        //: case RecordSoundStatus.Listen.rawValue:
        case BoundWayEquatable.Listen.rawValue:
            //: sender.isSelected = !sender.isSelected
            sender.isSelected = !sender.isSelected
            //: if sender.isSelected {
            if sender.isSelected {
                //: self.play()
                self.condense()
                //: }else {
            } else {
                //: self.stopPlay()
                self.fumbleOf()
            }
                //: break

        //: case RecordSoundStatus.Reset.rawValue:
        case BoundWayEquatable.Reset.rawValue:
            //: reset()
            limited()
                //: break

        //: case RecordSoundStatus.Finish.rawValue:
        case BoundWayEquatable.Finish.rawValue:
            //: finish()
            attentionFinish()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func closeButtonAction() {
    @objc func haveEx() {
        //: stopPlay()
        fumbleOf()
        //: dismiss()
        process()
    }

    //: @objc func appDidEnterBack() {
    @objc func belowBass() {
        //: if self.state != .Recording {
        if self.state != .Recording {
            //: return
            return
        }
        //: self.func__showStatusBarErrorMsg(showMsg: "Recording cancelled")
        self.outBarMsg(showMsg: (String(showAllowData.prefix(6)) + "ing " + mainAircraftMessage.replacingOccurrences(of: "beyond", with: "el")))
        //: self.didEnterBack = true
        self.didEnterBack = true
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.chronicle()

        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(showHeadAdData.suffix(4)) + "k to star" + String(userSenseKey)).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(data_discountQuantityCompositionFormat))
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: showUIViaState()
        indicator()
    }

    //: func show() {
    func towardDotShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
    }

    //: func dismiss() {
    func process() {
        //: releaseSoundView()
        actual()
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }

    /// 试听动效
    //: func listenSVGAParser() {
    func saucer() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            let url = AliveEffectTool.default.proscenium(type: .Greet_Corrugated_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.listenPlayer.videoItem = videoItem
                self.listenPlayer.videoItem = videoItem
                //: self.listenPlayer.startAnimation()
                self.listenPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(showRegionControlValue.suffix(6)) + "on err" + show_upSureFormat.replacingOccurrences(of: "mobile", with: "r")))
        }
    }

    /// 录音动效
    //: func leftRecordSVGAParser() {
    func availableParser() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = AliveEffectTool.default.proscenium(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.leftRecordPlayer.videoItem = videoItem
                self.leftRecordPlayer.videoItem = videoItem
                //: self.leftRecordPlayer.startAnimation()
                self.leftRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(showRegionControlValue.suffix(6)) + "on err" + show_upSureFormat.replacingOccurrences(of: "mobile", with: "r")))
        }
    }

    ///
    //: func rightRecordSVGAParser() {
    func beyondBotSplit() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = AliveEffectTool.default.proscenium(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.rightRecordPlayer.videoItem = videoItem
                self.rightRecordPlayer.videoItem = videoItem
                //: self.rightRecordPlayer.startAnimation()
                self.rightRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(showRegionControlValue.suffix(6)) + "on err" + show_upSureFormat.replacingOccurrences(of: "mobile", with: "r")))
        }
    }
}

//: extension TalkingGreetRecordAudioView: TalkingAudioToolDelegate {
extension AidView: LifetimeReactiveCompatible {
    /// 录音时间
    //: func func__recordTime(currentTime: Double) {
    func weekTime(currentTime: Double) {
        //: if currentTime > 10 {
        if currentTime > 10 {
            //: stopRecord()
            developingCountryRecord()
        }
        //: self.tempTime = Int(round(currentTime)) % 60
        self.tempTime = Int(round(currentTime)) % 60
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: if self.tempTime > 10 {
        if self.tempTime > 10 {
            //: return
            return
        }
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 播放时间
    //: func func__playTime(currentTime: Double) {
    func remarkTime(currentTime: Double) {
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String) {
    func fileRefresh(filePath: String) {
        //: if self.didEnterBack {
        if self.didEnterBack {
            //: self.didEnterBack = false
            self.didEnterBack = false
            //: return
            return
        }
        //: self.filePath = filePath
        self.filePath = filePath
        //: stopRecord()
        developingCountryRecord()
    }

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func resign(status: GrayGloryPlayerStatus) {
        //: self.timeLabel.text = ""
        self.timeLabel.text = ""
        //: if status == .PlayerFinish {
        if status == .PlayerFinish {
            //: self.audioTool?.finishPlay()
            self.audioTool?.beOpposite()
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: self.listenPlayer.stopAnimation()
            self.listenPlayer.stopAnimation()
            //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
            self.listenLabel.text = self.state == .RecordComplete ? (String(data_saleName) + String(showBeEarnTitle)).localized : (String(main_simplyTitle) + String(dataBrightEntityFormat)).localized
            //: }else if status == .PlayerInterruption {
        } else if status == .PlayerInterruption {
            //: if self.filePath.count > 1 {
            if self.filePath.count > 1 {
                //: self.listenButton.isSelected = false
                self.listenButton.isSelected = false
                //: self.listenPlayer.stopAnimation()
                self.listenPlayer.stopAnimation()
                //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
                self.listenLabel.text = self.state == .RecordComplete ? (String(data_saleName) + String(showBeEarnTitle)).localized : (String(main_simplyTitle) + String(dataBrightEntityFormat)).localized
            }
        }
    }
}

//: extension TalkingGreetRecordAudioView {
extension AidView {
    // 添加视图
    //: private func setupSubviews() {
    private func backgroundWith() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(soundButton)
        contentView.addSubview(soundButton)
        //: contentView.addSubview(listenButton)
        contentView.addSubview(listenButton)
        //: contentView.addSubview(soundLabel)
        contentView.addSubview(soundLabel)
        //: contentView.addSubview(listenLabel)
        contentView.addSubview(listenLabel)
        //: contentView.addSubview(timeLabel)
        contentView.addSubview(timeLabel)
        //: contentView.addSubview(resetButton)
        contentView.addSubview(resetButton)
        //: contentView.addSubview(resetLabel)
        contentView.addSubview(resetLabel)
        //: contentView.addSubview(finishButton)
        contentView.addSubview(finishButton)
        //: contentView.addSubview(finishLabel)
        contentView.addSubview(finishLabel)
        //: contentView.addSubview(listenPlayer)
        contentView.addSubview(listenPlayer)
        //: contentView.addSubview(leftRecordPlayer)
        contentView.addSubview(leftRecordPlayer)
        //: contentView.addSubview(rightRecordPlayer)
        contentView.addSubview(rightRecordPlayer)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func overRoute() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 275), height: actualWidth(w: 313)))
            make.size.equalTo(CGSize(width: actualWidth(w: 275), height: actualWidth(w: 313)))
        }
        //: let closeBtn = UIButton.init()
        let closeBtn = UIButton()
        //: closeBtn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        closeBtn.setImage(UIImage.lastTo(name: (String(const_squareUrl.prefix(9)) + appFlagFormat.replacingOccurrences(of: "act", with: "e"))), for: .normal)
        //: closeBtn.addTarget(self, action: #selector(closeButtonAction), for: .touchUpInside)
        closeBtn.addTarget(self, action: #selector(haveEx), for: .touchUpInside)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.trailing.equalTo(-11)
            make.trailing.equalTo(-11)
            //: make.size.equalTo(CGSize.init(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }

        //: let titleLb = UILabel.init()
        let titleLb = UILabel()
        //: titleLb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        titleLb.font = UIFont.landEnableSize(type: .Semibold, fontSize: 20)
        //: titleLb.textColor = .appTitleColor()
        titleLb.textColor = .roundChromaticColor()
        //: titleLb.text = "Add voice message".localized
        titleLb.text = (String(show_whatValue) + mainDisagreeMessage.replacingOccurrences(of: "resistance", with: "e") + kAboutFormat.replacingOccurrences(of: "never", with: "a")).localized
        //: contentView.addSubview(titleLb)
        contentView.addSubview(titleLb)
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: let explainLb = UILabel.init()
        let explainLb = UILabel()
        //: explainLb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        explainLb.font = UIFont.landEnableSize(type: .Regular, fontSize: 17)
        //: explainLb.textColor = .appValueDetailColor()
        explainLb.textColor = .modusOperandi()
        //: explainLb.text = "Record a voice for 3-10s".localized
        explainLb.text = (String(app_requestValuationTitle.prefix(4)) + "rd a " + dataSecurePath.replacingOccurrences(of: "above", with: "v") + String(showResumeValue.prefix(6)) + "3-10s").localized
        //: contentView.addSubview(explainLb)
        contentView.addSubview(explainLb)
        //: explainLb.snp.makeConstraints { make in
        explainLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(9)
            make.top.equalTo(titleLb.snp.bottom).offset(9)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: soundButton.snp.makeConstraints { make in
        soundButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: listenButton.snp.makeConstraints { make in
        listenButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: soundLabel.snp.makeConstraints { make in
        soundLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: listenLabel.snp.makeConstraints { make in
        listenLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(explainLb.snp.bottom).offset(36)
            make.top.equalTo(explainLb.snp.bottom).offset(36)
        }
        //: resetButton.snp.makeConstraints { make in
        resetButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-27)
            make.trailing.equalTo(soundButton.snp.leading).offset(-27)
        }
        //: resetLabel.snp.makeConstraints { make in
        resetLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(resetButton)
            make.centerX.equalTo(resetButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: finishButton.snp.makeConstraints { make in
        finishButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.leading.equalTo(soundButton.snp.trailing).offset(27)
            make.leading.equalTo(soundButton.snp.trailing).offset(27)
        }
        //: finishLabel.snp.makeConstraints { make in
        finishLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(finishButton)
            make.centerX.equalTo(finishButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: listenPlayer.snp.makeConstraints { make in
        listenPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(soundButton)
            make.center.equalTo(soundButton)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 123), height: actualWidth(w: 123)))
            make.size.equalTo(CGSize(width: actualWidth(w: 123), height: actualWidth(w: 123)))
        }
        //: leftRecordPlayer.snp.makeConstraints { make in
        leftRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
        //: rightRecordPlayer.snp.makeConstraints { make in
        rightRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.leading.equalTo(soundButton.snp.trailing).offset(12)
            make.leading.equalTo(soundButton.snp.trailing).offset(12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func extra() {
        //: showUIViaState()
        indicator()
    }
}
