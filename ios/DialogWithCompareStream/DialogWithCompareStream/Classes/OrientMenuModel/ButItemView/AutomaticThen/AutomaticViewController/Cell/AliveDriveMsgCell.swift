
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_segmentMsg:[UInt8] = [0x6e,0x69,0x6e,0x73,0x2f,0x64,0x68,0x63,0x62,0x75,0x3d,0x2e,0x27,0x6f,0x66,0x74,0x27,0x69,0x68,0x73,0x27,0x65,0x62,0x62,0x69,0x27,0x6e,0x6a,0x77,0x6b,0x62,0x6a,0x62,0x69,0x73,0x62,0x63]

private func missingFollowing(execute num: UInt8) -> UInt8 {
    return num ^ 7
}

/*: "extra" :*/
fileprivate let noti_totalValue:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let user_genderText:String = "inside event concrete opposite financialmsgInf"
fileprivate let showGraduateData:String = "treat"

/*: "icon_talk_left_voive_3" :*/
fileprivate let data_bigChooseContent:[Character] = ["i","c","o","n","_","t","a","l","k","_","l","e","f","t","_","v","o","i","v"]
fileprivate let dataWelcomeValue:String = "database cling opene_3"

/*: "icon_talk_right_voive_3" :*/
fileprivate let constMapData:String = "icon_tgreet above compare"
fileprivate let mainFoodTimeData:String = "alk_trust uniform filter remote zz"
fileprivate let app_tarData:String = "job tension notice after careright_"

/*: "audioLength" :*/
fileprivate let data_averageMsg:[Character] = ["a","u","d","i","o","L","e","n","g","t","h"]

/*: "isPlayingStatus" :*/
fileprivate let app_additionalMessage:[Character] = ["i","s","P","l","a","y"]
fileprivate let mainBuildPath:String = "ingStatusmore each return appearance"

/*: "activityShowStatus" :*/
fileprivate let k_awakeStr:[Character] = ["a","c","t","i","v","i","t","y","S","h","o","w","S","t"]
fileprivate let user_dateEnablelyContent:[Character] = ["a","t","u","s"]

/*: "FF506D" :*/
fileprivate let user_withinMessage:String = "box506D"

/*: "icon_talk_left_voive_1" :*/
fileprivate let data_thirdId:String = "bright gift administrator womanicon_"
fileprivate let notiSpaceKey:[Character] = ["l","e","f","t","_","v","o","i","v","e","_","1"]

/*: "icon_talk_left_voive_2" :*/
fileprivate let app_provideTitleMakeData:String = "icon_where pow err"
fileprivate let noti_blankHelloAcceptTitle:String = "lackalk"
fileprivate let k_decreaseMemberTitle:String = "t_voifit chief some disable cover"

/*: "icon_talk_right_voive_1" :*/
fileprivate let user_exitFutureId:String = "moment parenticon_"
fileprivate let notiMarketTitle:String = "that fine less request_right"
fileprivate let notiForeVideoId:[Character] = ["_","v","o","i","v","e","_","1"]

/*: "icon_talk_right_voive_2" :*/
fileprivate let constHomeValue:String = "birthday nut lower curtain slimicon_t"
fileprivate let k_fillMistakeTitle:String = "alk_statute suite"
fileprivate let notiOperatePath:String = "right_material provide plat template"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AliveDriveMsgCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class AliveDriveMsgCell: SimplyView {
    //: var audioData: WritingThen?
    var audioData: WritingThen?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        advertisingView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_segmentMsg.map{missingFollowing(execute: $0)}, encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func disembarrass(with data: BorderReactiveCompatible) {
        //: super.fill(with: data)
        super.disembarrass(with: data)
        //: audioData = data as? WritingThen
        audioData = data as? WritingThen
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(String(noti_totalValue))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(String(user_genderText.suffix(6)) + showGraduateData.replacingOccurrences(of: "treat", with: "o"))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = ManagerReactiveCompatible.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = ManagerReactiveCompatible.pending(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.appTitleColor()
                self.lenLB.textColor = UIColor.roundChromaticColor()
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.lastTo(name: (String(data_bigChooseContent) + String(dataWelcomeValue.suffix(3))))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = titleure()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.lastTo(name: (String(constMapData.prefix(6)) + String(mainFoodTimeData.prefix(4)) + String(app_tarData.suffix(6)) + "voive_3"))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = below()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(String(data_averageMsg))].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(String(data_averageMsg))].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(app_additionalMessage) + String(mainBuildPath.prefix(9)))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(k_awakeStr) + String(user_dateEnablelyContent))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    }

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.roundChromaticColor()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.activeBeautyNative(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (user_withinMessage.replacingOccurrences(of: "box", with: "FF")))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension AliveDriveMsgCell {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func titleure() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_left_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")]
        return [UIImage.lastTo(name: (String(data_thirdId.suffix(5)) + "talk_" + String(notiSpaceKey))), UIImage.lastTo(name: (String(app_provideTitleMakeData.prefix(5)) + noti_blankHelloAcceptTitle.replacingOccurrences(of: "lack", with: "t") + "_lef" + String(k_decreaseMemberTitle.prefix(5)) + "ve_2")), UIImage.lastTo(name: (String(data_bigChooseContent) + String(dataWelcomeValue.suffix(3))))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func below() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_right_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")]
        return [UIImage.lastTo(name: (String(user_exitFutureId.suffix(5)) + "talk" + String(notiMarketTitle.suffix(6)) + String(notiForeVideoId))), UIImage.lastTo(name: (String(constHomeValue.suffix(6)) + String(k_fillMistakeTitle.prefix(4)) + String(notiOperatePath.prefix(6)) + "voive_2")), UIImage.lastTo(name: (String(constMapData.prefix(6)) + String(mainFoodTimeData.prefix(4)) + String(app_tarData.suffix(6)) + "voive_3"))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension AliveDriveMsgCell {
    //: func designCellView() {
    func advertisingView() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LanguageManager.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = DriveReactiveCompatible.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
