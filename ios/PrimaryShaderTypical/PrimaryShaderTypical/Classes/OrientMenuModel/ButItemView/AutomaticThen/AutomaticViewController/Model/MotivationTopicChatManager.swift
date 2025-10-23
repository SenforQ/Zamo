
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let kScheduleName:[Character] = ["m","s"]
fileprivate let userDetectResFormat:String = "gInfocrush without mistake"

/*: "jumps" :*/
fileprivate let user_thenUrl:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let kSpreadId:[Character] = ["u","i","d"]

/*: "roomId" :*/
fileprivate let data_rejectUrl:[UInt8] = [0xf8,0xe5,0xe5,0xe7,0xc3,0xee]

private func challengeTheme(contend num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "msgId" :*/
fileprivate let dataOwnHormoneStr:[UInt8] = [0x56,0x48,0x5c,0x72,0x5f]

private func makeupActor(spread num: UInt8) -> UInt8 {
    return num ^ 59
}

/*: "time" :*/
fileprivate let showHelpUrl:[UInt8] = [0x84,0x99,0x9d,0x95]

private func revenueExit(street num: UInt8) -> UInt8 {
    return num ^ 240
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MotivationTopicChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class MotivationTopicChatManager: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: StillChatController?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = MotivationTopicChatManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension MotivationTopicChatManager {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func displayProduct(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(kScheduleName) + String(userDetectResFormat.prefix(5)))][(String(user_thenUrl))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == MentionTriggerAppManager.share.loginUid {
            if dict[(String(kSpreadId))].stringValue == MentionTriggerAppManager.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if EverlastinglyReactiveCompatible.isGroupChat(msg.groupID) {
        if EverlastinglyReactiveCompatible.viewFeature(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: data_rejectUrl.map{challengeTheme(contend: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: dataOwnHormoneStr.map{makeupActor(spread: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: showHelpUrl.map{revenueExit(street: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.need(info: dict)
        }
    }
}
