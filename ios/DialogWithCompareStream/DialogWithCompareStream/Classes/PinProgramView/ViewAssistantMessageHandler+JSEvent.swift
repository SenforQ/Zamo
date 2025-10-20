
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let mainAddressContent:[UInt8] = [0x62,0x50,0x4d,0x61,0x54,0x50,0x62,0x6a,0x5f,0x53,0x54,0x5d,0x4f,0x6a,0x5d,0x50,0x51,0x5d,0x50,0x5e,0x53,0x4e,0x5a,0x54,0x59,0x6a,0x59,0x5a,0x5f,0x54,0x51,0x54,0x4e,0x4c,0x5f,0x54,0x5a,0x59]

fileprivate func tempNo(violation num: UInt8) -> UInt8 {
    let value = Int(num) - 11
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "goodsId" :*/
fileprivate let userProperlyToNutPath:String = "or above register currency combinedgoodsId"

/*: "source" :*/
fileprivate let show_boundMessage:[Character] = ["s","o","u","r","c","e"]

/*: "type" :*/
fileprivate let show_beginMessage:String = "backpe"

/*: "title" :*/
fileprivate let kTagStr:String = "howtle"

/*: "url" :*/
fileprivate let appLocalAgreePolicyUrl:String = "situationrl"

/*: "money" :*/
fileprivate let constFairNoteUrl:String = "massessmentey"

/*: "Other" :*/
fileprivate let appTitleureData:[Character] = ["O","t","h","e","r"]

/*: "scene" :*/
fileprivate let const_himPath:String = "scadministratornadministrator"

/*: "show" :*/
fileprivate let user_stepData:[Character] = ["s","h","o","w"]

/*: "target" :*/
fileprivate let show_videoName:String = "tarrecordt"

/*: "eventName" :*/
fileprivate let appUnknownReinName:String = "eventNamedominant thumb highlight"

/*: "jsonString" :*/
fileprivate let dataUnderUrl:String = "jsonSshould kind communicate restriction"
fileprivate let app_signatureTitle:String = "tribury"

/*: "coin" :*/
fileprivate let userBothFormat:String = "coton"

/*: "uid" :*/
fileprivate let main_edgeKey:String = "computerid"

/*: "closeWeb" :*/
fileprivate let constAssistLeadTitle:String = "CLOS"

/*: "未实现的js事件： :*/
fileprivate let dataActionOwnerMsg:[Character] = ["未","实","\u{73b0}","的","j","s","事","件","\u{ff1a}"]

/*: "PurchaseClick" :*/
fileprivate let app_resourceStr:[Character] = ["P","u","r","c","h"]
fileprivate let user_tenderGoodValuePath:String = "aseClickobserver plain square early rare"

/*: "Retry After or Go to " :*/
fileprivate let userButtonName:String = "Retralong nut edition ban"
fileprivate let showSubKey:String = "ter or Grug motion arc evaluation"
fileprivate let app_giveStr:String = "o to merely private"

/*: "Feedback" :*/
fileprivate let show_minimizeKey:[Character] = ["F","e","e","d","b","a","c","k"]

/*: " to contact us" :*/
fileprivate let user_bitId:String = " tup above"
fileprivate let noti_placementKey:[Character] = ["o"," ","c","o","n","t","a","c","t"," ","u","s"]

/*: "Apple" :*/
fileprivate let show_disabledValue:String = "edition add robot serve hungApple"

/*: " apple支付充值失败： :*/
fileprivate let app_finishData:String = "\u{f8ff} appl"
fileprivate let user_failurePath:String = "shall occur heavy privatee支"
fileprivate let k_connectKey:[Character] = ["付","充","值","失","\u{8d25}","："]

/*: "payResultCallback();" :*/
fileprivate let showGuideUrl:[Character] = ["p","a","y","R","e","s","u","l","t","C","a","l","l","b"]
fileprivate let userRemoteName:String = "row assert lineack();"

/*: "USD" :*/
fileprivate let dataRemindValue:String = "USwhen"

/*: "amount" :*/
fileprivate let kBulbUrl:[UInt8] = [0x67,0x6b,0x69,0x73,0x68,0x72]

private func enableCurtain(timing num: UInt8) -> UInt8 {
    return num ^ 6
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let mainDuringValue:[UInt8] = [0xc9,0xcb,0xda,0xfd,0xd7,0xdd,0xda,0xcb,0xc3,0xe0,0xc1,0xda,0xc7,0xc8,0xc7,0xcd,0xcf,0xda,0xc7,0xc1,0xc0,0xda,0xfd,0xda,0xcf,0xda,0xdb,0xdd,0x86,0xda,0xdc,0xdb,0xcb,0x87]

private func renderGreen(movie num: UInt8) -> UInt8 {
    return num ^ 174
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let constFinishMessage:[UInt8] = [0x6f,0x6d,0x7c,0x5b,0x71,0x7b,0x7c,0x6d,0x65,0x46,0x67,0x7c,0x61,0x6e,0x61,0x6b,0x69,0x7c,0x61,0x67,0x66,0x7c,0x5b,0x7c,0x69,0x7c,0x7d,0x7b,0x20,0x6e,0x69,0x64,0x7b,0x6d,0x21]

/*: "mfBean" :*/
fileprivate let data_opInsertTitle:[UInt8] = [0xdf,0xd4,0xf0,0xd7,0xd3,0xdc]

private func withinWall(direction num: UInt8) -> UInt8 {
    return num ^ 178
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewAssistantMessageHandler+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let data_saveLinePath = NSNotification.Name(rawValue: String(bytes: mainAddressContent.map{tempNo(violation: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension ViewAssistantMessageHandler {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func scriptVisible(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = LicenseTitleLiteral(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.commentaryCircle(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            propose()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            discountBirthday(productId: json[(String(userProperlyToNutPath.suffix(7)))].stringValue, source: json[(String(show_boundMessage))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(show_beginMessage.replacingOccurrences(of: "back", with: "ty"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                main_titleGameData = userListLastId
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(show_beginMessage.replacingOccurrences(of: "back", with: "ty"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                main_titleGameData = userListLastId
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            seekTask(type: json[(show_beginMessage.replacingOccurrences(of: "back", with: "ty"))].stringValue, productId: json[(String(userProperlyToNutPath.suffix(7)))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            breakFixingNameAdmittanceMenuPositive(title: json[(kTagStr.replacingOccurrences(of: "how", with: "ti"))].stringValue, url: json[(appLocalAgreePolicyUrl.replacingOccurrences(of: "situation", with: "u"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            flowBridge(price: Double(json[(constFairNoteUrl.replacingOccurrences(of: "assessment", with: "on"))].stringValue) ?? 0, payMode: (String(appTitleureData)), scene: json[(const_himPath.replacingOccurrences(of: "administrator", with: "e"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            duringGift(show: json[(String(user_stepData))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            popNo(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: EverlastinglyReactiveCompatible.getCustomerServiceID())
            RiseMalePushManager.share.bubbleAdjust(chatID: EverlastinglyReactiveCompatible.breakup())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(show_videoName.replacingOccurrences(of: "record", with: "ge"))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: TalkingAppPushManager.share.func__pushToSubscribePageWebVC()
                RiseMalePushManager.share.behindHairFill()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = SectionViewDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                directOff()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                stealAwayAfter(type: RocketItemType.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: mainDepthTitle,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                stealAwayAfter(type: RocketItemType.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                stealAwayAfter(type: RocketItemType.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                stealAwayAfter(type: RocketItemType.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = OrganelleViewController()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                stealAwayAfter(type: RocketItemType.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(show_beginMessage.replacingOccurrences(of: "back", with: "ty"))].intValue
            //: changeNotifaStatus(type: type)
            operationWith(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            nightDrown()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            birthStr(eventName: json[(String(appUnknownReinName.prefix(9)))].stringValue, jsonStr: json[(String(dataUnderUrl.prefix(5)) + app_signatureTitle.replacingOccurrences(of: "bury", with: "ng"))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            queryionAngle(coin: json[(userBothFormat.replacingOccurrences(of: "to", with: "i"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            shWith()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            concreteJungle()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            SubjectMatterManagerRequest.query { _, _, _ in
                //: if MentionTriggerAppManager.share.loginUserMode.jumpType == 1 {
                if MentionTriggerAppManager.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.commentaryCircle(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: TalkingAppPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                        RiseMalePushManager.share.headRand(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            RiseMalePushManager.share.bubbleAdjust(chatID: json[(main_edgeKey.replacingOccurrences(of: "computer", with: "u"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            RiseMalePushManager.share.nudge(uid: json[(main_edgeKey.replacingOccurrences(of: "computer", with: "u"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: TalkingAppPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            RiseMalePushManager.share.dealMini(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: let view = TalkingRechargeDetentionView.init()
            let view = DisableDetentionView()
            //: view.dtype = json["type"].intValue
            view.dtype = json[(show_beginMessage.replacingOccurrences(of: "back", with: "ty"))].intValue
            //: view.closeWeb = json["closeWeb"].boolValue
            view.closeWeb = json[(constAssistLeadTitle.lowercased() + "eWeb")].boolValue
            //: view.show()
            view.warningSignal()
            //: view.closWebClock = { [weak self] in
            view.closWebClock = { [weak self] in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.func__closeAction(sender: nil)
                self.commentaryCircle(sender: nil)
            }

        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            appealingness(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(dataActionOwnerMsg)) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func seekTask(type _: String, productId: String, payType: SpeakType) {
        //: applePay(productId: productId, payType: payType)
        discountBirthday(productId: productId, payType: payType)
    }

    func getString() -> String {
        return (String(userButtonName.prefix(4)) + "y Af" + String(showSubKey.prefix(8)) + String(app_giveStr.prefix(5))) + "\"" + (String(show_minimizeKey)) + "\"" + (String(user_bitId.prefix(2)) + String(noti_placementKey))
    }
    
    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func discountBirthday(productId: String, source: Int = -1, payType: SpeakType) {
        //: if MentionTriggerAppManager.share.loginUid.isEmptyString {
        if MentionTriggerAppManager.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        GrayAnalyticsManager.share.offMethod(name: (String(app_resourceStr) + String(user_tenderGoodValuePath.prefix(8))))

        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        HeManager.shared.strengthHandle(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    LovelyLifetimeProgressHUD.approximation(self.getString().localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    location(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    flowBridge(price: reportMoney, payMode: (String(show_disabledValue.suffix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (app_finishData + String(user_failurePath.suffix(2)) + String(k_connectKey)) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func breakFixingNameAdmittanceMenuPositive(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = EarthThen()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.judgeAdvertising(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(wealthyPerson), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(appLocalAgreePolicyUrl.replacingOccurrences(of: "situation", with: "u")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func wealthyPerson(button: EarthThen) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(appLocalAgreePolicyUrl.replacingOccurrences(of: "situation", with: "u"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        realiseTrilled()
    }

    /// 退出登录
    //: private func needLogin() {
    private func propose() {
        //: guard Int(MentionTriggerAppManager.share.loginUid) ?? 0 > 0 else {
        guard Int(MentionTriggerAppManager.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: const_captureId,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func location(price: Double, payType: SpeakType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(showGuideUrl) + String(userRemoteName.suffix(6)))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        flowBridge(price: price, payMode: (String(show_disabledValue.suffix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func flowBridge(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appLiveName, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_recordBackPath, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: dataBlockRejectStr, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_fileIndexFormat, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            BorderThen.share.filterFollow(price: price, currency: (dataRemindValue.replacingOccurrences(of: "when", with: "D")))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            BorderThen.share.profileBody(price: price, currency: (dataRemindValue.replacingOccurrences(of: "when", with: "D")))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        GrayAnalyticsManager.share.plusOf(payType: payMode, price: price, currency: (dataRemindValue.replacingOccurrences(of: "when", with: "D")))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if main_titleGameData.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            const_failureData.engagement(eventID: main_titleGameData, parameterStr: [String(bytes: kBulbUrl.map{enableCurtain(timing: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_saveLinePath, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func duringGift(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func directOff() {
        //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
        RiseMalePushManager.share.turnDownRowToast(toast: nil)
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func stealAwayAfter(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func operationWith(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            SubjectMatterManagerRequest.delay { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            SubjectMatterManagerRequest.query { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            GatePermissionTool.identityDoingce { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: mainDuringValue.map{renderGreen(movie: $0)}, encoding: .utf8)! : String(bytes: constFinishMessage.map{$0^8}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func nightDrown() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        SubjectMatterManagerRequest.query { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if AlwaysDiskPushListener.aInmate().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: k_plainBeautyPath, object: nil, userInfo: [String(bytes: data_opInsertTitle.map{withinWall(direction: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func queryionAngle(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            SubjectMatterManagerRequest.reportErrorGetColumnBeauty { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(MentionTriggerAppManager.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(MentionTriggerAppManager.share.loginUserMode.mf_coin)! + value
            //: MentionTriggerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            MentionTriggerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func shWith() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: show_needMessage, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func birthStr(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        const_failureData.comprehensiveStr(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func concreteJungle() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
