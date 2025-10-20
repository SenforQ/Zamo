
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let dataNetworkStr:String = "mf/uswindow condition"
fileprivate let noti_levelStr:String = "basic gesture number actUser"
fileprivate let const_reStr:String = "Infohair property heavy"

/*: "uid" :*/
fileprivate let app_adminStr:[UInt8] = [0x50,0x4c,0x41]

/*: "mf/user/getReceivedGifts" :*/
fileprivate let main_netQuickUrl:String = "organ life toolmf/u"
fileprivate let appStreamKey:String = "exceptive"

/*: "mf/crush/send" :*/
fileprivate let const_partValue:String = "foundation session eyebrow half channelmf/cru"
fileprivate let const_applicationSureData:[Character] = ["n","d"]

/*: "targetUid" :*/
fileprivate let dataVisitorPath:[UInt8] = [0x83,0x70,0x81,0x76,0x74,0x83,0x64,0x78,0x73]

fileprivate func giveGreen(selected num: UInt8) -> UInt8 {
    let value = Int(num) - 15
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/attention" :*/
fileprivate let show_sendNameUrl:[UInt8] = [0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/removeAttention" :*/
fileprivate let const_deviceReplacementStr:String = "user/rspec run income"
fileprivate let show_failureDistanceId:String = "eAtttip mode orientation sea"
fileprivate let app_partnerBlueStr:[Character] = ["e","n","t","i","o","n"]

/*: "attentionUid" :*/
fileprivate let user_clickKey:[UInt8] = [0x5,0x10,0x10,0x1,0xa,0x10,0xd,0xb,0xa,0x31,0xd,0x0]

private func advertGirl(version num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "removeAttentionUid" :*/
fileprivate let notiVoiceBackMsg:[UInt8] = [0x1f,0x12,0x1a,0x1c,0x23,0x12,0xee,0x21,0x21,0x12,0x1b,0x21,0x16,0x1c,0x1b,0x2,0x16,0x11]

fileprivate func missingOutlet(slow num: UInt8) -> UInt8 {
    let value = Int(num) - 173
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let main_broadFormat:[UInt8] = [0x1f,0x19,0xf,0x18,0x45,0xb,0xe,0xe,0x28,0x6,0xb,0x9,0x1]

private func againstMemberChoose(brow num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "user/remBlack" :*/
fileprivate let main_kingQuoteUrl:String = "user/remBnetwork secret shall"
fileprivate let noti_aValue:String = "wouldack"

/*: "mf/moment/like" :*/
fileprivate let show_runValue:[Character] = ["m","f","/","m","o","m","e","n","t","/","l"]
fileprivate let constCooperativeTitle:String = "ithreee"

/*: "momentId" :*/
fileprivate let appDefinePath:[UInt8] = [0x49,0x4b,0x49,0x41,0x4a,0x50,0x6d,0x40]

private func ofDon(may num: UInt8) -> UInt8 {
    return num ^ 36
}

/*: "type" :*/
fileprivate let kVeryRecentId:[UInt8] = [0x2d,0x32,0x29,0x1e]

fileprivate func favoriteRead(acquire num: UInt8) -> UInt8 {
    let value = Int(num) - 185
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let user_sceneFormName:String = "mf/utwo hundred boundary bird bind"
fileprivate let kDisabledName:String = "ser/upmulti top keep range fun"
fileprivate let appVoteMessage:String = "AuthPicmask flag material exit"

/*: "auth_pic" :*/
fileprivate let appGuidanceThenFormat:[UInt8] = [0x30,0x44,0x43,0x37,0x2e,0x3f,0x38,0x32]

fileprivate func aidAnnouncement(baseball num: UInt8) -> UInt8 {
    let value = Int(num) + 49
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoundRequestManager.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class BoundRequestManager: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func down(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(dataNetworkStr.prefix(5)) + "er/get" + String(noti_levelStr.suffix(4)) + String(const_reStr.prefix(4)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_adminStr.map{$0^37}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func object(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(main_netQuickUrl.suffix(4)) + "ser/getRe" + appStreamKey.replacingOccurrences(of: "except", with: "ce") + "dGifts")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_adminStr.map{$0^37}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func bill(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(const_partValue.suffix(6)) + "sh/se" + String(const_applicationSureData))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: dataVisitorPath.map{giveGreen(selected: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func succeed(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: show_sendNameUrl.reversed(), encoding: .utf8)! : (String(const_deviceReplacementStr.prefix(6)) + "emov" + String(show_failureDistanceId.prefix(4)) + String(app_partnerBlueStr))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: user_clickKey.map{advertGirl(version: $0)}, encoding: .utf8)!: uid] : [String(bytes: notiVoiceBackMsg.map{missingOutlet(slow: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func valid(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: main_broadFormat.map{againstMemberChoose(brow: $0)}, encoding: .utf8)! : (String(main_kingQuoteUrl.prefix(9)) + noti_aValue.replacingOccurrences(of: "would", with: "l"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_adminStr.map{$0^37}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    FactoryListManager.shared.weltThroughWearer(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    FactoryListManager.shared.fresh(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func beforeTab(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(show_runValue) + constCooperativeTitle.replacingOccurrences(of: "three", with: "k"))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: appDefinePath.map{ofDon(may: $0)}, encoding: .utf8)!: mid, String(bytes: kVeryRecentId.map{favoriteRead(acquire: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func ban(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func talk(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(user_sceneFormName.prefix(4)) + String(kDisabledName.prefix(6)) + "load" + String(appVoteMessage.prefix(7)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: appGuidanceThenFormat.map{aidAnnouncement(baseball: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
