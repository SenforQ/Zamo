
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCloseMessage:[UInt8] = [0xd1,0xd6,0xd1,0xcc,0x90,0xdb,0xd7,0xdc,0xdd,0xca,0x82,0x91,0x98,0xd0,0xd9,0xcb,0x98,0xd6,0xd7,0xcc,0x98,0xda,0xdd,0xdd,0xd6,0x98,0xd1,0xd5,0xc8,0xd4,0xdd,0xd5,0xdd,0xd6,0xcc,0xdd,0xdc]

private func soFar(pending num: UInt8) -> UInt8 {
    return num ^ 184
}

/*: "btn_intimate_send_bg_nor" :*/
fileprivate let noti_peerStr:String = "wave"
fileprivate let app_moreContent:[Character] = ["t","n","_","i","n","t","i","m","a","t","e","_","s","e","n","d","_","b","g","_","n","o","r"]

/*: "Send" :*/
fileprivate let show_boundMessage:String = "guard pass legacySend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StillViewCell.swift
//  DialogWithCompareStream
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: class TalkingChatAskForGiftMsgCell: TalkingChatBaseMsgCell {
class StillViewCell: SimplyView {
    //: typealias SendBlock = () -> Void
    typealias SendBlock = () -> Void
    //: var sendBlock: SendBlock?
    var sendBlock: SendBlock?
    //: var giftData: OutsideCellData?
    var giftData: OutsideCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(sendBtn)
        self.bubbleImgView.addSubview(sendBtn)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCloseMessage.map{soFar(pending: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

    //: private lazy var giftContentLab: YYLabel = {
    private lazy var giftContentLab: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.roundChromaticColor()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.activeBeautyNative(fontSize: 17)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    /// 送礼
    //: private lazy var sendBtn: TalkingButton = {
    private lazy var sendBtn: EarthThen = {
        //: let btn = TalkingButton.init()
        let btn = EarthThen()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_intimate_send_bg_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (noti_peerStr.replacingOccurrences(of: "wave", with: "b") + String(app_moreContent))), for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(show_boundMessage.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 14)
        //: btn.addTarget(self, action: #selector(sendBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(windowSquare), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingChatAskForGiftMsgCell {
extension StillViewCell {
    //: @objc func sendBtnClick() {
    @objc func windowSquare() {
        //: self.sendBlock?()
        self.sendBlock?()
    }
}

//: extension TalkingChatAskForGiftMsgCell {
extension StillViewCell {
    //: override func fill(with data: TCommonCellData) {
    override func disembarrass(with data: BorderReactiveCompatible) {
        //: super.fill(with: data)
        super.disembarrass(with: data)
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.giftData = data as? OutsideCellData
        self.giftData = data as? OutsideCellData
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.attributedText =  giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
        self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.sendBtn.snp.remakeConstraints { make in
        self.sendBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.size.equalTo(CGSize.init(width: 58, height: 28))
            make.size.equalTo(CGSize(width: 58, height: 28))
        }
    }
}
