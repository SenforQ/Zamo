
//: Declare String Begin

/*: "className" :*/
fileprivate let notiHighlightMsg:String = "classNadd tender"
fileprivate let noti_stripConveyStr:String = "bye"

/*: "nativeClassName" :*/
fileprivate let notiAssistantRushTitle:[Character] = ["n","a","t","i","v","e","C","l"]
fileprivate let userGiftCoverPath:String = "link"
fileprivate let kTagFormat:String = "with greet sunssName"

/*: "effectType" :*/
fileprivate let noti_banContent:String = "nofect"

/*: "gifFile" :*/
fileprivate let kControlPath:[Character] = ["g","i","f","F","i"]
fileprivate let user_balloonGoId:String = "lvaluation"

/*: "versions" :*/
fileprivate let notiCompoundKey:[Character] = ["v","e","r","s","i","o","n","s"]

/*: "config" :*/
fileprivate let show_errorOperationMessage:String = "confipresentation"

/*: "mainFile" :*/
fileprivate let notiLiteKey:String = "bit removemainFil"
fileprivate let constReachValue:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoundAnimatModel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum VolumeExpressionConvertible: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum ButMultiplierTarget: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum AppropriateBasicType: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct BoundAnimatModel: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = VolumeExpressionConvertible.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension BoundAnimatModel {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func overAdministrator(dic: NSDictionary) -> BoundAnimatModel {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = BoundAnimatModel()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(notiHighlightMsg.prefix(6)) + noti_stripConveyStr.replacingOccurrences(of: "by", with: "am"))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(notiAssistantRushTitle) + userGiftCoverPath.replacingOccurrences(of: "link", with: "a") + String(kTagFormat.suffix(6)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(noti_banContent.replacingOccurrences(of: "no", with: "ef") + "Type")] as? VolumeExpressionConvertible ?? VolumeExpressionConvertible.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(kControlPath) + user_balloonGoId.replacingOccurrences(of: "valuation", with: "e"))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[VolumeExpressionConvertible.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(String(notiCompoundKey))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(show_errorOperationMessage.replacingOccurrences(of: "presentation", with: "g"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(notiHighlightMsg.prefix(6)) + noti_stripConveyStr.replacingOccurrences(of: "by", with: "am"))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(notiAssistantRushTitle) + userGiftCoverPath.replacingOccurrences(of: "link", with: "a") + String(kTagFormat.suffix(6)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(noti_banContent.replacingOccurrences(of: "no", with: "ef") + "Type")] as? VolumeExpressionConvertible ?? VolumeExpressionConvertible.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(notiLiteKey.suffix(7)) + String(constReachValue))] as? String ?? ""
        }
        //: return model
        return model
    }
}
