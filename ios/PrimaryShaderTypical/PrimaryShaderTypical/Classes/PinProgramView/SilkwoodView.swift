
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_safetyFormat:[UInt8] = [0xb,0xc,0xb,0x16,0x4a,0x1,0xd,0x6,0x7,0x10,0x58,0x4b,0x42,0xa,0x3,0x11,0x42,0xc,0xd,0x16,0x42,0x0,0x7,0x7,0xc,0x42,0xb,0xf,0x12,0xe,0x7,0xf,0x7,0xc,0x16,0x7,0x6]

private func mentionTool(framework num: UInt8) -> UInt8 {
    return num ^ 98
}

/*: "area_icon_ :*/
fileprivate let const_animalKey:[Character] = ["a","r","e","a","_","i","c"]
fileprivate let app_bitUrl:[Character] = ["o","n","_"]

/*: "get img error" :*/
fileprivate let show_howMessage:[Character] = ["g","e","t"," ","i","m","g"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SilkwoodView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceCell: UITableViewCell {
class SilkwoodView: UITableViewCell {
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
        fatalError(String(bytes: noti_safetyFormat.map{mentionTool(framework: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.subviewsVid()
        //: self.setupSubViewsConstraint()
        self.tap()
        //: self.bindInteraction()
        self.americanFlagFamily()
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

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .roundChromaticColor()
        //: label.textAlignment = .right
        label.textAlignment = .right
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

//: extension TalkingAreaCodeChoiceCell {
extension SilkwoodView {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func play(areaModel: EyebrowAreaModel) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName
        //: areaCodeLabel.text = "+\(areaModel.areaCode)"
        areaCodeLabel.text = "+\(areaModel.areaCode)"

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
            imageName = (String(const_animalKey) + String(app_bitUrl)) + "\(imageName)@2x"
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
                printLog(message: (String(show_howMessage)))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.contactMoment(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceCell {
extension SilkwoodView {
    // 添加视图
    //: private func setupSubviews() {
    private func subviewsVid() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
        //: contentView.addSubview(areaCodeLabel)
        contentView.addSubview(areaCodeLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func tap() {
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
        //: areaCodeLabel.snp.makeConstraints { make in
        areaCodeLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            //: make.trailing.equalToSuperview().offset(-13)
            make.trailing.equalToSuperview().offset(-13)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func americanFlagFamily() {}
}
