
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let k_hormoneUrl:String = "WCDB数据interrupt peer increase shift"
fileprivate let k_lastCarrierUrl:String = "USER"
fileprivate let constCleanFormat:String = "Id\u{4e3a}空。"

/*: "WCDB/ :*/
fileprivate let kBirthTitle:String = "WCDB/aircraft red transition icon"

/*: "WCDB数据库打开失败： :*/
fileprivate let appErrData:[Character] = ["W","C","D","B","数","\u{636e}","\u{5e93}"]
fileprivate let appReserveRowText:String = "打开失how："

/*: "WCDB数据库成功打开： :*/
fileprivate let notiScaleName:String = "WCDB数bottom hidden candid"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let kStatementKey:[Character] = ["W","C","D","B","数","据","\u{5e93}","成"]
fileprivate let user_laughStr:[Character] = ["功","关","闭","。"]

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let kTableKey:[Character] = ["W","C","D","B","数","\u{636e}","库","：","创","建","表","失","败","。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SheManager.swift
//  PrimaryShaderTypical
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class SheManager: NSObject {
    //: static let shared = WCDBManager()
    static let shared = SheManager()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return MentionTriggerAppManager.share.loginUserMode.userID + ".db"
        return MentionTriggerAppManager.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.prototypical()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func prototypical() {
        //: closeDatabase()
        dragoon()

        //: guard !MentionTriggerAppManager.share.loginUserMode.userID.isEmpty else {
        guard !MentionTriggerAppManager.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            CountegrityThen.exterminate(msg: (String(k_hormoneUrl.prefix(6)) + "库打开失\u{8d25}：" + k_lastCarrierUrl.lowercased() + constCleanFormat))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(kBirthTitle.prefix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            CountegrityThen.exterminate(msg: (String(appErrData) + appReserveRowText.replacingOccurrences(of: "how", with: "败")) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(notiScaleName.prefix(5)) + "据库成功打开：") + "\(fileURL.path)")
        //: createTables()
        generateTotal()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func dragoon() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(kStatementKey) + String(user_laughStr)))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension SheManager {
    /// 创建表
    //: private func createTables() {
    private func generateTotal() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: app_jumpMessage, of: ProvideInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: appRobotPath, of: WeightMsgTable.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            CountegrityThen.exterminate(msg: (String(kTableKey)) + "\(error).")
        }
    }
}
