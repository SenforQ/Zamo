
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let mainOfData:[Character] = ["D","B","U","s","e","r","V","o","i"]
fileprivate let kTotalroBeyondData:String = "property"
fileprivate let mainPresentationName:[Character] = ["T","a","b","l","e"]

/*: "msgId" :*/
fileprivate let showDetectStr:[Character] = ["m","s","g","I","d"]

/*: "toUid" :*/
fileprivate let dataFractionUrl:String = "container lose middle communicationtoUid"

/*: "senderId" :*/
fileprivate let mainDisableTitle:[Character] = ["s","e","n","d","e","r","I","d"]

/*: "audioSandbox" :*/
fileprivate let appWindowFormat:[Character] = ["a","u"]
fileprivate let k_applicationKey:String = "dioSapreserve database within"

/*: "audioLength" :*/
fileprivate let showTransformName:String = "auinputio"

/*: "audioData" :*/
fileprivate let main_seePath:String = "AUDI"

/*: "audioUri" :*/
fileprivate let constTellValue:[Character] = ["a","u","d","i","o","U","r","i"]

/*: "isRead" :*/
fileprivate let user_spyMessage:String = "issue"
fileprivate let data_twentyValue:String = "pow gesture slowsRead"

/*: "WCDB表 :*/
fileprivate let app_lensName:String = "length share forceWCDB表"

/*: : 批量插入数据失败。error： :*/
fileprivate let main_opSlowText:String = ": \u{6279}量插"
fileprivate let showReinShQuantityMessage:String = "败。"
fileprivate let userShiftData:String = "error\u{ff1a}"

/*: : 更新数据失败。error： :*/
fileprivate let notiThanksText:[Character] = [":"," ","更","\u{65b0}","数","据","失","败","。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeightMsgTable.swift
//  PrimaryShaderTypical
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let appRobotPath = (String(mainOfData) + kTotalroBeyondData.replacingOccurrences(of: "property", with: "ce") + String(mainPresentationName))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class WeightMsgTable: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = WeightMsgTable
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension WeightMsgTable {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func belowQuality(_ dic: [AnyHashable: Any]) -> WeightMsgTable {
        //: let cache = WCDBVoiceMsgTable()
        let cache = WeightMsgTable()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(showDetectStr))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(dataFractionUrl.suffix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(mainDisableTitle))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(appWindowFormat) + String(k_applicationKey.prefix(5)) + "ndbox")] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(showTransformName.replacingOccurrences(of: "input", with: "d") + "Length")] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((main_seePath.lowercased() + "oData")) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(main_seePath.lowercased() + "oData")] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(constTellValue))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(constTellValue))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(user_spyMessage.replacingOccurrences(of: "issue", with: "i") + String(data_twentyValue.suffix(5)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        big(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func voicePenetrate(_ voiceMsg: WeightMsgTable) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        WeightMsgTable.dialPhone([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func dialPhone(_ voiceMsgs: [WeightMsgTable]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SheManager.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try SheManager.shared.database?.insert(voiceMsgs, intoTable: appRobotPath)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func recordingLess(with msgId: String) -> WeightMsgTable? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = WeightMsgTable.mutant(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func mutant(with msgIds: [String]) -> [WeightMsgTable]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = WeightMsgTable.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [WeightMsgTable]? = try SheManager.shared.database?.getObjects(on: WeightMsgTable.Properties.all, fromTable: appRobotPath, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func big(_ voiceMsg: WeightMsgTable) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SheManager.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if WeightMsgTable.recordingLess(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = WeightMsgTable.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try SheManager.shared.database?.update(table: appRobotPath,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: WeightMsgTable.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    CountegrityThen.exterminate(msg: (String(app_lensName.suffix(5))) + "\(appRobotPath)" + (String(notiThanksText)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                WeightMsgTable.voicePenetrate(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func receiveWith(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = WeightMsgTable.recordingLess(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        WeightMsgTable.big(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func narrowCan(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SheManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = WeightMsgTable.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? SheManager.shared.database?.delete(fromTable: appRobotPath,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func device(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SheManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = WeightMsgTable.Properties.db_senduid == userId && WeightMsgTable.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? SheManager.shared.database?.delete(fromTable: appRobotPath,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
