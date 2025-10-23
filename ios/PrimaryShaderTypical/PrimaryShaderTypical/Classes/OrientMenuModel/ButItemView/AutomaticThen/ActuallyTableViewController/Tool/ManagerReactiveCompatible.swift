
//: Declare String Begin

/*: "msgType" :*/
fileprivate let app_authorityUrl:[Character] = ["m","s","g","T","y","p","e"]

/*: "audio" :*/
fileprivate let kMatchJudgeName:String = "gapudio"

/*: "contentType" :*/
fileprivate let noti_preparePath:[Character] = ["c","o","n","t","e","n","t","T","y","p","e"]

/*: "AudioMsg" :*/
fileprivate let appMotionMsg:String = "television storage designAudioM"
fileprivate let constPadFlagPath:String = "drowng"

/*: "audioData" :*/
fileprivate let data_techniqueMsg:[Character] = ["a","u","d","i","o"]
fileprivate let noti_acquireId:[Character] = ["D","a","t","a"]

/*: "audioUri" :*/
fileprivate let notiPushMessage:[Character] = ["a","u","d","i","o"]
fileprivate let noti_restrictionMessage:String = "Urichange hair"

/*: " customElem.data is error" :*/
fileprivate let notiFunData:String = "bottom young right small cust"
fileprivate let notiLimitUrl:[Character] = ["e","m"]
fileprivate let user_smartStageMessage:String = "calculation following him save illegal.dat"
fileprivate let kTaYellowKey:String = "echaracteror"

/*: "extra" :*/
fileprivate let show_lateStr:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let appRevenueStr:String = "leave night click whichmsgInfo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class ManagerReactiveCompatible: NSObject {
public class ManagerReactiveCompatible: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func sheaf(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension ManagerReactiveCompatible {
extension ManagerReactiveCompatible {
    //: class func getMessageInsertTime() -> Double {
    class func cityPendingLevel() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func pending(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(app_authorityUrl))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (kMatchJudgeName.replacingOccurrences(of: "gap", with: "a")) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(noti_preparePath))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(appMotionMsg.suffix(6)) + constPadFlagPath.replacingOccurrences(of: "drown", with: "s")) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(data_techniqueMsg) + String(noti_acquireId))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(notiPushMessage) + String(noti_restrictionMessage.prefix(3)))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func inscription(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(notiFunData.suffix(5)) + "omEl" + String(notiLimitUrl) + String(user_smartStageMessage.suffix(4)) + "a is " + kTaYellowKey.replacingOccurrences(of: "character", with: "rr")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(show_lateStr))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(appRevenueStr.suffix(7)))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return pending(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func vocalism(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(app_authorityUrl))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(app_authorityUrl))] as? String
            //: if msgType == "audio" {
            if msgType == (kMatchJudgeName.replacingOccurrences(of: "gap", with: "a")) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(noti_preparePath))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(noti_preparePath))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(appMotionMsg.suffix(6)) + constPadFlagPath.replacingOccurrences(of: "drown", with: "s")) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(data_techniqueMsg) + String(noti_acquireId))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(data_techniqueMsg) + String(noti_acquireId))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(notiPushMessage) + String(noti_restrictionMessage.prefix(3)))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(notiPushMessage) + String(noti_restrictionMessage.prefix(3)))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
