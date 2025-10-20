
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_whenValue:[UInt8] = [0xe8,0xed,0xe8,0xf3,0xa7,0xe2,0xee,0xe3,0xe4,0xf1,0xb9,0xa8,0x9f,0xe7,0xe0,0xf2,0x9f,0xed,0xee,0xf3,0x9f,0xe1,0xe4,0xe4,0xed,0x9f,0xe8,0xec,0xef,0xeb,0xe4,0xec,0xe4,0xed,0xf3,0xe4,0xe3]

fileprivate func boundLow(pan num: UInt8) -> UInt8 {
    let value = Int(num) - 127
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "area_icon_ :*/
fileprivate let userComplyKey:String = "area_unable cos violation light"
fileprivate let userGoodMouthClosedTitle:String = "become cost view translateicon_"

/*: "get img error" :*/
fileprivate let kManualText:String = "home city interested improveget img e"
fileprivate let show_sectionMyStayMsg:String = "spendspendospend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AidWeightReactiveCompatible.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: import UIKit
import UIKit

//: class EditAreaCodeChoiceCell: UITableViewCell {
class AidWeightReactiveCompatible: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_whenValue.map{boundLow(pan: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.maximumError()
        //: self.setupSubViewsConstraint()
        self.outsideStandIn()
        //: self.bindInteraction()
        self.calendar()
    }

    //: lazy var areaImgView: UIImageView = {
    lazy var areaImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaNameLabel: UILabel = {
    lazy var areaNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .roundChromaticColor()
        //: return label
        return label
        //: }()
    }()

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }
}

// MARK: - Public Event

//: extension EditAreaCodeChoiceCell {
extension AidWeightReactiveCompatible {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func distanceModel(areaModel: EyebrowAreaModel) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName

        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(userComplyKey.prefix(5)) + String(userGoodMouthClosedTitle.suffix(5))) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = AliveEffectTool.default.termsInclude(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: areaImgView.image = UIImage(data: data)
                areaImgView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: areaImgView.image = UIImage.placeImgSquare()
                areaImgView.image = UIImage.buttonShape()
                //: printLog(message: "get img error")
                printLog(message: (String(kManualText.suffix(9)) + show_sectionMyStayMsg.replacingOccurrences(of: "spend", with: "r")))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.contactMoment(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension EditAreaCodeChoiceCell {
extension AidWeightReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func maximumError() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func outsideStandIn() {
        //: areaImgView.snp.makeConstraints { make in
        areaImgView.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(22)
            make.width.height.equalTo(22)
        }
        //: areaNameLabel.snp.makeConstraints { make in
        areaNameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaImgView.snp.trailing).offset(8)
            make.leading.equalTo(areaImgView.snp.trailing).offset(8)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func calendar() {}
}
