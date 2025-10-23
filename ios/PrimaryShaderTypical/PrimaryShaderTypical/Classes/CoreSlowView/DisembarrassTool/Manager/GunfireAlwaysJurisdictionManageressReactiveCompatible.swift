
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let appDonationEffectName:[Character] = ["m","f","/","v","i","d","e"]
fileprivate let user_mirrorUrl:String = "oMatcfuture break anonymous build"
fileprivate let showExclusiveMsg:String = "no clue face shouldh/sw"

/*: "status" :*/
fileprivate let notiPleaseUrl:[UInt8] = [0x73,0x75,0x74,0x61,0x74,0x73]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let show_existName:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","c","h","e","c","k","M","a"]
fileprivate let app_attributeKey:String = "cancelh"

/*: "matchVersion" :*/
fileprivate let user_spanValue:[UInt8] = [0xce,0xc2,0xd7,0xc0,0xcb,0xf5,0xc6,0xd1,0xd0,0xca,0xcc,0xcd]

private func chemicalSubstance(menu num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "enterType" :*/
fileprivate let kDateEmptyFormat:[UInt8] = [0xcb,0xc0,0xda,0xcb,0xdc,0xfa,0xd7,0xde,0xcb]

private func impressionDraw(dial num: UInt8) -> UInt8 {
    return num ^ 174
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let appAdValue:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","h","e","a","d","P"]
fileprivate let dataRecoverId:String = "iwork"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let appAssessmentKey:[Character] = ["m","f","/","v","i","d","e","o","M"]
fileprivate let constBeatTabMsg:String = "provide shape placementatch/m"

/*: "matchId" :*/
fileprivate let userLatFormat:[UInt8] = [0x37,0x3b,0x2e,0x39,0x32,0x13,0x3e]

private func whichClear(anon num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let data_estimateUrl:String = "mf/viwhether slight deal outer"
fileprivate let show_joinData:[Character] = ["h"]
fileprivate let noti_successName:String = "may her fee/matchV4"

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let userPresentationName:String = "each till stat service localmf/vide"
fileprivate let data_relieveBoyTitle:[Character] = ["o","M","a","t","c","h","/"]
fileprivate let show_howMsg:String = "MATC"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GunfireAlwaysJurisdictionManageressReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class GunfireAlwaysJurisdictionManageressReactiveCompatible: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func colorCompletion(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(appDonationEffectName) + String(user_mirrorUrl.prefix(5)) + String(showExclusiveMsg.suffix(4)) + "itch")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: notiPleaseUrl.reversed(), encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func throughByCompletion(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(show_existName) + app_attributeKey.replacingOccurrences(of: "cancel", with: "tc"))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: user_spanValue.map{chemicalSubstance(menu: $0)}, encoding: .utf8)!: "v4", String(bytes: kDateEmptyFormat.map{impressionDraw(dial: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func misplace(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(appAdValue) + dataRecoverId.replacingOccurrences(of: "work", with: "cs"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func transferFormat(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(appAssessmentKey) + String(constBeatTabMsg.suffix(6)) + "atchV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: userLatFormat.map{whichClear(anon: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func underPicture(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(data_estimateUrl.prefix(5)) + "deoMatc" + String(show_joinData) + String(noti_successName.suffix(8)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func drawSystem(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(userPresentationName.suffix(7)) + String(data_relieveBoyTitle) + show_howMsg.lowercased() + "hV4List")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
