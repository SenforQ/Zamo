
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiFireTitle:[UInt8] = [0xd5,0xd2,0xd5,0xc8,0x94,0xdf,0xd3,0xd8,0xd9,0xce,0x86,0x95,0x9c,0xd4,0xdd,0xcf,0x9c,0xd2,0xd3,0xc8,0x9c,0xde,0xd9,0xd9,0xd2,0x9c,0xd5,0xd1,0xcc,0xd0,0xd9,0xd1,0xd9,0xd2,0xc8,0xd9,0xd8]

private func mononuclearPhagocyteSystem(transmission num: UInt8) -> UInt8 {
    return num ^ 188
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ServeViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyIconTitleCell: UICollectionViewCell {
class ServeViewCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.flowWhenDomain()
        //: self.setupSubViewsConstraint()
        self.instancePlus()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiFireTitle.map{mononuclearPhagocyteSystem(transmission: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var iconImage: UIImageView = {
    lazy var iconImage: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.tag = 100
        v.tag = 100
        //: v.contentMode = .scaleAspectFit
        v.contentMode = .scaleAspectFit
        //: v.layer.cornerRadius = 28
        v.layer.cornerRadius = 28
        //: v.layer.borderWidth = 1.0
        v.layer.borderWidth = 1.0
        //: v.layer.borderColor = UIColor.clear.cgColor
        v.layer.borderColor = UIColor.clear.cgColor
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: lazy var titleLb: UILabel = {
    lazy var titleLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.tag = 200
        lb.tag = 200
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 12)
        lb.font = UIFont.activeBeautyNative(fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension STBeautyIconTitleCell {
extension ServeViewCell {
    //: func setFeatureItem(featureItem: AlwaysReactiveCompatible) {
    func lockTo(featureItem: AlwaysReactiveCompatible) {
        //: configIcon(iconName: featureItem.norImageName, selectedIconName: featureItem.selImageName, title: featureItem.title, isSelected: featureItem.isSelected)
        clubByQueryed(iconName: featureItem.norImageName, selectedIconName: featureItem.selImageName, title: featureItem.title, isSelected: featureItem.isSelected)
    }

    //: func configIcon(iconName: String, selectedIconName: String, title: String, isSelected: Bool) {
    func clubByQueryed(iconName: String, selectedIconName _: String, title: String, isSelected: Bool) {
        //: iconImage.image = UIImage.BundleImageNamed(name: iconName)
        iconImage.image = UIImage.lastTo(name: iconName)

        //: titleLb.text = title
        titleLb.text = title

        //: if isSelected == true {
        if isSelected == true {
            //: let color = UIColor.appThemeColor()
            let color = UIColor.thirdRevenue()
            //: iconImage.isHighlighted = true
            iconImage.isHighlighted = true
            //: iconImage.layer.borderColor = color.cgColor
            iconImage.layer.borderColor = color.cgColor
            //: titleLb.textColor = color
            titleLb.textColor = color
            //: } else {
        } else {
            //: iconImage.isHighlighted = false
            iconImage.isHighlighted = false
            //: iconImage.layer.borderColor = UIColor.clear.cgColor
            iconImage.layer.borderColor = UIColor.clear.cgColor
            //: titleLb.textColor = UIColor.init(white: 1, alpha: 0.6)
            titleLb.textColor = UIColor(white: 1, alpha: 0.6)
        }
    }
}

//: extension STBeautyIconTitleCell {
extension ServeViewCell {
    //: func setupSubviews() {
    func flowWhenDomain() {
        //: self.contentView.addSubview(iconImage)
        self.contentView.addSubview(iconImage)
        //: self.contentView.addSubview(titleLb)
        self.contentView.addSubview(titleLb)
    }

    //: func setupSubViewsConstraint() {
    func instancePlus() {
        //: let w = self.bounds.width
        let w = self.bounds.width
        //: iconImage.frame = CGRect.init(x: 10, y: 0, width: 56, height: 56)
        iconImage.frame = CGRect(x: 10, y: 0, width: 56, height: 56)
        //: titleLb.frame   = CGRect.init(x: 0, y: 62, width: w, height: 18)
        titleLb.frame = CGRect(x: 0, y: 62, width: w, height: 18)
    }
}
