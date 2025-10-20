
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let mainBlackNumberWeekText:String = "V4ujtun gift terms"
fileprivate let userSupportData:String = "exit content soon sessionUl6R"
fileprivate let dataScreenStr:String = "gD6mplus outlet"
fileprivate let show_howReaderMsg:[Character] = ["9","1"]

/*: "data/index" :*/
fileprivate let const_darkMsg:String = "argument filedata/in"
fileprivate let user_goYesData:String = "givingex"

/*: "toUid" :*/
fileprivate let mainBalloonUrl:String = "toUidstretch quantity information window"

/*: "uid" :*/
fileprivate let showMakeupMessageFormat:String = "implementid"

/*: "POST" :*/
fileprivate let show_monthKey:[Character] = ["P","O","S","T"]

/*: "Token" :*/
fileprivate let kOutputContent:String = "good automatic common editorToken"

/*: "无法解析出JSON字符串" :*/
fileprivate let data_suspendPath:String = "无法解析出JSOconstraint automatically thin golf"
fileprivate let constSatisfyName:[Character] = ["N","字","符","\u{4e32}"]

/*: "plat" :*/
fileprivate let main_halfHelpTitle:String = "birthlat"

/*: "ios" :*/
fileprivate let userCollectionMessage:String = "iomissing"

/*: "packageId" :*/
fileprivate let mainStrikeUrl:[Character] = ["p","a","c","k","a","g","e","I"]
fileprivate let appTheoreticalTitle:String = "ion"

/*: "channel" :*/
fileprivate let notiPressName:[Character] = ["c","h","a","n","n"]
fileprivate let user_beanName:[Character] = ["e","l"]

/*: "type" :*/
fileprivate let app_horseName:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let appSmartUrl:String = "stotalatotal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrayRecordManage.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let const_failureData = GrayRecordManage()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let showTitleNeedName = (String(mainBlackNumberWeekText.prefix(4)) + "GjsN" + String(userSupportData.suffix(4)) + "vgjv" + String(dataScreenStr.prefix(4)) + String(show_howReaderMsg))

//: class UploadRecordManage: NSObject {
class GrayRecordManage: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func comprehensiveStr(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(const_darkMsg.suffix(7)) + user_goYesData.replacingOccurrences(of: "giving", with: "d"))
        //: reqModel.requestServer = MentionTriggerAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = MentionTriggerAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.syllabus()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.centralism(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(mainBalloonUrl.prefix(5)))] = toUid
            }
            //: messageDic["uid"] = MentionTriggerAppManager.share.loginUserMode.userID
            messageDic[(showMakeupMessageFormat.replacingOccurrences(of: "implement", with: "u"))] = MentionTriggerAppManager.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.scopeFor(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func engagement(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(const_darkMsg.suffix(7)) + user_goYesData.replacingOccurrences(of: "giving", with: "d"))
        //: reqModel.requestServer = MentionTriggerAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = MentionTriggerAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.syllabus()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = MentionTriggerAppManager.share.loginUserMode.userID
        messageDic[(showMakeupMessageFormat.replacingOccurrences(of: "implement", with: "u"))] = MentionTriggerAppManager.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.scopeFor(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func scopeFor(model: ConfinementRequestModel, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = userIdentityContent.fitShrink(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.changeoverStamp()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (String(show_monthKey))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(kOutputContent.suffix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", showTitleNeedName)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.writerErr(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.shape(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<TopicBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func writerErr(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(data_suspendPath.prefix(8)) + String(constSatisfyName)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension GrayRecordManage {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func syllabus() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(main_halfHelpTitle.replacingOccurrences(of: "birth", with: "p"))] = (userCollectionMessage.replacingOccurrences(of: "missing", with: "s")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(String(mainStrikeUrl) + appTheoreticalTitle.replacingOccurrences(of: "ion", with: "d"))] = user_underFormat /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = userDoingId /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.changeoverStamp() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(notiPressName) + String(user_beanName))] = user_underFormat /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(app_horseName))] = (appSmartUrl.replacingOccurrences(of: "total", with: "t")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
