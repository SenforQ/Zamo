
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_standardTitle:[UInt8] = [0xdb,0xe0,0xdb,0xe6,0x9a,0xd5,0xe1,0xd6,0xd7,0xe4,0xac,0x9b,0x92,0xda,0xd3,0xe5,0x92,0xe0,0xe1,0xe6,0x92,0xd4,0xd7,0xd7,0xe0,0x92,0xdb,0xdf,0xe2,0xde,0xd7,0xdf,0xd7,0xe0,0xe6,0xd7,0xd6]

fileprivate func studyPencil(screen num: UInt8) -> UInt8 {
    let value = Int(num) - 114
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_shouye_biaoshi_default" :*/
fileprivate let constPausePageResStr:String = "dominantcon"
fileprivate let noti_windManageName:String = "uye_stack gallery shall communication gender"
fileprivate let constConversationStr:String = "shi_defleave name man way"
fileprivate let notiHaveSpringFormat:String = "aqualifyt"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AutomaticallyView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: class PremiumStarListCell: UICollectionViewCell {
class AutomaticallyView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_standardTitle.map{studyPencil(screen: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.amSubviews()
        //: self.setupSubViewsConstraint()
        self.extraConstraint()
    }

    // MARK: - Lazy load

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.layer.cornerRadius = 35
        v.layer.cornerRadius = 35
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: private lazy var authImgV: UIImageView = {
    private lazy var authImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage(named: "icon_shouye_biaoshi_default")
        v.image = UIImage(named: (constPausePageResStr.replacingOccurrences(of: "dominant", with: "i") + "_sho" + String(noti_windManageName.prefix(4)) + "biao" + String(constConversationStr.prefix(7)) + notiHaveSpringFormat.replacingOccurrences(of: "qualify", with: "ul")))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.roundChromaticColor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 15)
        lab.font = .landEnableSize(type: .Regular, fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Public Event

//: extension PremiumStarListCell {
extension AutomaticallyView {
    // MARK: - Refresh

    //: func refreshCell(_ model: PremiumStarListModel?) {
    func priceFeeFinish(_ model: LandPeerModelType?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: headImgView.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.placeHolderImage(sex: model.sex))
        headImgView.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.delayConvert(sex: model.sex))
        //: authImgV.isHidden = !model.isTPAuth
        authImgV.isHidden = !model.isTPAuth
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
    }
}

// MARK: - Layout

//: extension PremiumStarListCell {
extension AutomaticallyView {
    // 添加视图
    //: private func setupSubviews() {
    private func amSubviews() {
        //: self.contentView.addSubview(headImgView)
        self.contentView.addSubview(headImgView)
        //: self.contentView.addSubview(authImgV)
        self.contentView.addSubview(authImgV)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func extraConstraint() {
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 70, height: 70))
            make.size.equalTo(CGSize(width: 70, height: 70))
        }
        //: authImgV.snp.makeConstraints { make in
        authImgV.snp.makeConstraints { make in
            //: make.trailing.equalTo(headImgView.snp.trailing)
            make.trailing.equalTo(headImgView.snp.trailing)
            //: make.bottom.equalTo(headImgView.snp.bottom)
            make.bottom.equalTo(headImgView.snp.bottom)
            //: make.size.equalTo(CGSize(width: 20, height: 16))
            make.size.equalTo(CGSize(width: 20, height: 16))
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.width.equalToSuperview()
            make.leading.width.equalToSuperview()
            //: make.top.equalTo(75)
            make.top.equalTo(75)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
        }
    }
}
