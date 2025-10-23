
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let user_learnMicFormat:[Character] = ["l"]
fileprivate let appTelephoneFormat:String = "editor task restore big freshive/"

/*: "streamerUid" :*/
fileprivate let user_comprehensiveId:[UInt8] = [0x76,0x77,0x75,0x68,0x64,0x70,0x68,0x75,0x58,0x6c,0x67]

fileprivate func reminderOrange(related num: UInt8) -> UInt8 {
    let value = Int(num) - 3
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/userNum" :*/
fileprivate let kMediumStr:[Character] = ["l","i","v","e","/","u"]
fileprivate let app_fadeKey:String = "more"
fileprivate let k_eventSweetThenPath:String = "medium core record introerNum"

/*: "chatGroupId" :*/
fileprivate let app_proposeName:[UInt8] = [0x99,0x92,0x9b,0x8e,0xbd,0x88,0x95,0x8f,0x8a,0xb3,0x9e]

/*: "live/members" :*/
fileprivate let userReminderUrl:[Character] = ["l","i","v","e","/","m","e","m","b","e"]
fileprivate let app_mentionUrl:String = "bond"

/*: "live/mute" :*/
fileprivate let kResultData:String = "sight glorylive/"

/*: "targetUid" :*/
fileprivate let k_serviceName:[UInt8] = [0x37,0x22,0x31,0x24,0x26,0x37,0x16,0x2a,0x27]

private func smallScript(join num: UInt8) -> UInt8 {
    return num ^ 67
}

/*: "duration" :*/
fileprivate let dataOnceFormat:[UInt8] = [0xe7,0xf6,0xf1,0xe2,0xf7,0xea,0xec,0xed]

private func conveyResult(calculate num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "live/unmute" :*/
fileprivate let noti_priceUrl:String = "live/small others feature"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManageressThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class ManageressThen: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func readyCommon(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(user_learnMicFormat) + String(appTelephoneFormat.suffix(4)) + "enter")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: user_comprehensiveId.map{reminderOrange(related: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func capacityPoolroomCompletion(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(kMediumStr) + app_fadeKey.replacingOccurrences(of: "more", with: "s") + String(k_eventSweetThenPath.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: app_proposeName.map{$0^250}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func whoDoing(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(userReminderUrl) + app_mentionUrl.replacingOccurrences(of: "bond", with: "rs"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: app_proposeName.map{$0^250}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func performCompletion(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(kResultData.suffix(5)) + "mute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: k_serviceName.map{smallScript(join: $0)}, encoding: .utf8)!: targetUid, String(bytes: dataOnceFormat.map{conveyResult(calculate: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func utilizationPath(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(noti_priceUrl.prefix(5)) + "unmute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: k_serviceName.map{smallScript(join: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
