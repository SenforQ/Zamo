
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let notiDocumentMsg:String = "orange anima give remarkcall/se"
fileprivate let const_impressionName:String = "terms input letter save exhibitndMsg"

/*: "logId" :*/
fileprivate let kEachDisplayName:String = "deny burnlogId"

/*: "content" :*/
fileprivate let show_thresholdFarData:String = "conrestoren"
fileprivate let appRequireKey:String = "next"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SimplyThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol StraightThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func deciding(Msg: TrapModelType)
}

//: class TalkingVideoDanmuManager: NSObject {
class SimplyThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: SimplyThen? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: StraightThen?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func fileSave() -> SimplyThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = SimplyThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension SimplyThen {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func cosPop(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = TrapModelType.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = ConstraintReactiveCompatible()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.modelOp(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.deciding(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func dispensationHandle(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(notiDocumentMsg.suffix(7)) + String(const_impressionName.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(kEachDisplayName.suffix(5)))] = logId
        //: dict["content"] = content
        dict[(show_thresholdFarData.replacingOccurrences(of: "restore", with: "te") + appRequireKey.replacingOccurrences(of: "next", with: "t"))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension SimplyThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func completeReasonFinancialBacking() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if SimplyThen._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            SimplyThen._instance = nil
        }
    }
}
