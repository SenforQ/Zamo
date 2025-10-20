
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiDenyStr:[UInt8] = [0x24,0x23,0x24,0x39,0x65,0x2e,0x22,0x29,0x28,0x3f,0x77,0x64,0x6d,0x25,0x2c,0x3e,0x6d,0x23,0x22,0x39,0x6d,0x2f,0x28,0x28,0x23,0x6d,0x24,0x20,0x3d,0x21,0x28,0x20,0x28,0x23,0x39,0x28,0x29]

private func sectionRoute(mini num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "btn_daily_todayBg_nor" :*/
fileprivate let data_plainResultPath:String = "word abtn_da"
fileprivate let noti_alreadyContent:String = "speed off offodayBg"

/*: "btn_daily_style1_nor" :*/
fileprivate let constSearchionName:String = "member mp problembtn_d"
fileprivate let show_onceMsg:String = "coordinate number currentlyyle1_nor"

/*: "btn_daily_todayLight_nor" :*/
fileprivate let appComprehensiveValue:String = "btn_dailybad resume"
fileprivate let userStorageData:String = "inmate star_tod"
fileprivate let show_layTitle:String = "always environment alive user frameght_nor"

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let noti_yesterdayContent:String = "cite my original orientationbtn_dail"
fileprivate let data_sayPhoneTriggerUrl:String = "y_notfill transport"
fileprivate let noti_securityStr:String = "_norobserver install"

/*: "btn_daily_signIn_nor" :*/
fileprivate let constPressLayerValue:String = "btn_street reminder"
fileprivate let show_quickTitle:String = "op us localy_si"
fileprivate let mainButtonTitle:[Character] = ["_","n","o","r"]

/*: "btn_daily_today_nor" :*/
fileprivate let noti_adjustTurnKey:String = "btn_dabe what"
fileprivate let show_edgeAncientDragFormat:String = "spring speakertoday_n"
fileprivate let kLineKey:String = "publish"

/*: "#FF8F1A" :*/
fileprivate let notiImageMessage:String = "written accommodate#FF8F"
fileprivate let notiEngageCurveData:String = "stand resolution1A"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProgramView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class ProgramView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiDenyStr.map{sectionRoute(mini: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.present()
        //: self.setupSubViewsConstraint()
        self.viewsLive()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.lastTo(name: (String(data_plainResultPath.suffix(6)) + "ily_t" + String(noti_alreadyContent.suffix(6)) + "_nor"))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.lastTo(name: (String(constSearchionName.suffix(5)) + "aily_st" + String(show_onceMsg.suffix(8))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.lastTo(name: (String(appComprehensiveValue.prefix(9)) + String(userStorageData.suffix(4)) + "ayLi" + String(show_layTitle.suffix(7))))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.wordPicture(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension ProgramView {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func limit(model: ReverberateReactiveCompatible) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.activeBeautyNative(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.lastTo(name: (String(noti_yesterdayContent.suffix(8)) + String(data_sayPhoneTriggerUrl.prefix(5)) + "SignIn" + String(noti_securityStr.prefix(4))))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.modusOperandi()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.lastTo(name: (String(constPressLayerValue.prefix(4)) + "dail" + String(show_quickTitle.suffix(4)) + "gnIn" + String(mainButtonTitle)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.modusOperandi()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.lastTo(name: (String(noti_adjustTurnKey.prefix(6)) + "ily_" + String(show_edgeAncientDragFormat.suffix(7)) + kLineKey.replacingOccurrences(of: "publish", with: "or")))
            //: dayLab.font = UIFont.pingfangMediumFont(fontSize: 17)
            dayLab.font = UIFont.wordPicture(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(notiImageMessage.suffix(5)) + String(notiEngageCurveData.suffix(2))))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.lastTo(name: (String(noti_adjustTurnKey.prefix(6)) + "ily_" + String(show_edgeAncientDragFormat.suffix(7)) + kLineKey.replacingOccurrences(of: "publish", with: "or")))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.todaySkinColor()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension ProgramView {
    // 添加视图
    //: private func setupSubviews() {
    private func present() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsLive() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
