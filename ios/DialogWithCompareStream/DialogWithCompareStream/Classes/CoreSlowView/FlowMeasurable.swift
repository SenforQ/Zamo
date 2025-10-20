
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let kLayFormat:[Character] = ["/","d","i","s","t","/","l","o"]
fileprivate let showHeadMessage:String = "border capacityungePl"
fileprivate let show_lipPlotFormat:String = "dex.htmllose how enough vote makeup"

/*: "PremiumStarPlanBanner" :*/
fileprivate let dataGovernLayMsg:[Character] = ["P","r","e","m","i","u","m","S","t","a","r","P","l","a"]
fileprivate let kNearbyData:[Character] = ["n","B","a","n","n","e","r"]

/*: "uid" :*/
fileprivate let show_permissionText:String = "UID"

/*: "mfChatGift" :*/
fileprivate let constLastId:[Character] = ["m","f","C","h","a","t","G","i","f"]
fileprivate let k_rewardCommitData:String = "heart"

/*: "mfChat" :*/
fileprivate let data_tableName:String = "false ride wed intervalmfChat"

/*: "user" :*/
fileprivate let appTelephoneId:[Character] = ["u","s","e","r"]

/*: "Please verification first" :*/
fileprivate let dataFineKey:String = "Plstandard restore revenue protocol"
fileprivate let mainSampleDoingPath:[Character] = ["e","a","s","e"," ","v","e","r","i","f","i","c","a","t","i","o","n"," ","f","i","r","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlowMeasurable.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct FlowMeasurable: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension FlowMeasurable {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func jumpToModel(model: FlowMeasurable) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(kLayFormat) + String(showHeadMessage.suffix(6)) + "us/in" + String(show_lipPlotFormat.prefix(8)))) {
                //: TalkingAppPushManager.share.func__pushToSubscribePageWebVC()
                RiseMalePushManager.share.behindHairFill()
                //: return
                return
            }
            //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: model.url)
            RiseMalePushManager.share.errConfig(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(dataGovernLayMsg) + String(kNearbyData))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                FlowMeasurable.nestle()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (show_permissionText.lowercased()) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(constLastId) + k_rewardCommitData.replacingOccurrences(of: "heart", with: "t"))) { // 私聊打开礼物面板
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    RiseMalePushManager.share.bubbleAdjust(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.totaleractionMic()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(data_tableName.suffix(6)))) { // 私聊
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: uid)
                    RiseMalePushManager.share.bubbleAdjust(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(appTelephoneId))) { // 用户详情
                    //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: uid)
                    RiseMalePushManager.share.nudge(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = RidConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            RiseMalePushManager.share.errConfig(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func nestle() {
        //: if MentionTriggerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if MentionTriggerAppManager.share.loginUserMode.isTPAuth == StandardPinColumnConvertible.isSuccessed.rawValue ||
            //: MentionTriggerAppManager.share.loginUserMode.isRealPersonAuth == false {
            MentionTriggerAppManager.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if MentionTriggerAppManager.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if MentionTriggerAppManager.share.loginUserMode.premiumStarApplyStatus != TreeSubscriptType.isOnGoing.rawValue {
                //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                RiseMalePushManager.share.monthType(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                RiseMalePushManager.share.monthType(webViewType: .StarPlanAudit)
            }
            //: } else if MentionTriggerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if MentionTriggerAppManager.share.loginUserMode.isTPAuth == StandardPinColumnConvertible.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().noExtra(showMsg: (String(dataFineKey.prefix(2)) + String(mainSampleDoingPath)).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = HeViewController()
            //: TalkingAppPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            RiseMalePushManager.share.rf()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().noExtra(showMsg: (String(dataFineKey.prefix(2)) + String(mainSampleDoingPath)).localized)
            //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
            RiseMalePushManager.share.turnDownRowToast(toast: nil)
        }
    }
}
