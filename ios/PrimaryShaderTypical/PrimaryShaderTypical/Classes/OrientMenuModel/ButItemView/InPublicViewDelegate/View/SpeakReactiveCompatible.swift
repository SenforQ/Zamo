
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiStandFormat:[UInt8] = [0x9b,0xa0,0x9b,0xa6,0x5a,0x95,0xa1,0x96,0x97,0xa4,0x6c,0x5b,0x52,0x9a,0x93,0xa5,0x52,0xa0,0xa1,0xa6,0x52,0x94,0x97,0x97,0xa0,0x52,0x9b,0x9f,0xa2,0x9e,0x97,0x9f,0x97,0xa0,0xa6,0x97,0x96]

fileprivate func heritagePublic(automatic num: UInt8) -> UInt8 {
    let value = Int(num) - 50
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_free_call_bg_coundown" :*/
fileprivate let appWritePath:String = "icon_total paper border write limit"
fileprivate let const_premiumMessage:String = "all_bcomputer agency coat daily"
fileprivate let noti_itsData:[Character] = ["d","o","w","n"]

/*: "icon_free_call_countdown" :*/
fileprivate let userWritingSpringPath:String = "opportunity north elect file shrinkicon_"
fileprivate let showThemeUrl:String = "victory why scienceall_co"
fileprivate let constRetSaveValue:String = "untdcentralwn"

/*: "Not enough coins" :*/
fileprivate let data_guidanceKey:[Character] = ["N","o","t"," ","e","n","o","u","g","h"," ","c","o","i","n","s"]

/*: "#8566FF" :*/
fileprivate let kShiftPauseMsg:[Character] = ["#","8","5","6","6"]
fileprivate let showMultiName:String = "add"

/*: "Recharge" :*/
fileprivate let show_conPath:[Character] = ["R","e","c","h","a","r","g"]
fileprivate let user_latTitle:String = "round"

/*: "%@s Remaining" :*/
fileprivate let kGlobalTitle:[Character] = ["%","@","s"," ","R","e","m","a","i","n","i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeakReactiveCompatible.swift
//  PrimaryShaderTypical
//
//  Created by Charlotte on 2024/4/29.
//

//: import UIKit
import UIKit

/// 免费通话剩余20s倒计时页面
//: class TalkingFreeCallRechargeTipsView: UIView {
class SpeakReactiveCompatible: UIView {
    // MARK: - 属性声明

    //: var touchRechargeBtnBlock: (() -> Void)?
    var touchRechargeBtnBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        ask()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiStandFormat.map{heritagePublic(automatic: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.cornerRadius = 12
        v.layer.cornerRadius = 12
        //: return v
        return v
        //: }()
    }()

    //: lazy var topBgImagV: UIImageView = {
    lazy var topBgImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_free_call_bg_coundown")
        imag.image = UIImage.lastTo(name: (String(appWritePath.prefix(5)) + "free_c" + String(const_premiumMessage.prefix(5)) + "g_coun" + String(noti_itsData)))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImagV: UIImageView = {
    lazy var topImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_free_call_countdown")
        imag.image = UIImage.lastTo(name: (String(userWritingSpringPath.suffix(5)) + "free_c" + String(showThemeUrl.suffix(6)) + constRetSaveValue.replacingOccurrences(of: "central", with: "o")))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Not enough coins".localized
        lb.text = (String(data_guidanceKey)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.roundChromaticColor()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.wordPicture(fontSize: 12)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var countLB: UILabel = {
    lazy var countLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.init(hex: "#8566FF")
        lb.textColor = UIColor(hex: (String(kShiftPauseMsg) + showMultiName.replacingOccurrences(of: "add", with: "FF")))
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 10)
        lb.font = UIFont.activeBeautyNative(fontSize: 10)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var callBtn: UIButton = {
    lazy var callBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.layer.cornerRadius = 10
        btn.layer.cornerRadius = 10
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        btn.setBackgroundImage(UIImage.tillOfCreation(colors: UIColor.spectralColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 12)
        //: btn.setTitle("Recharge".localized, for: .normal)
        btn.setTitle((String(show_conPath) + user_latTitle.replacingOccurrences(of: "round", with: "e")).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(earningsBeforeQuantityerestTaxesDepreciationAndAmortization), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingFreeCallRechargeTipsView {
extension SpeakReactiveCompatible {
    //: func setTipsMessage(count: Int) {
    func groupChange(count: Int) {
        //: countLB.text = "%@s Remaining".localizedArguments(count)
        countLB.text = (String(kGlobalTitle)).takeHomeDiskMini(count)
    }

    //: @objc private func callBtnClick() {
    @objc private func earningsBeforeQuantityerestTaxesDepreciationAndAmortization() {
        //: TalkingAppPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        RiseMalePushManager.share.dealMini(webViewType: .RechargeHalfPage)
        //: touchRechargeBtnBlock?()
        touchRechargeBtnBlock?()
    }
}

//: extension TalkingFreeCallRechargeTipsView {
extension SpeakReactiveCompatible {
    //: private func setupSubviews() {
    private func ask() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topBgImagV)
        contentView.addSubview(topBgImagV)
        //: addSubview(topImagV)
        addSubview(topImagV)
        //: contentView.addSubview(tipsLB)
        contentView.addSubview(tipsLB)
        //: contentView.addSubview(countLB)
        contentView.addSubview(countLB)
        //: contentView.addSubview(callBtn)
        contentView.addSubview(callBtn)

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
        }
        //: topBgImagV.snp.makeConstraints { make in
        topBgImagV.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(57)
            make.height.equalTo(57)
        }
        //: topImagV.snp.makeConstraints { make in
        topImagV.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(37)
            make.width.equalTo(37)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }

        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.top.equalTo(38)
            make.top.equalTo(38)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: countLB.snp.makeConstraints { make in
        countLB.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(4)
            make.top.equalTo(tipsLB.snp.bottom).offset(4)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(countLB.snp.bottom).offset(8)
            make.top.equalTo(countLB.snp.bottom).offset(8)
            //: make.size.equalTo(CGSize.init(width: 72, height: 20))
            make.size.equalTo(CGSize(width: 72, height: 20))
        }
    }
}
