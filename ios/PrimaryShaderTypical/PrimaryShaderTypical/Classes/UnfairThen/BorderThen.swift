
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let appStudyUrl:[Character] = ["I","n"," ","a","p","p"]
fileprivate let kAwayStr:String = "connection stretch pur"
fileprivate let constHoldTitle:String = "governhase"

/*: "drasb2" :*/
fileprivate let userCorePath:[Character] = ["d","r","a","s","b","2"]

/*: "Install" :*/
fileprivate let k_convertQuantityroMsg:[UInt8] = [0x6c,0x6c,0x61,0x74,0x73,0x6e,0x49]

/*: "sqrpk1" :*/
fileprivate let constSharedName:[Character] = ["s","q","r","p","k","1"]

/*: "RegisterSuccess" :*/
fileprivate let mainCountoMessage:[UInt8] = [0xd8,0xef,0xed,0xe3,0xf9,0xfe,0xef,0xf8,0xd9,0xff,0xe9,0xe9,0xef,0xf9,0xf9]

private func whichEquity(remark num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "wsj5qr" :*/
fileprivate let constPunishMsg:[Character] = ["w","s","j","5","q","r"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let notiTalkId:[UInt8] = [0x56,0x59,0x5c,0x56,0x5e,0x66,0x41,0x54,0x47,0x65,0x47,0x5a,0x5f,0x50,0x56,0x41,0x45,0x5a,0x45,0x18,0x40,0x45,0x46,0x73,0x5c,0x5b,0x51,0x5a,0x40,0x41,0x58,0x5a,0x47,0x50]

private func activeMin(implement num: UInt8) -> UInt8 {
    return num ^ 53
}

/*: "wac7z5" :*/
fileprivate let const_blackPath:String = "wacapartment"
fileprivate let user_optionName:String = "doc"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let noti_disagreeAlreadyContent:[UInt8] = [0x6c,0x65,0x63,0x6e,0x61,0x43,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "63hdjv" :*/
fileprivate let main_exploreBurnValue:String = "life cite63hdjv"

/*: "subscribe_sus" :*/
fileprivate let dataNobodyContent:[Character] = ["s","u","b","s","c","r","i","b","e","_"]
fileprivate let dataOutletSweetPath:[Character] = ["s","u","s"]

/*: "ac3yl3" :*/
fileprivate let appSmallMotivationId:String = "ac3presentationl3"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderThen.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class BorderThen: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = BorderThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "drasb2",
        [(String(appStudyUrl) + String(kAwayStr.suffix(4)) + constHoldTitle.replacingOccurrences(of: "govern", with: "c")): (String(userCorePath)),
         //: "Install": "sqrpk1",
         String(bytes: k_convertQuantityroMsg.reversed(), encoding: .utf8)!: (String(constSharedName)),
         //: "RegisterSuccess": "wsj5qr",
         String(bytes: mainCountoMessage.map{whichEquity(remark: $0)}, encoding: .utf8)!: (String(constPunishMsg)),
         //: "clickStarProjectpop-upsFindoutmore":"wac7z5",
         String(bytes: notiTalkId.map{activeMin(implement: $0)}, encoding: .utf8)!: (const_blackPath.replacingOccurrences(of: "apartment", with: "7z") + user_optionName.replacingOccurrences(of: "doc", with: "5")),
         //: "clickStarProjectpop-upsCancel":"63hdjv",
         String(bytes: noti_disagreeAlreadyContent.reversed(), encoding: .utf8)!: (String(main_exploreBurnValue.suffix(6))),
         //: "subscribe_sus": "ac3yl3"]
         (String(dataNobodyContent) + String(dataOutletSweetPath)): (appSmallMotivationId.replacingOccurrences(of: "presentation", with: "y"))]
    //: }()
}

//: extension TalkingAdjustManager {
extension BorderThen {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func profileBody(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(appStudyUrl) + String(kAwayStr.suffix(4)) + constHoldTitle.replacingOccurrences(of: "govern", with: "c"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func filterFollow(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(String(dataNobodyContent) + String(dataOutletSweetPath))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func shareFill(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func recentKey(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
