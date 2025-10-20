
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_randomUrl:[UInt8] = [0x31,0x36,0x31,0x3c,0xf0,0x2b,0x37,0x2c,0x2d,0x3a,0x2,0xf1,0xe8,0x30,0x29,0x3b,0xe8,0x36,0x37,0x3c,0xe8,0x2a,0x2d,0x2d,0x36,0xe8,0x31,0x35,0x38,0x34,0x2d,0x35,0x2d,0x36,0x3c,0x2d,0x2c]

fileprivate func walkingStick(say num: UInt8) -> UInt8 {
    let value = Int(num) + 56
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_male_default" :*/
fileprivate let noti_reOuterFormat:[UInt8] = [0x74,0x6c,0x75,0x61,0x66,0x65,0x64,0x5f,0x65,0x6c,0x61,0x6d,0x5f,0x6e,0x6f,0x63,0x69]

/*: "icon_female_default" :*/
fileprivate let show_powId:String = "icon_femedge circle favorite failure"
fileprivate let noti_meetingName:String = "ion drop currentlyale_"

/*: "level_%@" :*/
fileprivate let const_minimumYesPath:String = "texture horse form mask domainlevel_"
fileprivate let notiMiddleName:[Character] = ["%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutOfDoorsView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewUserInfoView: UIView {
class OutOfDoorsView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.blockA()
        //: self.setupSubViewsConstraint()
        self.designConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_randomUrl.map{walkingStick(say: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var headerPic = UIImageView().then {
    lazy var headerPic = UIImageView().then {
        //: $0.image = UIImage.placeImgSquare()
        $0.image = UIImage.buttonShape()
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 5
        $0.layer.cornerRadius = 5
        //: $0.isUserInteractionEnabled = true
        $0.isUserInteractionEnabled = true
    }

    //: lazy var nickLabel = UILabel().then {
    lazy var nickLabel = UILabel().then {
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 17)
        $0.font = .landEnableSize(type: .Medium, fontSize: 17)
        //: $0.textColor = .white
        $0.textColor = .white
    }

    //: lazy var cardImgView = UIImageView().then {
    lazy var cardImgView = UIImageView().then {
        //: $0.image = UIImage(named: "")
        $0.image = UIImage(named: "")
        //: $0.isHidden = true
        $0.isHidden = true
    }

    //: lazy var sexImgView = UIImageView().then {
    lazy var sexImgView = UIImageView().then {
        //: $0.image = UIImage(named: "")
        $0.image = UIImage(named: "")
    }

    //: lazy var ageLabel = UILabel().then {
    lazy var ageLabel = UILabel().then {
        //: $0.font = .pingfangFont(type: .Regular, fontSize: 10)
        $0.font = .landEnableSize(type: .Regular, fontSize: 10)
        //: $0.textColor = .white
        $0.textColor = .white
    }

    //: lazy var levelImgView = UIImageView().then {
    lazy var levelImgView = UIImageView().then {
        //: $0.image = UIImage(named: "")
        $0.image = UIImage(named: "")
    }
}

// MARK: - update

//: extension TPreviewUserInfoView {
extension OutOfDoorsView {
    //: func updateContentWithModel(model: TPreviewInfoModel) {
    func mention(model: PreviewModelType) {
        //: headerPic.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.placeImgSquare())
        headerPic.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.buttonShape())
        //: nickLabel.text = model.nickname
        nickLabel.text = model.nickname
        //: cardImgView.isHidden = !model.isTPAuth
        cardImgView.isHidden = !model.isTPAuth
        //: ageLabel.text = model.age
        ageLabel.text = model.age
        //: let imgStr = model.sex == Gender.male.rawValue ? "icon_male_default" : "icon_female_default"
        let imgStr = model.sex == TopicKeyRepresentable.male.rawValue ? String(bytes: noti_reOuterFormat.reversed(), encoding: .utf8)! : (String(show_powId.prefix(8)) + String(noti_meetingName.suffix(4)) + "default")
        //: sexImgView.image = UIImage(named: imgStr)
        sexImgView.image = UIImage(named: imgStr)
        //: let levelStr = String(format: "level_%@", model.level)
        let levelStr = String(format: (String(const_minimumYesPath.suffix(6)) + String(notiMiddleName)), model.level)
        //: levelImgView.image = UIImage(named: levelStr)
        levelImgView.image = UIImage(named: levelStr)
    }
}

// MARK: Layout

//: extension TPreviewUserInfoView {
extension OutOfDoorsView {
    //: private func setupSubviews() {
    private func blockA() {
        //: self.addSubview(headerPic)
        self.addSubview(headerPic)
        //: self.addSubview(nickLabel)
        self.addSubview(nickLabel)
        //: self.addSubview(cardImgView)
        self.addSubview(cardImgView)
        //: self.addSubview(sexImgView)
        self.addSubview(sexImgView)
        //: self.addSubview(ageLabel)
        self.addSubview(ageLabel)
        //: self.addSubview(levelImgView)
        self.addSubview(levelImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func designConstraint() {
        //: headerPic.snp.makeConstraints { make in
        headerPic.snp.makeConstraints { make in
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 41)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 41)))
        }
        //: nickLabel.snp.makeConstraints { make in
        nickLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(headerPic.snp.trailing).offset(actualWidth(w: 7))
            make.leading.equalTo(headerPic.snp.trailing).offset(actualWidth(w: 7))
            //: make.top.equalTo(headerPic.snp.top)
            make.top.equalTo(headerPic.snp.top)
        }
        //: cardImgView.snp.makeConstraints { make in
        cardImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nickLabel.snp.trailing).offset(actualWidth(w: 3))
            make.leading.equalTo(nickLabel.snp.trailing).offset(actualWidth(w: 3))
            //: make.centerY.equalTo(nickLabel.snp.centerY)
            make.centerY.equalTo(nickLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 20), height: actualWidth(w: 16)))
            make.size.equalTo(CGSize(width: actualWidth(w: 20), height: actualWidth(w: 16)))
        }
        //: sexImgView.snp.makeConstraints { make in
        sexImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nickLabel.snp.leading)
            make.leading.equalTo(nickLabel.snp.leading)
            //: make.top.equalTo(nickLabel.snp.bottom).offset(actualHeight(h: 3))
            make.top.equalTo(nickLabel.snp.bottom).offset(actualHeight(h: 3))
            //: make.height.equalTo(actualHeight(h: 17))
            make.height.equalTo(actualHeight(h: 17))
        }
        //: ageLabel.snp.makeConstraints { make in
        ageLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(sexImgView.snp.leading).offset(actualWidth(w: 15))
            make.leading.equalTo(sexImgView.snp.leading).offset(actualWidth(w: 15))
            //: make.trailing.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: -5))
            make.trailing.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: -5))
            //: make.centerY.equalTo(sexImgView.snp.centerY)
            make.centerY.equalTo(sexImgView.snp.centerY)
        }
        //: levelImgView.snp.makeConstraints { make in
        levelImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: 4))
            make.leading.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: 4))
            //: make.centerY.equalTo(sexImgView.snp.centerY)
            make.centerY.equalTo(sexImgView.snp.centerY)
            //: make.width.equalTo(actualWidth(w: 35))
            make.width.equalTo(actualWidth(w: 35))
            //: make.height.equalTo(actualHeight(h: 17))
            make.height.equalTo(actualHeight(h: 17))
        }
    }
}
