
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_exposureValue:[UInt8] = [0x88,0x8d,0x88,0x93,0x47,0x82,0x8e,0x83,0x84,0x91,0x59,0x48,0x3f,0x87,0x80,0x92,0x3f,0x8d,0x8e,0x93,0x3f,0x81,0x84,0x84,0x8d,0x3f,0x88,0x8c,0x8f,0x8b,0x84,0x8c,0x84,0x8d,0x93,0x84,0x83]

fileprivate func comprehensiveOrange(hair num: UInt8) -> UInt8 {
    let value = Int(num) + 225
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_income" :*/
fileprivate let appBroadcastName:[Character] = ["i","c","o"]
fileprivate let appAmpleId:String = "protocol manual valuation decision othern_me_i"

/*: "Income" :*/
fileprivate let kEarningsValue:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let noti_neighborMsg:[Character] = ["i","c","o","n","_","m","e","_","m","a","l","e","_"]
fileprivate let showActualData:[Character] = ["w"]
fileprivate let noti_strategyBuildValue:String = "allpose"

/*: "Wallet" :*/
fileprivate let notiPropertyHiddenPath:[Character] = ["W"]
fileprivate let notiAutomaticMessage:String = "allchemistry"

/*: "#7189F7" :*/
fileprivate let showTakeTodayTitle:String = "#7"
fileprivate let userFormatToName:String = "189F7drop status hazard tun"

/*: "Level" :*/
fileprivate let show_convertUrl:String = "Levelwhich stat style medication correct"

/*: "icon_me_level" :*/
fileprivate let main_downLifeStr:String = "icon_mememory forehead op least"
fileprivate let dataCreateerStr:[Character] = ["_","l","e","v","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImmobilizeColumnsCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class ImmobilizeColumnsCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        backThan()
        //: setupSubViewsConstraint()
        swaddlingClothes()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_exposureValue.map{comprehensiveOrange(hair: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exitByClick), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.roundChromaticColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue && MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue && MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.lastTo(name: (String(appBroadcastName) + String(appAmpleId.suffix(6)) + "ncome"))
            //: lab.text = "Income".localized
            lab.text = (String(kEarningsValue)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.lastTo(name: (String(noti_neighborMsg) + String(showActualData) + noti_strategyBuildValue.replacingOccurrences(of: "pose", with: "et")))
            //: lab.text = "Wallet".localized
            lab.text = (String(notiPropertyHiddenPath) + notiAutomaticMessage.replacingOccurrences(of: "chemistry", with: "et")).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.landEnableSize(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (showTakeTodayTitle.capitalized + String(userFormatToName.prefix(5))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(spendClick), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.roundChromaticColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(show_convertUrl.prefix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.lastTo(name: (String(main_downLifeStr.prefix(7)) + String(dataCreateerStr)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.landEnableSize(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (showTakeTodayTitle.capitalized + String(userFormatToName.prefix(5))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension ImmobilizeColumnsCell {
    //: func setViewData() {
    func allObject() {
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue && MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue, MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue {
            //: goldCoinsNum.text = "$\(MentionTriggerAppManager.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(MentionTriggerAppManager.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(MentionTriggerAppManager.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(MentionTriggerAppManager.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = MentionTriggerAppManager.share.loginUserMode.level
        myLevelNum.text = MentionTriggerAppManager.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func exitByClick() {
        //: incomeClick()
        scopeDelay()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func spendClick() {
        //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .Level)
        RiseMalePushManager.share.monthType(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func scopeDelay() {
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue && MentionTriggerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue, MentionTriggerAppManager.share.appStatus != AidNameConvertible.special.rawValue {
            //: if MentionTriggerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
            if MentionTriggerAppManager.share.loginUserMode.isTPAuth == StandardPinColumnConvertible.isSuccessed.rawValue {
                //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .Balance)
                RiseMalePushManager.share.monthType(webViewType: .Balance)
                //: } else {
            } else {
                //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
                RiseMalePushManager.share.turnDownRowToast(toast: nil)
            }

            //: } else {
        } else {
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            RiseMalePushManager.share.monthType(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension ImmobilizeColumnsCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func backThan() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func swaddlingClothes() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (show_objectValue - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
