
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let app_ancientUrl:String = "toUsgeneral original decide remain shall"

/*: "toUid" :*/
fileprivate let main_noStr:String = "icon track nature publiclytoUid"

/*: "nickname" :*/
fileprivate let const_techniqueKey:[Character] = ["n","i","c"]
fileprivate let k_shakeDarkTitle:String = "kqualifyme"

/*: "headPic" :*/
fileprivate let kFailValue:[Character] = ["h","e","a","d","P","i","c"]

/*: "sex" :*/
fileprivate let appCeremonyMessage:String = "behindx"

/*: "age" :*/
fileprivate let mainOthersKey:String = "aroote"

/*: "tpAuth" :*/
fileprivate let const_fileTitle:[Character] = ["t","p","A","u","t","h"]

/*: "interest" :*/
fileprivate let const_cellUrl:String = "inteindicator"
fileprivate let notiOnicialPath:String = "ST"

/*: "picture" :*/
fileprivate let app_servicePath:String = "picturapp"

/*: "loungePlus" :*/
fileprivate let mainBeValue:String = "loungePlreserve light television"
fileprivate let main_errorStr:[Character] = ["u","s"]

/*: "vipSkinId" :*/
fileprivate let kFoodValue:[Character] = ["v","i","p","S","k","i","n"]
fileprivate let showMarketId:String = "Idlabel count look add"

/*: "voicePrice" :*/
fileprivate let data_domainId:String = "vothin"
fileprivate let data_matterUrl:String = "cePricetoward qualify"

/*: "videoPrice" :*/
fileprivate let app_recordingName:String = "hear circle nobody session arrowvideoPric"
fileprivate let noti_termsTitle:String = "manager"

/*: "voiceVIPPrice" :*/
fileprivate let app_providerContent:[Character] = ["v","o","i","c","e","V"]
fileprivate let kNextTitle:[Character] = ["I","P","P","r","i","c","e"]

/*: "videoVIPPrice" :*/
fileprivate let userThirdMessage:String = "busyide"
fileprivate let constPlainRefuseValue:String = "body"

/*: "version" :*/
fileprivate let notiHealthyControlGoMsg:[Character] = ["v","e","r","s","i","o"]
fileprivate let userSignId:String = "rap"

/*: "headPicFrame" :*/
fileprivate let app_meanPath:String = "cite near entitle convey firmheadP"
fileprivate let data_combineUrl:[Character] = ["i","c","F","r","a","m","e"]

/*: "signature" :*/
fileprivate let showAddText:String = "profileignatu"
fileprivate let constFoodGoFormat:[Character] = ["r","e"]

/*: "constellation" :*/
fileprivate let const_yourId:[Character] = ["c","o","n","s","t","e"]
fileprivate let userCigaretteId:[Character] = ["l"]
fileprivate let notiEaseValue:String = "latrefusen"

/*: "onlineStatus" :*/
fileprivate let constAttractiveTitle:[Character] = ["o","n","l","i","n"]
fileprivate let kWeightKey:[Character] = ["e","S","t","a","t","u","s"]

/*: "isNewUser" :*/
fileprivate let notiPlacementStr:String = "engagement say graduateisNew"

/*: "isOfficial" :*/
fileprivate let noti_nuclearDetailStr:[Character] = ["i","s"]
fileprivate let mainColorId:[Character] = ["O","f","f","i","c","i","a","l"]

/*: "userStatus" :*/
fileprivate let constAnonymousMessage:String = "USER"
fileprivate let notiExpressionIconKey:[Character] = ["u","s"]

/*: "remarkInfo" :*/
fileprivate let k_coatThreePath:[Character] = ["r","e","m","a","r","k","I","n","f"]
fileprivate let main_pendingPath:String = "publicly"

/*: "content" :*/
fileprivate let notiFormUrl:String = "denyontent"

/*: "top" :*/
fileprivate let constSplitText:String = "anyoneop"

/*: "enableVideoCall" :*/
fileprivate let app_basicDepthGestureName:String = "enableVibride where"
fileprivate let notiActionKey:[Character] = ["d","e","o","C","a","l","l"]

/*: "voiceBean" :*/
fileprivate let mainWealthyId:String = "voicadvanced"

/*: "videoBean" :*/
fileprivate let appBalloonUrl:String = "viwritero"

/*: "prompt" :*/
fileprivate let constShakeMayUrl:String = "prmeetingmp"
fileprivate let constAgainChiefUrl:String = "red"

/*: "matchRate" :*/
fileprivate let appInstructionText:[Character] = ["m","a","t","c","h","R","a","t","e"]

/*: "existSess" :*/
fileprivate let mainBalanceMsg:String = "eyebrowist"
fileprivate let dataHormoneScreenMessage:String = "Sessexclusive he yellow factor"

/*: "totalIntimate" :*/
fileprivate let constSmoothMessage:[Character] = ["t","o","t","a","l","I","n","t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PronkCacheModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class PronkCacheModel: NSObject, HandyJSON {
public class PronkCacheModel: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> PronkCacheModel {
    public class func toAGreaterExtentDecision(userDic: [String: Any]) -> PronkCacheModel {
        //: let wrap = PronkCacheModel.init()
        let wrap = PronkCacheModel()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(app_ancientUrl.prefix(4)) + "erInfo")) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(app_ancientUrl.prefix(4)) + "erInfo")] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(main_noStr.suffix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(main_noStr.suffix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(const_techniqueKey) + k_shakeDarkTitle.replacingOccurrences(of: "qualify", with: "na"))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(kFailValue))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(appCeremonyMessage.replacingOccurrences(of: "behind", with: "se"))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(mainOthersKey.replacingOccurrences(of: "root", with: "g"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(const_fileTitle))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(const_cellUrl.replacingOccurrences(of: "indicator", with: "re") + notiOnicialPath.lowercased())] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(app_servicePath.replacingOccurrences(of: "app", with: "e"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(mainBeValue.prefix(8)) + String(main_errorStr))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(kFoodValue) + String(showMarketId.prefix(2)))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(data_domainId.replacingOccurrences(of: "thin", with: "i") + String(data_matterUrl.prefix(7)))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(app_recordingName.suffix(9)) + noti_termsTitle.replacingOccurrences(of: "manager", with: "e"))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(app_providerContent) + String(kNextTitle))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(userThirdMessage.replacingOccurrences(of: "busy", with: "v") + "oVIPPric" + constPlainRefuseValue.replacingOccurrences(of: "body", with: "e"))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(notiHealthyControlGoMsg) + userSignId.replacingOccurrences(of: "rap", with: "n"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(app_meanPath.suffix(5)) + String(data_combineUrl))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(showAddText.replacingOccurrences(of: "profile", with: "s") + String(constFoodGoFormat))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(String(const_yourId) + String(userCigaretteId) + notiEaseValue.replacingOccurrences(of: "refuse", with: "io"))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(constAttractiveTitle) + String(kWeightKey))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(notiPlacementStr.suffix(5)) + "User")] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(noti_nuclearDetailStr) + String(mainColorId))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(constAnonymousMessage.lowercased() + "Stat" + String(notiExpressionIconKey))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(k_coatThreePath) + main_pendingPath.replacingOccurrences(of: "publicly", with: "o"))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(k_coatThreePath) + main_pendingPath.replacingOccurrences(of: "publicly", with: "o"))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(notiFormUrl.replacingOccurrences(of: "deny", with: "c"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(constSplitText.replacingOccurrences(of: "anyone", with: "t"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(app_basicDepthGestureName.prefix(8)) + String(notiActionKey))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(app_basicDepthGestureName.prefix(8)) + String(notiActionKey))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((mainWealthyId.replacingOccurrences(of: "advanced", with: "e") + "Bean")) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(mainWealthyId.replacingOccurrences(of: "advanced", with: "e") + "Bean")] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((appBalloonUrl.replacingOccurrences(of: "writer", with: "de") + "Bean")) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(appBalloonUrl.replacingOccurrences(of: "writer", with: "de") + "Bean")] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((constShakeMayUrl.replacingOccurrences(of: "meeting", with: "o") + constAgainChiefUrl.replacingOccurrences(of: "red", with: "t"))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(constShakeMayUrl.replacingOccurrences(of: "meeting", with: "o") + constAgainChiefUrl.replacingOccurrences(of: "red", with: "t"))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(appInstructionText))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(appInstructionText))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((mainBalanceMsg.replacingOccurrences(of: "eyebrow", with: "ex") + String(dataHormoneScreenMessage.prefix(4)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(mainBalanceMsg.replacingOccurrences(of: "eyebrow", with: "ex") + String(dataHormoneScreenMessage.prefix(4)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(constSmoothMessage))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(constSmoothMessage))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
