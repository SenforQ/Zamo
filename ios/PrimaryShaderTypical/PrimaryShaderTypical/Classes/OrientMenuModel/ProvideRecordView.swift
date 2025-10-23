
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appAgainstKey:[UInt8] = [0x31,0x36,0x31,0x2c,0x70,0x3b,0x37,0x3c,0x3d,0x2a,0x62,0x71,0x78,0x30,0x39,0x2b,0x78,0x36,0x37,0x2c,0x78,0x3a,0x3d,0x3d,0x36,0x78,0x31,0x35,0x28,0x34,0x3d,0x35,0x3d,0x36,0x2c,0x3d,0x3c]

private func laughTeam(edit num: UInt8) -> UInt8 {
    return num ^ 88
}

/*: "Move here to cancel" :*/
fileprivate let notiMinimumUrl:[Character] = ["M","o","v","e"," ","h","e","r","e"," ","t"]
fileprivate let notiPlacementTitle:[Character] = ["o"," ","c","a","n","c","e","l"]

/*: "btn_talk_voice_recording_nor" :*/
fileprivate let kDeadlineId:String = "enable increase slim decision usbtn_t"
fileprivate let dataEquityStr:String = "oiprotection"
fileprivate let user_rowId:String = "rding_nodatabase framework statement retain find"
fileprivate let kSignatureUrl:[Character] = ["r"]

/*: "Release to cancel" :*/
fileprivate let k_unitStoryName:[Character] = ["R","e","l","e","a","s","e"," ","t","o"," ","c","a","n","c","e","l"]

/*: "#FF506D" :*/
fileprivate let kSmallName:String = "fast charm#FF506"
fileprivate let user_explainValue:[Character] = ["D"]

/*: "btn_talk_voice_recording_warn_nor" :*/
fileprivate let main_attributeId:[UInt8] = [0x59,0x4f,0x55,0x64,0x4f,0x5a,0x57,0x50,0x64,0x4d,0x54,0x52,0x58,0x5e,0x64,0x49,0x5e,0x58,0x54,0x49,0x5f,0x52,0x55,0x5c,0x64,0x4c,0x5a,0x49,0x55,0x64,0x55,0x54,0x49]

/*: "The upper limit is reached" :*/
fileprivate let appCompositionContent:[Character] = ["T","h","e"," ","u","p","p","e","r"," ","l","i","m","i","t"," ","i","s"," ","r","e","a","c"]
fileprivate let const_yesData:String = "hbuttond"

/*: "Under time" :*/
fileprivate let noti_oldName:String = "Underbucket compound motion"
fileprivate let data_matchId:[Character] = [" ","t","i","m","e"]

/*: "Talk too short" :*/
fileprivate let showByMsg:[Character] = ["T","a","l","k"," ","t","o","o"," ","s","h","o","r","t"]

/*: "get json error" :*/
fileprivate let appTarTitle:String = "direction loop protocolget j"
fileprivate let userBalanceTitle:String = "ERROR"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvideRecordView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/6.
//

//: import UIKit
import UIKit

//: enum RecordStatus: Int {
enum BoundVarArg: Int {
    //: case todefault = 0
    case todefault = 0 // 未开始
    //: case recording
    case recording // 正在录制
    //: case tooShoot
    case tooShoot // 录音时长过短
    //: case tooLong
    case tooLong // 录音时长过长
    //: case cancel
    case cancel // 录音取消
}

//: class TalkingChatRecordView: UIView {
class ProvideRecordView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: customUI()
        basicWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appAgainstKey.map{laughTeam(edit: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(252+kDeviceSafeBottomHeight)
            make.height.equalTo(252 + userDiskUrl)
        }

        //: topTipLabel.snp.makeConstraints { make in
        topTipLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(21)
            make.top.equalToSuperview().offset(21)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: durationLabel.snp.makeConstraints { make in
        durationLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: leftPlayer.snp.makeConstraints { make in
        leftPlayer.snp.makeConstraints { make in
            //: make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: rightPlayer.snp.makeConstraints { make in
        rightPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: micImageView.snp.makeConstraints { make in
        micImageView.snp.makeConstraints { make in
            //: make.centerX.equalTo(contentView)
            make.centerX.equalTo(contentView)
            //: make.top.equalTo(durationLabel.snp.bottom).offset(32)
            make.top.equalTo(durationLabel.snp.bottom).offset(32)
            //: make.width.height.equalTo(99)
            make.width.height.equalTo(99)
        }

        //: microphonePlayer.snp.makeConstraints { make in
        microphonePlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }
        //: microphoneRedPlayer.snp.makeConstraints { make in
        microphoneRedPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }

        //: leftRedPlayer.snp.makeConstraints { make in
        leftRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(leftPlayer)
            make.edges.equalTo(leftPlayer)
        }
        //: rightRedPlayer.snp.makeConstraints { make in
        rightRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(rightPlayer)
            make.edges.equalTo(rightPlayer)
        }
    }

    //: public func customUI () {
    public func basicWith() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topTipLabel)
        contentView.addSubview(topTipLabel)
        //: contentView.addSubview(durationLabel)
        contentView.addSubview(durationLabel)
        //: contentView.addSubview(leftPlayer)
        contentView.addSubview(leftPlayer)
        //: contentView.addSubview(rightPlayer)
        contentView.addSubview(rightPlayer)
        //: contentView.addSubview(micImageView)
        contentView.addSubview(micImageView)
        //: contentView.addSubview(microphonePlayer)
        contentView.addSubview(microphonePlayer)
        //: contentView.addSubview(microphoneRedPlayer)
        contentView.addSubview(microphoneRedPlayer)
        //: contentView.addSubview(leftRedPlayer)
        contentView.addSubview(leftRedPlayer)
        //: contentView.addSubview(rightRedPlayer)
        contentView.addSubview(rightRedPlayer)
    }

    //: public func setRecordStatus (status: RecordStatus) {
    public func pedestalStatus(status: BoundVarArg) {
        //: leftRedPlayer.isHidden = status.rawValue <= 1
        leftRedPlayer.isHidden = status.rawValue <= 1
        //: rightRedPlayer.isHidden = status.rawValue <= 1
        rightRedPlayer.isHidden = status.rawValue <= 1
        //: microphoneRedPlayer.isHidden = status.rawValue <= 1
        microphoneRedPlayer.isHidden = status.rawValue <= 1
        //: microphonePlayer.isHidden = status.rawValue > 1
        microphonePlayer.isHidden = status.rawValue > 1

        //: switch status {
        switch status {
        //: case .recording:
        case .recording:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(notiMinimumUrl) + String(notiPlacementTitle)).localized
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.roundChromaticColor()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.lastTo(name: (String(kDeadlineId.suffix(5)) + "alk_v" + dataEquityStr.replacingOccurrences(of: "protection", with: "ce") + "_reco" + String(user_rowId.prefix(8)) + String(kSignatureUrl)))
        //: break
        //: case .cancel:
        case .cancel:
            //: topTipLabel.text = "Release to cancel".localized
            topTipLabel.text = (String(k_unitStoryName)).localized
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(kSmallName.suffix(6)) + String(user_explainValue)))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.lastTo(name: String(bytes: main_attributeId.map{$0^59}, encoding: .utf8)!)
            //: break

        //: case .tooLong:
        case .tooLong:
            //: topTipLabel.text = "The upper limit is reached".localized
            topTipLabel.text = (String(appCompositionContent) + const_yesData.replacingOccurrences(of: "button", with: "e")).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(kSmallName.suffix(6)) + String(user_explainValue)))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.lastTo(name: String(bytes: main_attributeId.map{$0^59}, encoding: .utf8)!)
            //: break

        //: case .tooShoot:
        case .tooShoot:
            //: func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            outBarMsg(showMsg: (String(noti_oldName.prefix(5)) + String(data_matchId)).localized)
            //: topTipLabel.text = "Talk too short".localized
            topTipLabel.text = (String(showByMsg)).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(kSmallName.suffix(6)) + String(user_explainValue)))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.lastTo(name: String(bytes: main_attributeId.map{$0^59}, encoding: .utf8)!)
            //: break

        //: default:
        default:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(notiMinimumUrl) + String(notiPlacementTitle)).localized
            //: durationLabel.text = "0″"
            durationLabel.text = "0″"
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.roundChromaticColor()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.lastTo(name: (String(kDeadlineId.suffix(5)) + "alk_v" + dataEquityStr.replacingOccurrences(of: "protection", with: "ce") + "_reco" + String(user_rowId.prefix(8)) + String(kSignatureUrl)))
            //: break
        }
    }

    //: public func showView () {
    public func showViewSecond() {
        //: durationLabel.text = "0″"
        durationLabel.text = "0″"
        //: durationLabel.textColor = UIColor.appTitleColor()
        durationLabel.textColor = UIColor.roundChromaticColor()
    }

    //: public func hidenView () {
    public func singleSightView() {
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    //: public func startAnimation () {
    public func strong() {
        //: setRecordStatus(status: .todefault)
        pedestalStatus(status: .todefault)
    }

    //: public func setPlayer (player: SVGAPlayer, status: RecordStatus) {
    public func golfPlayer(player: SVGAPlayer, status: BoundVarArg) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            var url = AliveEffectTool.default.proscenium(type: .Chat_Record_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Red)
                url = AliveEffectTool.default.proscenium(type: .Chat_Record_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(appTarTitle.suffix(5)) + "son " + userBalanceTitle.lowercased()))
        }
    }

    //: public func setMicrophonePlayer (player: SVGAPlayer, status: RecordStatus) {
    public func springGolfPlayer(player: SVGAPlayer, status: BoundVarArg) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            var url = AliveEffectTool.default.proscenium(type: .Greet_Corrugated_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Red)
                url = AliveEffectTool.default.proscenium(type: .Greet_Corrugated_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(appTarTitle.suffix(5)) + "son " + userBalanceTitle.lowercased()))
        }
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor.init(red: 234/255.0, green: 234/255.0, blue: 234/255.0, alpha: 1.0)
        content.backgroundColor = UIColor(red: 234 / 255.0, green: 234 / 255.0, blue: 234 / 255.0, alpha: 1.0)
        //: return content
        return content
        //: }()
    }()

    //: lazy var topTipLabel: UILabel = {
    lazy var topTipLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.modusOperandi()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Move here to cancel".localized
        lb.text = (String(notiMinimumUrl) + String(notiPlacementTitle)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var leftPlayer: SVGAPlayer = {
    lazy var leftPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        golfPlayer(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var durationLabel: UILabel = {
    lazy var durationLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.landEnableSize(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.roundChromaticColor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "0″"
        lb.text = "0″"
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var rightPlayer: SVGAPlayer = {
    lazy var rightPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        golfPlayer(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphonePlayer: SVGAPlayer = {
    lazy var microphonePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .todefault)
        springGolfPlayer(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphoneRedPlayer: SVGAPlayer = {
    lazy var microphoneRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .tooLong)
        springGolfPlayer(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var micImageView: UIImageView = {
    lazy var micImageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
        img.image = UIImage.lastTo(name: (String(kDeadlineId.suffix(5)) + "alk_v" + dataEquityStr.replacingOccurrences(of: "protection", with: "ce") + "_reco" + String(user_rowId.prefix(8)) + String(kSignatureUrl)))
        //: return img
        return img
        //: }()
    }()

    //: lazy var leftRedPlayer: SVGAPlayer = {
    lazy var leftRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        golfPlayer(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRedPlayer: SVGAPlayer = {
    lazy var rightRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        golfPlayer(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()
}
