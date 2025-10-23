
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_maxFormat:[UInt8] = [0x12,0x15,0x12,0xf,0x53,0x18,0x14,0x1f,0x1e,0x9,0x41,0x52,0x5b,0x13,0x1a,0x8,0x5b,0x15,0x14,0xf,0x5b,0x19,0x1e,0x1e,0x15,0x5b,0x12,0x16,0xb,0x17,0x1e,0x16,0x1e,0x15,0xf,0x1e,0x1f]

/*: "icon_me_video" :*/
fileprivate let mainReserveDestroyName:[Character] = ["i","c","o","n","_","m","e","_","v","i","d","e","o"]

/*: "Receive video calls" :*/
fileprivate let main_smoothName:String = "Receexplore ok withdraw count"
fileprivate let main_fadePath:String = "ideo carea before region point"
fileprivate let showAnimalText:String = "aevaluations"

/*: "icon_me_voice" :*/
fileprivate let app_renderName:String = "put pressure wave broad sunicon_me_"
fileprivate let app_alterKey:[Character] = ["v","o","i","c","e"]

/*: "Receive voice calls" :*/
fileprivate let userEffectMayRevenueName:String = "typical enterReceiv"
fileprivate let show_occurObserverContent:String = "ice capproval sphere"
fileprivate let data_flexibleName:String = "developingls"

/*: "icon_me_randomvideo" :*/
fileprivate let constEffBridgeMessage:[Character] = ["i","c","o","n","_","m","e","_","r","a","n","d","o","m","v","i","d","e"]
fileprivate let k_operateContent:[Character] = ["o"]

/*: "Random Video" :*/
fileprivate let dataProposeBroadcastMessage:String = "accept compound shRand"
fileprivate let noti_expressionMessage:[Character] = ["i","d","e","o"]

/*: "value" :*/
fileprivate let k_combineUrl:String = "busyalue"

/*: "type" :*/
fileprivate let showCustomPath:[Character] = ["t","y","p","e"]

/*: "videoAuth" :*/
fileprivate let noti_areaFormat:[Character] = ["v"]
fileprivate let user_yetCorrectOuterUrl:[Character] = ["i","d","e","o","A","u","t","h"]

/*: "voiceAuth" :*/
fileprivate let showRouteData:String = "twenty blind filter please validvoiceAut"
fileprivate let appOthersData:[Character] = ["h"]

/*: "randomVideo" :*/
fileprivate let main_readingValue:String = "randexamplem"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StandFactoryVideoCell.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum QuantityegrityVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class StandFactoryVideoCell: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: QuantityegrityVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_maxFormat.map{$0^123}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.roundChromaticColor()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.thirdRevenue()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(elementChange), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension StandFactoryVideoCell {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func emptyNester(type: QuantityegrityVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.lastTo(name: (String(mainReserveDestroyName)))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(main_smoothName.prefix(4)) + "ive v" + String(main_fadePath.prefix(6)) + showAnimalText.replacingOccurrences(of: "evaluation", with: "ll")).localized
            //: switchView.isOn = (MentionTriggerAppManager.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (MentionTriggerAppManager.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.lastTo(name: (String(app_renderName.suffix(8)) + String(app_alterKey)))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(userEffectMayRevenueName.suffix(6)) + "e vo" + String(show_occurObserverContent.prefix(5)) + data_flexibleName.replacingOccurrences(of: "developing", with: "al")).localized
            //: switchView.isOn = (MentionTriggerAppManager.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (MentionTriggerAppManager.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.lastTo(name: (String(constEffBridgeMessage) + String(k_operateContent)))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(dataProposeBroadcastMessage.suffix(4)) + "om V" + String(noti_expressionMessage)).localized
            //: switchView.isOn = (MentionTriggerAppManager.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (MentionTriggerAppManager.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func elementChange() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(k_combineUrl.replacingOccurrences(of: "busy", with: "v"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(String(showCustomPath))] = (String(noti_areaFormat) + String(user_yetCorrectOuterUrl))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(String(showCustomPath))] = (String(showRouteData.suffix(8)) + String(appOthersData))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(String(showCustomPath))] = (main_readingValue.replacingOccurrences(of: "example", with: "o") + "Video")
        }
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        MeBeThen.dit(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: MentionTriggerAppManager.share.loginUserMode.videoAuth = value
                MentionTriggerAppManager.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: MentionTriggerAppManager.share.loginUserMode.voiceAuth = value
                MentionTriggerAppManager.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: MentionTriggerAppManager.share.appUserConfigMode.randomVideo = value
                MentionTriggerAppManager.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (PhallicApplication.shared as! PhallicApplication).tag()
        }
    }
}
