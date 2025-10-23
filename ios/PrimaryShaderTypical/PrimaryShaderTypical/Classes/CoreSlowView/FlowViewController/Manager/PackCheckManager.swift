
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let const_existId:String = "mf/thin give creation detailed"
fileprivate let appTrailText:String = "good phone picture contentuser/r"
fileprivate let mainMemoryPath:String = "mendUserdeny within stat"

/*: "page" :*/
fileprivate let app_baseballMsg:[UInt8] = [0x6d,0x7c,0x7a,0x78]

private func refReady(dynamics num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "mf/user/singleUser" :*/
fileprivate let const_harassmentData:String = "mf/ustechnology qualify matter text"
fileprivate let userGrayKey:String = "rem whetheringleUs"
fileprivate let const_careContent:[Character] = ["e","r"]

/*: "uid" :*/
fileprivate let app_usedContent:[UInt8] = [0x64,0x69,0x75]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PackCheckManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class PackCheckManager: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func following(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(const_existId.prefix(3)) + String(appTrailText.suffix(6)) + "ecom" + String(mainMemoryPath.prefix(8)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: app_baseballMsg.map{refReady(dynamics: $0)}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = MarketHandyJSON.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func daily(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(const_harassmentData.prefix(5)) + "er/s" + String(userGrayKey.suffix(7)) + String(const_careContent))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_usedContent.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = MarketHandyJSON.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [MarketHandyJSON] = //: return Array<MarketHandyJSON>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [MarketHandyJSON] = //: return Array<MarketHandyJSON>()
        .init()
    //: }()
}
