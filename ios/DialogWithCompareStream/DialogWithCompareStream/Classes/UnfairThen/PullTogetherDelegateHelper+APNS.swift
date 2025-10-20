
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let mainDisplayFormat:String = "APNfast"

/*: "APNS Token Error:  :*/
fileprivate let constNativePath:[Character] = ["A","P","N","S"," ","T","o","k","e","n"," ","E","r","r","o","r"]
fileprivate let userWayId:String = ": "

/*: "token =  :*/
fileprivate let noti_rareManagerMessage:String = "TOKE"

/*: "extra" :*/
fileprivate let main_depthText:String = "wealthyxtra"

/*: "Unable to register for remote notifications: :*/
fileprivate let data_editorFormat:[UInt8] = [0x3a,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x65,0x74,0x6f,0x6d,0x65,0x72,0x20,0x72,0x6f,0x66,0x20,0x72,0x65,0x74,0x73,0x69,0x67,0x65,0x72,0x20,0x6f,0x74,0x20,0x65,0x6c,0x62,0x61,0x6e,0x55]

/*: "token" :*/
fileprivate let const_compareMessage:[UInt8] = [0x28,0x33,0x37,0x39,0x32]

/*: "FCMToken" :*/
fileprivate let show_literalUrl:String = "stretch"
fileprivate let notiAddData:[Character] = ["M","T","o","k","e","n"]

/*: _LocalPush" :*/
fileprivate let mainReloadlyData:String = "_Locasound parent broad"
fileprivate let dataSweepFormat:[Character] = ["l","P","u","s","h"]

/*: "identifier" :*/
fileprivate let const_streetValue:String = "suspendentif"
fileprivate let kEntityMessage:[Character] = ["i","e","r"]

/*: "fcm_options" :*/
fileprivate let kRenderMessage:String = "fcm_opttrail version"
fileprivate let show_televisionData:[Character] = ["i","o","n","s"]

/*: "image" :*/
fileprivate let dataEraseKey:[UInt8] = [0x10,0x14,0x8,0xe,0xc]

fileprivate func purchaseChin(safety num: UInt8) -> UInt8 {
    let value = Int(num) - 167
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let mainWomanProcessContent:[UInt8] = [0xf6,0xac,0xbc,0xf5,0xac,0xc0,0xf6,0x9e,0xb8,0xf9,0x90,0x91,0xf9,0x90,0xaa,0xf7,0xaf,0xb5,0x30,0x3d,0x3d,0x30,0xf7,0xa4,0xb8,0xf6,0x98,0xc7,0xf6,0xac,0xba,0xf6,0x9e,0x98,0xf6,0xad,0x93,0x38,0x3e,0x7e,0x7f,0x84,0x54,0x75,0x84,0x75,0x82,0x7d,0x79,0x7e,0x75,0x74,0x39]

fileprivate func shrinkSh(occur num: UInt8) -> UInt8 {
    let value = Int(num) + 240
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let mainRunningName:String = "\u{672c}地推\u{9001}通"
fileprivate let showRemainFormat:String = "用户未rap权"
fileprivate let data_worldwideTitle:String = "drown golf address lacked)"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let notiAwayKey:[Character] = ["本","地","推","送","通","知"," ","-","-"," ","用","户","未","\u{6388}","\u{6743}","(",".","e","p","h","e","m","e","r","a","l"]
fileprivate let appBenefitQuitData:String = "hunting"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let dataMakerProviderPath:String = "\u{672c}地推送通\u{77e5} --"
fileprivate let app_messageRefFormat:String = " 用\u{6237}未授权"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PullTogetherDelegateHelper+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension PullTogetherDelegateHelper {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func tab(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (mainDisplayFormat.replacingOccurrences(of: "fast", with: "S") + " Token = ") + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                CountegrityThen.exterminate(msg: (String(constNativePath) + userWayId.capitalized) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (noti_rareManagerMessage.lowercased() + "n = ") + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func game(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((main_depthText.replacingOccurrences(of: "wealthy", with: "e"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(main_depthText.replacingOccurrences(of: "wealthy", with: "e"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    CoreThen.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    CoreThen.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func formatEffect(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: data_editorFormat.reversed(), encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func fail(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            CoreThen.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            CoreThen.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((main_depthText.replacingOccurrences(of: "wealthy", with: "e"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(main_depthText.replacingOccurrences(of: "wealthy", with: "e"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                CoreThen.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                CoreThen.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func willCustom(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: const_compareMessage.map{$0^92}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((show_literalUrl.replacingOccurrences(of: "stretch", with: "FC") + String(notiAddData))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension PullTogetherDelegateHelper {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func lineShadow(uid: String? = nil,
                          //: title: String? = nil,
                          title: String? = nil,
                          //: body: String,
                          body: String,
                          //: imageUrl: String? = nil) {
                          imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(appAttributeStr)" + (String(mainReloadlyData.prefix(5)) + String(dataSweepFormat))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(const_streetValue.replacingOccurrences(of: "suspend", with: "id") + String(kEntityMessage)): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    attribute(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: appTurnMessage.birthOrShape(), with: dataCancelMessage)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(kRenderMessage.prefix(7)) + String(show_televisionData))] = [String(bytes: dataEraseKey.map{purchaseChin(safety: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    attribute(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: mainWomanProcessContent.map{shrinkSh(occur: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (mainRunningName + "\u{77e5} -- " + showRemainFormat.replacingOccurrences(of: "rap", with: "授") + "(.deni" + String(data_worldwideTitle.suffix(3))))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(notiAwayKey) + appBenefitQuitData.replacingOccurrences(of: "hunting", with: ")")))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (dataMakerProviderPath + app_messageRefFormat))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func attribute(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(const_streetValue.replacingOccurrences(of: "suspend", with: "id") + String(kEntityMessage))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func eraseIdentifier(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
