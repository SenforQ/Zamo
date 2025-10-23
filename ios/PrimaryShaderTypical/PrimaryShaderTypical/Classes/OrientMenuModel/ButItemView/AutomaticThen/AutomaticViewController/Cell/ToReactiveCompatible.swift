
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appBucketBorderMsg:[UInt8] = [0x16,0x1b,0x16,0x21,0xd5,0x10,0x1c,0x11,0x12,0x1f,0xe7,0xd6,0xcd,0x15,0xe,0x20,0xcd,0x1b,0x1c,0x21,0xcd,0xf,0x12,0x12,0x1b,0xcd,0x16,0x1a,0x1d,0x19,0x12,0x1a,0x12,0x1b,0x21,0x12,0x11]

fileprivate func startIon(implement num: UInt8) -> UInt8 {
    let value = Int(num) - 173
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#EDEDED" :*/
fileprivate let const_supportData:[Character] = ["#","E","D","E","D","E"]
fileprivate let show_heatSecretTitle:String = "distance"

/*: "Click for details" :*/
fileprivate let user_meanValue:String = "Clickting ya vote motion"
fileprivate let kAgoTitle:String = " fordraw go"

/*: "#128CFF" :*/
fileprivate let data_fieldFillName:String = "#"
fileprivate let appAliveStr:[Character] = ["1","2","8","C","F","F"]

/*: "system_notif_click_go" :*/
fileprivate let const_fourData:String = "SYSTE"
fileprivate let app_onStr:String = "if_cliplacement least everyone place remark"
fileprivate let mainLegacyName:String = "ck_goforehead equity republic dominant app"

/*: "img" :*/
fileprivate let k_discountData:[Character] = ["i","m","g"]

/*: "jumpKey" :*/
fileprivate let showActualSkinDesignData:[Character] = ["j","u","m","p","K","e","y"]

/*: "url" :*/
fileprivate let notiMailMsg:String = "unoticel"

/*: "mfChat" :*/
fileprivate let userSignatureKey:[UInt8] = [0x14,0x1f,0x3a,0x11,0x18,0xd]

/*: "jumpUid" :*/
fileprivate let user_withOwnData:String = "bucket tabjumpUid"

/*: "mfChatGift" :*/
fileprivate let show_drawingStopUrl:[UInt8] = [0x74,0x66,0x69,0x47,0x74,0x61,0x68,0x43,0x66,0x6d]

/*: "user" :*/
fileprivate let userMakeupHostValue:[UInt8] = [0x15,0x13,0x5,0x12]

private func twentyFourHoursArgument(half num: UInt8) -> UInt8 {
    return num ^ 96
}

/*: "outerUrl" :*/
fileprivate let main_weUrl:[UInt8] = [0xf1,0xeb,0xea,0xfb,0xec,0xcb,0xec,0xf2]

/*: "系统通知跳转失败：不支持  :*/
fileprivate let noti_businessData:String = "系统通\u{77e5}跳\u{8f6c}\u{5931}"
fileprivate let showMirrorName:String = "\u{8d25}：\u{4e0d}支持 "

/*:  跳转类型。" :*/
fileprivate let show_giftUrl:String = " "
fileprivate let const_addFormat:[Character] = ["\u{8df3}","转","类","型","。"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class ToReactiveCompatible: SimplyView {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: ToothCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        aliveVertical()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appBucketBorderMsg.map{startIon(implement: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mightHaveBeen), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(const_supportData) + show_heatSecretTitle.replacingOccurrences(of: "distance", with: "D")))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(user_meanValue.prefix(5)) + String(kAgoTitle.prefix(4)) + " details").localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (data_fieldFillName.capitalized + String(appAliveStr)))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.landEnableSize(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.lastTo(name: (const_fourData.lowercased() + "m_not" + String(app_onStr.prefix(6)) + String(mainLegacyName.prefix(5))))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension ToReactiveCompatible {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func disembarrass(with data: BorderReactiveCompatible) {
        //: super.fill(with: data)
        super.disembarrass(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? ToothCellData
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.contactMoment(urlStr: textData.extraJson[(String(k_discountData))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.factorSource(width: textData.bannerSize.width,
                                    //: height: textData.bannerSize.height,
                                    height: textData.bannerSize.height,
                                    //: corners: [ .topRight],
                                    corners: [.topRight],
                                    //: cornerRadii: CGSize(width: 12, height: 12))
                                    cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func mightHaveBeen() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(showActualSkinDesignData))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (notiMailMsg.replacingOccurrences(of: "notice", with: "r")): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(notiMailMsg.replacingOccurrences(of: "notice", with: "r"))].stringValue
            //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: url)
            RiseMalePushManager.share.errConfig(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: userSignatureKey.map{$0^121}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(user_withOwnData.suffix(7)))].stringValue
            //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: jumpUid)
            RiseMalePushManager.share.bubbleAdjust(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: show_drawingStopUrl.reversed(), encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(user_withOwnData.suffix(7)))].stringValue
            //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            RiseMalePushManager.share.bubbleAdjust(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.totaleractionMic()
            }
        //: case "user": // 用户详情
        case String(bytes: userMakeupHostValue.map{twentyFourHoursArgument(half: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(user_withOwnData.suffix(7)))].stringValue
            //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: jumpUid)
            RiseMalePushManager.share.nudge(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: main_weUrl.map{$0^158}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(notiMailMsg.replacingOccurrences(of: "notice", with: "r"))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (noti_businessData + showMirrorName) + "\(jumpKey)" + (show_giftUrl.capitalized + String(const_addFormat)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension ToReactiveCompatible {
    /// 初始化视图
    //: private func setupSubviews() {
    private func aliveVertical() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
