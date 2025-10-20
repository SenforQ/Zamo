
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTingMessage:[UInt8] = [0x8b,0x8c,0x8b,0x96,0xca,0x81,0x8d,0x86,0x87,0x90,0xd8,0xcb,0xc2,0x8a,0x83,0x91,0xc2,0x8c,0x8d,0x96,0xc2,0x80,0x87,0x87,0x8c,0xc2,0x8b,0x8f,0x92,0x8e,0x87,0x8f,0x87,0x8c,0x96,0x87,0x86]

private func golemSkip(magnitude num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "pic" :*/
fileprivate let const_stretchText:[Character] = ["p","i","c"]

/*: "url" :*/
fileprivate let userActivityStr:String = "URL"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForefrontHeaderView.swift
//  DialogWithCompareStream
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class ForefrontHeaderView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, show_objectValue, ForefrontHeaderView.bodyIncome())
        //: basicUI()
        incident()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTingMessage.map{golemSkip(magnitude: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = MentionTriggerAppManager.share.appConfigMode.homeOpAds.first
        let dic = MentionTriggerAppManager.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.mistakeUs(urlStr: dic?[(String(const_stretchText))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(yesterdayClear), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = MentionTriggerAppManager.share.appConfigMode.homeOpAds.last
        let dic = MentionTriggerAppManager.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.mistakeUs(urlStr: dic?[(String(const_stretchText))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anyCounteraction), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension ForefrontHeaderView {
    //: @objc private func hostBtnClick() {
    @objc private func yesterdayClear() {
        //: let dic = MentionTriggerAppManager.share.appConfigMode.homeOpAds.first
        let dic = MentionTriggerAppManager.share.appConfigMode.homeOpAds.first
        //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        RiseMalePushManager.share.errConfig(urlStr: dic?[(userActivityStr.lowercased())] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func anyCounteraction() {
        //: let dic = MentionTriggerAppManager.share.appConfigMode.homeOpAds.last
        let dic = MentionTriggerAppManager.share.appConfigMode.homeOpAds.last
        //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        RiseMalePushManager.share.errConfig(urlStr: dic?[(userActivityStr.lowercased())] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension ForefrontHeaderView {
    //: class func getSelfHeight() -> CGFloat {
    class func bodyIncome() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue && MentionTriggerAppManager.share.appConfigMode.homeOpAds.count > 1 {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue && MentionTriggerAppManager.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func incident() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue, MentionTriggerAppManager.share.appConfigMode.homeOpAds.count > 0 {
        if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue, MentionTriggerAppManager.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
