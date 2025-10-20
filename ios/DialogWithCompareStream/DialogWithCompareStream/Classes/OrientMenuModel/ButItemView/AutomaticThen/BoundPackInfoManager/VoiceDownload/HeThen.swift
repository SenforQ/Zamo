
//: Declare String Begin

/*: "http://" :*/
fileprivate let show_todayLevelTitle:String = "http:none assessment unless written easy"
fileprivate let show_likeThreeData:[Character] = ["/","/"]

/*: "https://" :*/
fileprivate let showPendingData:String = "https://back quick life north"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let userSmallPath:[UInt8] = [0x96,0x8a,0x87,0x92,0x80,0x89,0x94,0x8b,0xdb,0x8f,0x96,0x8e,0x89,0x88,0x83,0xc0,0x90,0x83,0x94,0x95,0x8f,0x89,0x88,0xdb,0xc3,0xa6,0xc0,0x96,0x87,0x85,0x8d,0x87,0x81,0x83,0xaf,0x82,0xdb,0xc3,0xa6,0xc0,0x84,0x93,0x88,0x82,0x8a,0x83,0xaf,0x82,0xdb,0xc3,0xa6]

private func leaveHarvest(dimension num: UInt8) -> UInt8 {
    return num ^ 230
}

/*: "url" :*/
fileprivate let noti_skipStr:String = "coverrl"

/*: "length" :*/
fileprivate let notiTransitionText:String = "editength"

/*: "getFileSize error : :*/
fileprivate let constHearKey:String = "getFila floor execute search"
fileprivate let app_amStr:String = "eSize erocket now bot"
fileprivate let data_solarKey:[Character] = ["r","r","o","r"," ",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeThen.swift
//  DialogWithCompareStream
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum HomeTermConvertible: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum SlowSignedNumeric: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class HeThen: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: HomeTermConvertible = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: SlowSignedNumeric = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func night(_ tempModel: WeightMsgTable) -> HeThen {
        //: let model = VoiceDownloadTaskModel()
        let model = HeThen()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(show_todayLevelTitle.prefix(5)) + String(show_likeThreeData))) || tempModel.db_voiceUri.contains((String(showPendingData.prefix(8)))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", EverlastinglyReactiveCompatible.getAppNetVersion(), EverlastinglyReactiveCompatible.getPackageID(), EverlastinglyReactiveCompatible.getAppBundle())
            let otherParams = String(format: String(bytes: userSmallPath.map{leaveHarvest(dimension: $0)}, encoding: .utf8)!, EverlastinglyReactiveCompatible.ditVersion(), EverlastinglyReactiveCompatible.bundle(), EverlastinglyReactiveCompatible.agreeGetBundle())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", ProjectionThen.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = HeThen.folkWriter(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func totalense(_ voiceInfo: [String: Any]) -> HeThen {
        //: let model = VoiceDownloadTaskModel()
        let model = HeThen()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(noti_skipStr.replacingOccurrences(of: "cover", with: "u"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(notiTransitionText.replacingOccurrences(of: "edit", with: "l"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(AppCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(WaitingGameReactiveCompatible.countUpRecover())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension HeThen {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func folkWriter(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(constHearKey.prefix(6)) + String(app_amStr.prefix(7)) + String(data_solarKey)) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func random() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(AppCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(WaitingGameReactiveCompatible.countUpRecover())\(self.taskId)\(timeInterval)"
    }
}
