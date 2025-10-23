
//: Declare String Begin

/*: "There is no data to upload" :*/
fileprivate let constPlatFormat:String = "collect doorway priorityTher"
fileprivate let noti_photoValue:String = "entry assert no d"
fileprivate let main_exhibitUrl:String = "plainload"

/*: "Upload Log successfully!" :*/
fileprivate let user_violationMessage:[Character] = ["U","p","l","o","a","d"," ","L","o","g"," ","s","u","c","c","e","s","s","f","u","l","l","y","!"]

/*: "UID:  :*/
fileprivate let mainRejectKey:[Character] = ["U","I","D",":"," "]

/*: "/com_tencent_imsdk_log" :*/
fileprivate let k_combinePath:[Character] = ["/","c","o","m","_","t","e","n","c","e","n","t"]
fileprivate let notiYourselfContent:[Character] = ["_","i","m","s","d"]
fileprivate let app_recordId:[Character] = ["k","_","l","o","g"]

/*: "/log" :*/
fileprivate let appUsedData:[Character] = ["/","l","o","g"]

/*: "/TempLogZip" :*/
fileprivate let show_effRecommendStr:String = "/Tempreduce lay bubble steal brace"

/*: "/LogZip.zip" :*/
fileprivate let kPreviousMsg:[Character] = ["/","L","o","g","Z","i"]
fileprivate let show_givingMessage:String = "available evaluate true remarkp.zip"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountegrityThen.swift
//  Adjust
//
//  Created by DouXiu on 2024/5/22.
//

//: import DXMarsXlog
import DXMarsXlog
//: import UIKit
import UIKit

//: class UploadLogTool: NSObject {
class CountegrityThen: NSObject {
    /// 上传7天内
    //: private let uploadDay = 7
    private let uploadDay = 7
    //: static let shared = UploadLogTool()
    static let shared = CountegrityThen()

    /// 上传日志
    /// - Parameter showTips: 是否展示提示
    //: func uploadLog(_ showTips: Bool = true) {
    func randomSearch(_ showTips: Bool = true) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            outBarMsg(showMsg: showLicenseOutputName)
            //: return
            return
        }
        //: if showTips {
        if showTips {
            //: ProgressHUD.show()
            LovelyLifetimeProgressHUD.launchSocialShow()
        }
        // im
        //: if let path = UploadLogTool.getIMSDKLogPath() {
        if let path = CountegrityThen.sawLog() {
            //: copyLogToTempPath(logPath: path)
            dateVisitor(logPath: path)
        }
        // trtc
        //: if let path = UploadLogTool.getTRTCLogPath() {
        if let path = CountegrityThen.tagTable() {
            //: copyLogToTempPath(logPath: path)
            dateVisitor(logPath: path)
        }
        // xlog
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
        //: copyLogToTempPath(logPath: DXMarsXLogger.getLogPath())
        dateVisitor(logPath: DXMarsXLogger.getLogPath())

        // 压缩上传
        //: if let tempPath = UploadLogTool.getTempUploadLogPath(), let zipPath = UploadLogTool.getZipLogPath() {
        if let tempPath = CountegrityThen.nearPath(), let zipPath = CountegrityThen.customForce() {
            //: SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            //: if let file = NSData(contentsOfFile: zipPath) {
            if let file = NSData(contentsOfFile: zipPath) {
                //: if file.length < 10 {
                if file.length < 10 {
                    //: ProgressHUD.dismiss()
                    LovelyLifetimeProgressHUD.arcCurDismiss()
                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarErrorMsg(showMsg: "There is no data to upload".localized)
                        self.outBarMsg(showMsg: (String(constPlatFormat.suffix(4)) + "e is" + String(noti_photoValue.suffix(5)) + "ata to " + main_exhibitUrl.replacingOccurrences(of: "plain", with: "up")).localized)
                    }
                    //: return
                    return
                }
                // cos上传
                //: TalkingMomentVideoManager.shared.cos_uploadLog(filePath: zipPath) { succeed, errorMsg in
                ButSignatureProvider.shared.straightAndNarrow(filePath: zipPath) { succeed, errorMsg in
                    //: ProgressHUD.dismiss()
                    LovelyLifetimeProgressHUD.arcCurDismiss()
                    //: guard succeed else {
                    guard succeed else {
                        //: if showTips, errorMsg?.isEmpty == false {
                        if showTips, errorMsg?.isEmpty == false {
                            //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                            self.outBarMsg(showMsg: errorMsg!)
                        }
                        //: return
                        return
                    }

                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Upload Log successfully!".localized)
                        self.noExtra(showMsg: (String(user_violationMessage)).localized)
                    }

                    // 移除缓存
                    //: try? FileManager.default.removeItem(atPath: zipPath)
                    try? FileManager.default.removeItem(atPath: zipPath)
                    //: try? FileManager.default.removeItem(atPath: tempPath)
                    try? FileManager.default.removeItem(atPath: tempPath)
                    //: self.clearContentsOfDirectory(atPath: DXMarsXLogger.getLogPath())
                    self.hand(atPath: DXMarsXLogger.getLogPath())
                }
            }
        }
    }
}

// MARK: - 写入用户行为日志到本地文件

//: extension UploadLogTool {
extension CountegrityThen {
    /// 写入用户行为日志到本地文件
    /// - Parameter msg: 日志
    //: static func writeLog<T>(msg: T,
    static func exterminate<T>(msg: T,
                               //: file: String = #file,
                               file: String = #file,
                               //: method: String = #function,
                               method: String = #function,
                               //: line: Int = #line) {
                               line: Int = #line)
    {
        //: DXMarsXLogger.logInfo("UID: \(MentionTriggerAppManager.share.loginUserMode.userID)",
        DXMarsXLogger.logInfo((String(mainRejectKey)) + "\(MentionTriggerAppManager.share.loginUserMode.userID)",
                              //: message: "\(msg)",
                              message: "\(msg)",
                              //: file: file,
                              file: file,
                              //: line: line,
                              line: line,
                              //: function: method)
                              function: method)
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
    }
}

// MARK: - 日志路径操作

//: extension UploadLogTool {
extension CountegrityThen {
    /// Copy符合条件的日志到指定路径
    //: private func copyLogToTempPath(logPath: String) {
    private func dateVisitor(logPath: String) {
        //: guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        // 获取当前日期和指定天数前的日期
        //: let calendar = Calendar.current
        let calendar = Calendar.current
        //: let today = Date()
        let today = Date()
        //: guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        //: subpaths.forEach { fileName in
        subpaths.forEach { fileName in
            //: let fullPath = logPath + "/" + fileName
            let fullPath = logPath + "/" + fileName
            //: guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
            guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
                  //: let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
                  let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
            // 获取文件修改日期的开始时间
            //: let fileDate = calendar.startOfDay(for: modificationDate)
            let fileDate = calendar.startOfDay(for: modificationDate)
            // 判断文件日期是否在指定天数范围内
            //: if fileDate > daysAgo,
            if fileDate > daysAgo,
               //: let tempPath = UploadLogTool.getTempUploadLogPath() {
               let tempPath = CountegrityThen.nearPath()
            {
                //: try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
                try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
            }
        }
    }

    /// 清空指定路径下的所有文件
    //: private func clearContentsOfDirectory(atPath path: String) {
    private func hand(atPath path: String) {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if let files = try? fileManager.contentsOfDirectory(atPath: path) {
        if let files = try? fileManager.contentsOfDirectory(atPath: path) {
            //: for file in files {
            for file in files {
                //: let filePath = path + "/" + file
                let filePath = path + "/" + file
                //: try? fileManager.removeItem(atPath: filePath)
                try? fileManager.removeItem(atPath: filePath)
            }
        }
    }
}

// MARK: - 日志本地路径

//: extension UploadLogTool {
extension CountegrityThen {
    /// 获取腾讯IM日志路径
    //: private static func getIMSDKLogPath() -> String? {
    private static func sawLog() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending("/com_tencent_imsdk_log")
        return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending((String(k_combinePath) + String(notiYourselfContent) + String(app_recordId)))
    }

    /// 获取腾讯TRTC日志路径
    //: private static func getTRTCLogPath() -> String? {
    private static func tagTable() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/log")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(appUsedData)))
    }

    /// copy临时路径
    //: private static func getTempUploadLogPath() -> String? {
    private static func nearPath() -> String? {
        //: if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/TempLogZip") {
        if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(show_effRecommendStr.prefix(5)) + "LogZip")) {
            //: if FileManager.default.fileExists(atPath: logPath) == false {
            if FileManager.default.fileExists(atPath: logPath) == false {
                //: try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
                try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
            }
            //: return logPath
            return logPath
        }
        //: return nil
        return nil
    }

    /// 压缩日志文件路径
    //: private static func getZipLogPath() -> String? {
    private static func customForce() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/LogZip.zip")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(kPreviousMsg) + String(show_givingMessage.suffix(5))))
    }
}
