
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let const_transportTitle:[Character] = ["a","p","p","/","g","e","t","C","o","n","f","i"]
fileprivate let app_homeId:[Character] = ["g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let appEmptyFormat:String = "mf/udefine drop given total opposite"
fileprivate let kProductStr:String = "etMyplatform behavior never head"

/*: "mf/user/getInfoColumn" :*/
fileprivate let data_orangePath:String = "please leave dit extensionmf/u"
fileprivate let const_mainImageData:String = "decision baseball date spy stealgetI"
fileprivate let userFirmFormat:String = "OLUMN"

/*: "mfCoin" :*/
fileprivate let mainTextureId:String = "product lay rid flowmfCoin"

/*: "mf/index/getConfig" :*/
fileprivate let appModestAccessMessage:String = "mf/inmedication middle"
fileprivate let app_ionProductPath:String = "dconduct"
fileprivate let constFourFormat:String = "x/geright place canvas"

/*: "baseinfo =  :*/
fileprivate let mainThenMsg:[Character] = ["b","a","s","e","i","n","f","o"," ","="," "]

/*: "UserBasicInfoSetting" :*/
fileprivate let user_violationStr:String = "status spy route descriptionUserBa"
fileprivate let data_soUrl:String = "nfoSeassert under"
fileprivate let const_botMessage:String = "detailing"

/*: "/userTag.json" :*/
fileprivate let app_firstStr:String = "cling stream region/use"

/*: "json 解析失败" :*/
fileprivate let showImpressionSquareText:[Character] = ["j","s","o","n"," ","解","\u{6790}","失"]
fileprivate let dataGivenMsg:String = "yesterday"

/*: "app/reportDeviceId" :*/
fileprivate let mainStartNightModestContent:String = "communicate for play arc arrowapp/r"
fileprivate let kVerticalUrl:String = "eviassert"
fileprivate let user_numberPath:String = "eIdconvert king"

/*: "token" :*/
fileprivate let const_golfName:[UInt8] = [0x86,0x9d,0x99,0x97,0x9c]

private func scanBegin(replace num: UInt8) -> UInt8 {
    return num ^ 242
}

/*: "app/reportFcmPushToken" :*/
fileprivate let kReEntityMsg:[Character] = ["a","p","p","/","r","e","p","o","r","t","F","c","m","P"]
fileprivate let notiNumbererestedKey:[Character] = ["u","s","h","T","o","k","e","n"]

/*: "app/init" :*/
fileprivate let dataFineMsg:[Character] = ["a"]
fileprivate let appStayData:[Character] = ["p","p","/","i","n","i","t"]

/*: "app/ping" :*/
fileprivate let main_easyName:String = "app/resistance computer proposal mask"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubjectMatterManagerRequest.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var constRobotStreamTitleMessage = false

//: var isRetryDeviceIdTime = 3.0
var show_deviceFormat = 3.0

//: class AppManagerRequest: NSObject {
class SubjectMatterManagerRequest: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func profit(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = ConfinementRequestModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(const_transportTitle) + String(app_homeId))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                showProduceLastTitle.set(result, forKey: notiPackageKey)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<OverHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MentionTriggerAppManager.share.appConfigMode = configModel
                    MentionTriggerAppManager.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: showRateMsg, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = showProduceLastTitle.dictionary(forKey: notiPackageKey)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<OverHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: MentionTriggerAppManager.share.appConfigMode = configModel
                    MentionTriggerAppManager.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: showRateMsg, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func query(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(appEmptyFormat.prefix(4)) + "ser/g" + String(kProductStr.prefix(4)) + "Info")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                showProduceLastTitle.set(result, forKey: main_locationTitle)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<IssueStillUserModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MentionTriggerAppManager.share.loginUserMode = userModel
                    MentionTriggerAppManager.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func reportErrorGetColumnBeauty(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(data_orangePath.suffix(4)) + "ser/" + String(const_mainImageData.suffix(4)) + "nfoC" + userFirmFormat.lowercased())
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: MentionTriggerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                MentionTriggerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(mainTextureId.suffix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func delay(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(appModestAccessMessage.prefix(5)) + app_ionProductPath.replacingOccurrences(of: "conduct", with: "e") + String(constFourFormat.prefix(4)) + "tConfig")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: MentionTriggerAppManager.share.loginUserMode.sex))"
            let configKey = "\(data_featureSearchId)_\(String(describing: MentionTriggerAppManager.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                showProduceLastTitle.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<UserMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MentionTriggerAppManager.share.appUserConfigMode = userModel
                    MentionTriggerAppManager.share.appUserConfigMode = userModel
                    //: AssistantV2Listener.shared.func__LogingIn()
                    AssistantV2Listener.shared.deadline()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: MentionTriggerAppManager.share.appUserConfigMode.baseInfo)
                    dixiecrats(baseinfo: MentionTriggerAppManager.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        CountegrityThen.shared.randomSearch(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (PhallicApplication.shared as! PhallicApplication).tag()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = showProduceLastTitle.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<UserMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: MentionTriggerAppManager.share.appUserConfigMode = userModel
                    MentionTriggerAppManager.share.appUserConfigMode = userModel
                    //: AssistantV2Listener.shared.func__LogingIn()
                    AssistantV2Listener.shared.deadline()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: constTagFormat, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func dixiecrats(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = showProduceLastTitle.string(forKey: show_colorPath)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(mainThenMsg)) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<SubdivisionTransformable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        showProduceLastTitle.set(baseinfo, forKey: show_colorPath)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.caches() + (String(user_violationStr.suffix(6)) + "sicI" + String(data_soUrl.prefix(5)) + const_botMessage.replacingOccurrences(of: "detail", with: "tt"))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.situationBan(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.computeInstance(content: responseJson!, writePath: jsonPath + (String(app_firstStr.suffix(4)) + "rTag.json"))
                            //: MentionTriggerAppManager.share.func__loadUserTagCacheData()
                            MentionTriggerAppManager.share.darkData()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(showImpressionSquareText) + dataGivenMsg.replacingOccurrences(of: "yesterday", with: "败")))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: MentionTriggerAppManager.share.func__loadUserTagCacheData()
            MentionTriggerAppManager.share.darkData()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func caretaker() {
        //: func__reportDeviceIdentifier()
        heritage()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func heritage() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ConfinementRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(mainStartNightModestContent.suffix(5)) + "eportD" + kVerticalUrl.replacingOccurrences(of: "assert", with: "c") + String(user_numberPath.prefix(3)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.changeoverStamp()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(showTitleNeedName)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.shape(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            userIdentityContent.downMid(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if show_deviceFormat <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + show_deviceFormat) {
                    //: isRetryDeviceIdTime *= 2
                    show_deviceFormat *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.heritage()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func merely() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: const_golfName.map{scanBegin(replace: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = ConfinementRequestModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(kReEntityMsg) + String(notiNumbererestedKey))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                userIdentityContent.downMid(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func previous() {
        //: if isRequestingInit {
        if constRobotStreamTitleMessage {
            //: return
            return
        }
        //: isRequestingInit = true
        constRobotStreamTitleMessage = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(dataFineMsg) + String(appStayData))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            constRobotStreamTitleMessage = false
            //: if succeed && MentionTriggerAppManager.share.request_HasInit == false {
            if succeed && MentionTriggerAppManager.share.request_HasInit == false {
                //: MentionTriggerAppManager.share.request_HasInit = true
                MentionTriggerAppManager.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func placeResistanceMatch(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(main_easyName.prefix(4)) + "ping")
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
