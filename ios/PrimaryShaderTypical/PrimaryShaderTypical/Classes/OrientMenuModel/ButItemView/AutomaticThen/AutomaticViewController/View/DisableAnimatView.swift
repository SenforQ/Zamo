
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_benefitTitle:[UInt8] = [0x2e,0x33,0x2e,0x39,0xed,0x28,0x34,0x29,0x2a,0x37,0xff,0xee,0xe5,0x2d,0x26,0x38,0xe5,0x33,0x34,0x39,0xe5,0x27,0x2a,0x2a,0x33,0xe5,0x2e,0x32,0x35,0x31,0x2a,0x32,0x2a,0x33,0x39,0x2a,0x29]

fileprivate func regionDotSalt(combine num: UInt8) -> UInt8 {
    let value = Int(num) - 197
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "gift" :*/
fileprivate let userSaltBothPath:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let data_lackValue:[Character] = ["i","o","s","E","f","f","e","c"]
fileprivate let userLatKey:[Character] = ["t"]

/*: "iosEmperorEffect" :*/
fileprivate let appFacultyStr:String = "iosEmprequest interval drop"
fileprivate let showPlanFormat:String = "fproductiont"

/*: "fromUid" :*/
fileprivate let notiElectMessage:String = "box"
fileprivate let kRevenueMessage:String = "romUidprocess pregnant people rate"

/*: "fromNickname" :*/
fileprivate let kHeadName:[Character] = ["f","r","o","m","N","i","c","k","n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let const_birthdayErrorSessionTitle:String = "frmystery"
fileprivate let showWeUrl:[Character] = ["i","c"]

/*: "pid" :*/
fileprivate let user_governTitle:String = "pminimumd"

/*: "num" :*/
fileprivate let notiWithdrawId:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let noti_birthText:String = "pnanet"

/*: "name" :*/
fileprivate let const_primaryReplaceEnvironmentId:String = "namsecond"

/*: "giftPic" :*/
fileprivate let const_refId:String = "giftPicaspect leading alongside and"

/*: "imgPreview" :*/
fileprivate let app_liftValue:String = "pair rank jungle assistant meetimgP"
fileprivate let const_mediaMaleKey:[Character] = ["r","e","v","i","e","w"]

/*: "comboNum" :*/
fileprivate let userReasonFormat:[Character] = ["c","o","m","b","o"]
fileprivate let user_adviceProcessorMsg:String = "Numcharm share capacity brace"

/*: "showType" :*/
fileprivate let data_ourEstimatedId:String = "showTfactor digital away player"
fileprivate let notiAvailableActualFormat:String = "historype"

/*: "animationTimes" :*/
fileprivate let mainClothesTitle:String = "ANIMATION"
fileprivate let show_strikeId:String = "half thirdTimes"

/*: "iosVapEffect" :*/
fileprivate let userWorkerValue:String = "oval jump kind computeiosVap"
fileprivate let constHealthyMessage:String = "must"

/*: "giftNum" :*/
fileprivate let noti_cooperativeUrl:String = "species mediumgiftNum"

/*: "Send to %@" :*/
fileprivate let k_firstStr:[Character] = ["S","e","n","d"," ","t","o"," ","%","@"]

/*: "all" :*/
fileprivate let appTabData:String = "aresign"

/*: "Send to All Numbers" :*/
fileprivate let appClubKey:[Character] = ["S","e","n","d"," ","t","o"," ","A"]
fileprivate let appDrawMessage:[Character] = ["l","l"," ","N","u","m","b","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisableAnimatView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class DisableAnimatView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.have()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_benefitTitle.map{regionDotSalt(combine: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: PinThen = {
        //: let view = TalkingGiftAnimatView.init()
        let view = PinThen()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension DisableAnimatView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func wallByObject(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(userSaltBothPath))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(data_lackValue) + String(userLatKey))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(appFacultyStr.prefix(6)) + "erorEf" + showPlanFormat.replacingOccurrences(of: "production", with: "ec"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(appFacultyStr.prefix(6)) + "erorEf" + showPlanFormat.replacingOccurrences(of: "production", with: "ec"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(data_lackValue) + String(userLatKey))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = MentionTriggerAppManager.share.loginUserMode.userID
                dictM[(notiElectMessage.replacingOccurrences(of: "box", with: "f") + String(kRevenueMessage.prefix(6)))] = MentionTriggerAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = MentionTriggerAppManager.share.loginUserMode.nickname
                dictM[(String(kHeadName))] = MentionTriggerAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = MentionTriggerAppManager.share.loginUserMode.headPic
                dictM[(const_birthdayErrorSessionTitle.replacingOccurrences(of: "mystery", with: "om") + "HeadP" + String(showWeUrl))] = MentionTriggerAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(user_governTitle.replacingOccurrences(of: "minimum", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(notiWithdrawId))] = giftInfo?[(String(notiWithdrawId))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(noti_birthText.replacingOccurrences(of: "net", with: "me"))] = giftInfo?[(const_primaryReplaceEnvironmentId.replacingOccurrences(of: "second", with: "e"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(const_refId.prefix(7)))] = giftInfo?[(String(app_liftValue.suffix(4)) + String(const_mediaMaleKey))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))] = giftInfo?[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(data_lackValue) + String(userLatKey))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))] = giftInfo?[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))]
                //: dictM["animationTimes"] = "1"
                dictM[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(notiWithdrawId))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = MentionTriggerAppManager.share.loginUserMode.userID
            dictM[(notiElectMessage.replacingOccurrences(of: "box", with: "f") + String(kRevenueMessage.prefix(6)))] = MentionTriggerAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = MentionTriggerAppManager.share.loginUserMode.nickname
            dictM[(String(kHeadName))] = MentionTriggerAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = MentionTriggerAppManager.share.loginUserMode.headPic
            dictM[(const_birthdayErrorSessionTitle.replacingOccurrences(of: "mystery", with: "om") + "HeadP" + String(showWeUrl))] = MentionTriggerAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(user_governTitle.replacingOccurrences(of: "minimum", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(notiWithdrawId))] = giftInfo?[(String(notiWithdrawId))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(noti_birthText.replacingOccurrences(of: "net", with: "me"))] = giftInfo?[(const_primaryReplaceEnvironmentId.replacingOccurrences(of: "second", with: "e"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(const_refId.prefix(7)))] = giftInfo?[(String(app_liftValue.suffix(4)) + String(const_mediaMaleKey))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))] = giftInfo?[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(data_lackValue) + String(userLatKey))] = giftInfo?[(String(data_lackValue) + String(userLatKey))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))] = giftInfo?[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(userWorkerValue.suffix(6)) + "Effec" + constHealthyMessage.replacingOccurrences(of: "must", with: "t"))] = giftInfo?[(String(userWorkerValue.suffix(6)) + "Effec" + constHealthyMessage.replacingOccurrences(of: "must", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] = giftInfo?[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] = dictM[(String(notiWithdrawId))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        warning()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func currentPlace(dict: [String: Any]) -> HomeModelType? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(userSaltBothPath))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(appFacultyStr.prefix(6)) + "erorEf" + showPlanFormat.replacingOccurrences(of: "production", with: "ec"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(appFacultyStr.prefix(6)) + "erorEf" + showPlanFormat.replacingOccurrences(of: "production", with: "ec"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(data_lackValue) + String(userLatKey))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = MentionTriggerAppManager.share.loginUserMode.userID
                dictM[(notiElectMessage.replacingOccurrences(of: "box", with: "f") + String(kRevenueMessage.prefix(6)))] = MentionTriggerAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = MentionTriggerAppManager.share.loginUserMode.nickname
                dictM[(String(kHeadName))] = MentionTriggerAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = MentionTriggerAppManager.share.loginUserMode.headPic
                dictM[(const_birthdayErrorSessionTitle.replacingOccurrences(of: "mystery", with: "om") + "HeadP" + String(showWeUrl))] = MentionTriggerAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(user_governTitle.replacingOccurrences(of: "minimum", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(notiWithdrawId))] = giftInfo?[(String(notiWithdrawId))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(noti_birthText.replacingOccurrences(of: "net", with: "me"))] = giftInfo?[(const_primaryReplaceEnvironmentId.replacingOccurrences(of: "second", with: "e"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(const_refId.prefix(7)))] = giftInfo?[(String(app_liftValue.suffix(4)) + String(const_mediaMaleKey))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))] = giftInfo?[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(data_lackValue) + String(userLatKey))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))] = giftInfo?[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))]
                //: dictM["animationTimes"] = "1"
                dictM[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = MentionTriggerAppManager.share.loginUserMode.userID
            dictM[(notiElectMessage.replacingOccurrences(of: "box", with: "f") + String(kRevenueMessage.prefix(6)))] = MentionTriggerAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = MentionTriggerAppManager.share.loginUserMode.nickname
            dictM[(String(kHeadName))] = MentionTriggerAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = MentionTriggerAppManager.share.loginUserMode.headPic
            dictM[(const_birthdayErrorSessionTitle.replacingOccurrences(of: "mystery", with: "om") + "HeadP" + String(showWeUrl))] = MentionTriggerAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(user_governTitle.replacingOccurrences(of: "minimum", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(notiWithdrawId))] = giftInfo?[(String(notiWithdrawId))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(noti_birthText.replacingOccurrences(of: "net", with: "me"))] = giftInfo?[(const_primaryReplaceEnvironmentId.replacingOccurrences(of: "second", with: "e"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(const_refId.prefix(7)))] = giftInfo?[(String(app_liftValue.suffix(4)) + String(const_mediaMaleKey))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))] = giftInfo?[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(data_lackValue) + String(userLatKey))] = giftInfo?[(String(data_lackValue) + String(userLatKey))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))] = giftInfo?[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(userWorkerValue.suffix(6)) + "Effec" + constHealthyMessage.replacingOccurrences(of: "must", with: "t"))] = giftInfo?[(String(userWorkerValue.suffix(6)) + "Effec" + constHealthyMessage.replacingOccurrences(of: "must", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] = giftInfo?[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] = dictM[(String(notiWithdrawId))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func tickFramework(giftMessageDic: [String: Any], model: StandCoreHandyJSON) -> HomeModelType? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(userSaltBothPath))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<RidTransformable>.deserializeFrom(dict: giftMessageDic[(String(userSaltBothPath))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(userSaltBothPath))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(noti_cooperativeUrl.suffix(7)))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = MentionTriggerAppManager.share.loginUserMode.userID
                    dictM[(notiElectMessage.replacingOccurrences(of: "box", with: "f") + String(kRevenueMessage.prefix(6)))] = MentionTriggerAppManager.share.loginUserMode.userID
                    //: dictM["fromNickname"] = MentionTriggerAppManager.share.loginUserMode.nickname
                    dictM[(String(kHeadName))] = MentionTriggerAppManager.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = MentionTriggerAppManager.share.loginUserMode.headPic
                    dictM[(const_birthdayErrorSessionTitle.replacingOccurrences(of: "mystery", with: "om") + "HeadP" + String(showWeUrl))] = MentionTriggerAppManager.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(user_governTitle.replacingOccurrences(of: "minimum", with: "i"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(notiWithdrawId))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(noti_birthText.replacingOccurrences(of: "net", with: "me"))] = (String(k_firstStr)).takeHomeDiskMini(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (appTabData.replacingOccurrences(of: "resign", with: "ll")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(noti_birthText.replacingOccurrences(of: "net", with: "me"))] = (String(appClubKey) + String(appDrawMessage)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(const_refId.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(data_lackValue) + String(userLatKey))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = MentionTriggerAppManager.share.loginUserMode.userID
                dictM[(notiElectMessage.replacingOccurrences(of: "box", with: "f") + String(kRevenueMessage.prefix(6)))] = MentionTriggerAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = MentionTriggerAppManager.share.loginUserMode.nickname
                dictM[(String(kHeadName))] = MentionTriggerAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = MentionTriggerAppManager.share.loginUserMode.headPic
                dictM[(const_birthdayErrorSessionTitle.replacingOccurrences(of: "mystery", with: "om") + "HeadP" + String(showWeUrl))] = MentionTriggerAppManager.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(user_governTitle.replacingOccurrences(of: "minimum", with: "i"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(notiWithdrawId))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(noti_birthText.replacingOccurrences(of: "net", with: "me"))] = (String(k_firstStr)).takeHomeDiskMini(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (appTabData.replacingOccurrences(of: "resign", with: "ll")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(noti_birthText.replacingOccurrences(of: "net", with: "me"))] = (String(appClubKey) + String(appDrawMessage)).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(const_refId.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(userReasonFormat) + String(user_adviceProcessorMsg.prefix(3)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(data_lackValue) + String(userLatKey))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(userWorkerValue.suffix(6)) + "Effec" + constHealthyMessage.replacingOccurrences(of: "must", with: "t"))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(data_ourEstimatedId.prefix(5)) + notiAvailableActualFormat.replacingOccurrences(of: "history", with: "y"))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(mainClothesTitle.lowercased() + String(show_strikeId.suffix(5)))] = dictM[(String(notiWithdrawId))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func noneWith(model: HomeModelType) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        warning()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func discharge(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        warning()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func speaker() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func aboveRank(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        warning()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func searchion(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = ChatGloryPackMullerBackstageThen.shared.untilReceive(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        warning()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func warning() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            overlook()
        }
    }

    /// 播放
    //: func playNext() {
    func overlook() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: HomeModelType = obj as! HomeModelType
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == ExtensiveCountLiteral.myStery.rawValue || model.showType == ExtensiveCountLiteral.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.theme(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                warning()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension DisableAnimatView {
    // 添加视图
    //: private func setupSubviews() {
    private func have() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.overlook()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.overlook()
            }
        }
    }
}
