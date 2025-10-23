
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constGoContent:[UInt8] = [0xd1,0xd6,0xd1,0xdc,0x90,0xcb,0xd7,0xcc,0xcd,0xda,0xa2,0x91,0x88,0xd0,0xc9,0xdb,0x88,0xd6,0xd7,0xdc,0x88,0xca,0xcd,0xcd,0xd6,0x88,0xd1,0xd5,0xd8,0xd4,0xcd,0xd5,0xcd,0xd6,0xdc,0xcd,0xcc]

fileprivate func tellApart(mirror num: UInt8) -> UInt8 {
    let value = Int(num) + 152
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let notiTaskUrl:[Character] = ["i","c","o","n","_","v","i","d","e","o","C","a","l","l","_","t","r","a","n","s","l"]
fileprivate let main_sheData:String = "ate_norrelieve var normally jaw"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let notiDoorwayData:[Character] = ["i","c","o","n","_","v","i","d","e","o"]
fileprivate let main_organSitPath:[Character] = ["C","a","l","l"]
fileprivate let showMinimizeStr:String = "_translanguage there reference"
fileprivate let show_promptBeneathKey:String = "_premedal ease turn"

/*: "targetText" :*/
fileprivate let notiGrayStr:String = "taicon"
fileprivate let appHostRootKey:[Character] = ["x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrayView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class GrayView: ExtensiveReactiveCompatible {
    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: TrapModelType {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            nearUniversal()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constGoContent.map{tellApart(mirror: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(notiTaskUrl) + String(main_sheData.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.lastTo(name: (String(notiDoorwayData) + String(main_organSitPath) + String(showMinimizeStr.prefix(6)) + "late" + String(show_promptBeneathKey.prefix(4)))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(notStream), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension GrayView {
    //: func setCell() {
    func nearUniversal() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func notStream() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = ConstraintReactiveCompatible()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.crushModel(model: self.msgModel)
                //: self.setCell()
                self.nearUniversal()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: TalkingChatRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                GoUpReactiveCompatible.toALesserExtent(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(notiGrayStr.replacingOccurrences(of: "icon", with: "rg") + "etTe" + String(appHostRootKey))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = ConstraintReactiveCompatible()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.crushModel(model: self.msgModel)
                        //: self.setCell()
                        self.nearUniversal()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = ConstraintReactiveCompatible()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.modelOp(model: self.msgModel)
            //: self.setCell()
            self.nearUniversal()
        }
    }
}
