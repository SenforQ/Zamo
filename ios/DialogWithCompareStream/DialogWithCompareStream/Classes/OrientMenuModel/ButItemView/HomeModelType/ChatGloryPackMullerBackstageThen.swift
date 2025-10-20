
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let noti_growthTitle:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f","a","i","l","u"]
fileprivate let appDueSurgeryText:[Character] = ["r","e"," ","i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let k_behaviorTitle:String = "Appresign commit produce"

/*: "privateChatEffect%@" :*/
fileprivate let constPersonTitle:String = "predva"
fileprivate let app_carryMsg:[Character] = ["t"]
fileprivate let main_greenTitle:String = "along log member brushEffect%@"

/*: "extra" :*/
fileprivate let userForwardId:String = "extcosta"

/*: "user" :*/
fileprivate let noti_exPointUrl:String = "withser"

/*: "gift" :*/
fileprivate let appFailLowerMsg:String = "clearift"

/*: "fromUid" :*/
fileprivate let app_lessFormat:[Character] = ["f","r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let notiThinDirectConcreteTitle:String = "phase"
fileprivate let main_addId:String = "mic whichomNi"

/*: "name" :*/
fileprivate let dataGloryMessage:[Character] = ["n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let app_requestMaleValue:String = "tool material you victoryfromH"

/*: "icon" :*/
fileprivate let show_packageStr:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let appFineContent:String = "PID"

/*: "num" :*/
fileprivate let user_infoName:String = "pium"

/*: "pname" :*/
fileprivate let const_limitedPath:[Character] = ["p","n","a","m","e"]

/*: "giftPic" :*/
fileprivate let user_zzData:String = "giftPicagency weak respect"

/*: "comboNum" :*/
fileprivate let constChanceMessage:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let const_writerStr:String = "detect hundred bothiosEffect"

/*: "showType" :*/
fileprivate let dataModifyAnyoneId:String = "spersonalo"
fileprivate let constAgencyPath:[Character] = ["w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let userForeheadName:[Character] = ["a","n","i","m","a","t"]
fileprivate let appPackageStr:String = "ionTimestone item"

/*: "iosVapEffect" :*/
fileprivate let user_dailyValue:String = "explore targetiosV"
fileprivate let notiWeBlockMsg:[Character] = ["e","c","t"]

/*: "msgInfo" :*/
fileprivate let notiEqualData:[Character] = ["m"]
fileprivate let k_tooChangeData:[Character] = ["s","g","I","n","f","o"]

/*: "mfBean" :*/
fileprivate let user_normalPath:[UInt8] = [0x99,0x92,0xb6,0x91,0x95,0x9a]

private func forwardMember(exposure num: UInt8) -> UInt8 {
    return num ^ 244
}

/*: "toUser" :*/
fileprivate let main_theoreticalId:[Character] = ["t"]
fileprivate let noti_earningsPadFatalUrl:String = "sample cycle move layoUser"

/*: "uid" :*/
fileprivate let userTermsData:String = "uschedule"

/*: "giftNum" :*/
fileprivate let user_naturalMessage:[Character] = ["g","i","f","t","N"]
fileprivate let user_medicationStr:String = "flag"

/*: "nickname" :*/
fileprivate let app_volumeLiftMessage:[Character] = ["n"]
fileprivate let show_openingExclusiveStr:[Character] = ["i","c","k","n","a","m","e"]

/*: "Send to %@" :*/
fileprivate let userHealthyStr:String = "Send para comment"
fileprivate let appSpaceMsg:String = "ago"

/*: "Send to All Numbers" :*/
fileprivate let kOwnerMessage:String = "long would theoretical donSend t"
fileprivate let mainBulletComplyId:String = "o All mini observe"

/*: "headPic" :*/
fileprivate let noti_spreadFormat:String = "headPhere provide apartment of earth"
fileprivate let show_chanceUrl:[Character] = ["i","c"]

/*: "LiveGift_%@" :*/
fileprivate let dataTelevisionValue:[Character] = ["L","i","v","e","G","i","f","t","_","%","@"]

/*: "toUid" :*/
fileprivate let mainBoyData:String = "toUidcombine way up stream"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatGloryPackMullerBackstageThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class ChatGloryPackMullerBackstageThen: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = ChatGloryPackMullerBackstageThen()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        alongEvent()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension ChatGloryPackMullerBackstageThen {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func alongEvent() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: smartFile()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(noti_growthTitle) + String(appDueSurgeryText)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.smartFile()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func data() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: smartFile()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.smartFile())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func smartFile() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(k_behaviorTitle.prefix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", MentionTriggerAppManager.share.loginUserMode.userID)
        let name = String(format: (constPersonTitle.replacingOccurrences(of: "red", with: "ri") + "teCha" + String(app_carryMsg) + String(main_greenTitle.suffix(8))), MentionTriggerAppManager.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func untilReceive(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.data()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func full(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.data()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func receiveIcon(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(userForwardId.replacingOccurrences(of: "cost", with: "r"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(noti_exPointUrl.replacingOccurrences(of: "with", with: "u"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((appFailLowerMsg.replacingOccurrences(of: "clear", with: "g"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<RidTransformable>.deserializeFrom(dict: extraDict![(appFailLowerMsg.replacingOccurrences(of: "clear", with: "g"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(app_lessFormat))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(notiThinDirectConcreteTitle.replacingOccurrences(of: "phase", with: "fr") + String(main_addId.suffix(4)) + "ckname")] = user?[(String(dataGloryMessage))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(app_requestMaleValue.suffix(5)) + "eadPic")] = user?[(String(show_packageStr))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(appFineContent.lowercased())] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(user_infoName.replacingOccurrences(of: "pi", with: "n"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(String(const_limitedPath))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(user_zzData.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(constChanceMessage))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(const_writerStr.suffix(9)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(dataModifyAnyoneId.replacingOccurrences(of: "personal", with: "h") + String(constAgencyPath))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(userForeheadName) + String(appPackageStr.prefix(8)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(app_lessFormat))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(notiThinDirectConcreteTitle.replacingOccurrences(of: "phase", with: "fr") + String(main_addId.suffix(4)) + "ckname")] = user?[(String(dataGloryMessage))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(app_requestMaleValue.suffix(5)) + "eadPic")] = user?[(String(show_packageStr))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(appFineContent.lowercased())] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(user_infoName.replacingOccurrences(of: "pi", with: "n"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(String(const_limitedPath))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(user_zzData.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(constChanceMessage))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(const_writerStr.suffix(9)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(user_dailyValue.suffix(4)) + "apEff" + String(notiWeBlockMsg))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(dataModifyAnyoneId.replacingOccurrences(of: "personal", with: "h") + String(constAgencyPath))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(userForeheadName) + String(appPackageStr.prefix(8)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(userForeheadName) + String(appPackageStr.prefix(8)))] = dictM[(user_infoName.replacingOccurrences(of: "pi", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.transplant() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if AlwaysDiskPushListener.aInmate().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(notiEqualData) + String(k_tooChangeData))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: user_normalPath.map{forwardMember(exposure: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: k_plainBeautyPath, object: nil, userInfo: [String(bytes: user_normalPath.map{forwardMember(exposure: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? InPublicViewDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if MentionTriggerAppManager.share.loginUserMode.userID != targetId,
                    if MentionTriggerAppManager.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.graduate(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? EyebrowTopicViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if MentionTriggerAppManager.share.loginUserMode.userID != targetId,
                    if MentionTriggerAppManager.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.belowBirthday(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? AutomaticViewController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.eyeBright() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.land(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) {
                } else if currentVC.isKind(of: SectionLiveOrganBePositionViewDelegate.self) {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: AutomaticViewController.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! AutomaticViewController
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.eyeBright() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.land(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.data()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func administrator(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(userForwardId.replacingOccurrences(of: "cost", with: "r"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(noti_exPointUrl.replacingOccurrences(of: "with", with: "u"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(main_theoreticalId) + String(noti_earningsPadFatalUrl.suffix(5)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(userTermsData.replacingOccurrences(of: "schedule", with: "id"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((appFailLowerMsg.replacingOccurrences(of: "clear", with: "g"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<RidTransformable>.deserializeFrom(dict: extraDict![(appFailLowerMsg.replacingOccurrences(of: "clear", with: "g"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(appFailLowerMsg.replacingOccurrences(of: "clear", with: "g"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(user_naturalMessage) + user_medicationStr.replacingOccurrences(of: "flag", with: "um"))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(app_lessFormat))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(notiThinDirectConcreteTitle.replacingOccurrences(of: "phase", with: "fr") + String(main_addId.suffix(4)) + "ckname")] = user?[(String(dataGloryMessage))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(app_requestMaleValue.suffix(5)) + "eadPic")] = user?[(String(show_packageStr))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(appFineContent.lowercased())] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(user_infoName.replacingOccurrences(of: "pi", with: "n"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(String(app_volumeLiftMessage) + String(show_openingExclusiveStr))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(String(const_limitedPath))] = (String(userHealthyStr.prefix(5)) + "to %" + appSpaceMsg.replacingOccurrences(of: "ago", with: "@")).takeHomeDiskMini(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(String(const_limitedPath))] = (String(kOwnerMessage.suffix(6)) + String(mainBulletComplyId.prefix(6)) + "Numbers").localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(user_zzData.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(constChanceMessage))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(const_writerStr.suffix(9)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(dataModifyAnyoneId.replacingOccurrences(of: "personal", with: "h") + String(constAgencyPath))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(userForeheadName) + String(appPackageStr.prefix(8)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(app_lessFormat))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(notiThinDirectConcreteTitle.replacingOccurrences(of: "phase", with: "fr") + String(main_addId.suffix(4)) + "ckname")] = user?[(String(app_volumeLiftMessage) + String(show_openingExclusiveStr))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(app_requestMaleValue.suffix(5)) + "eadPic")] = user?[(String(noti_spreadFormat.prefix(5)) + String(show_chanceUrl))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(appFineContent.lowercased())] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(user_infoName.replacingOccurrences(of: "pi", with: "n"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(String(app_volumeLiftMessage) + String(show_openingExclusiveStr))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(String(const_limitedPath))] = (String(userHealthyStr.prefix(5)) + "to %" + appSpaceMsg.replacingOccurrences(of: "ago", with: "@")).takeHomeDiskMini(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(const_limitedPath))] = (String(kOwnerMessage.suffix(6)) + String(mainBulletComplyId.prefix(6)) + "Numbers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(user_zzData.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(constChanceMessage))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(const_writerStr.suffix(9)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(user_dailyValue.suffix(4)) + "apEff" + String(notiWeBlockMsg))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(dataModifyAnyoneId.replacingOccurrences(of: "personal", with: "h") + String(constAgencyPath))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(userForeheadName) + String(appPackageStr.prefix(8)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(userForeheadName) + String(appPackageStr.prefix(8)))] = dictM[(user_infoName.replacingOccurrences(of: "pi", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(userTermsData.replacingOccurrences(of: "schedule", with: "id"))] as? Int
                //: if TalkingLiveManager.shared().isLive, MentionTriggerAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if AlwaysDiskPushListener.aInmate().isLive, MentionTriggerAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(notiEqualData) + String(k_tooChangeData))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: user_normalPath.map{forwardMember(exposure: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: k_plainBeautyPath, object: nil, userInfo: [String(bytes: user_normalPath.map{forwardMember(exposure: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if TalkingAppPushManager.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if RiseMalePushManager.share.rf()!.isKind(of: StillChatController.self) {
                    //: let chatVC = TalkingAppPushManager.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = RiseMalePushManager.share.rf() as! StillChatController
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.medalArr(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func searchFamily(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(userForwardId.replacingOccurrences(of: "cost", with: "r"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(noti_exPointUrl.replacingOccurrences(of: "with", with: "u"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(userTermsData.replacingOccurrences(of: "schedule", with: "id"))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if AlwaysDiskPushListener.aInmate().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(dataTelevisionValue)), extraDict?[(String(mainBoyData.prefix(5)))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(appFailLowerMsg.replacingOccurrences(of: "clear", with: "g"))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((appFailLowerMsg.replacingOccurrences(of: "clear", with: "g"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<RidTransformable>.deserializeFrom(dict: extraDict![(appFailLowerMsg.replacingOccurrences(of: "clear", with: "g"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(app_lessFormat))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(notiThinDirectConcreteTitle.replacingOccurrences(of: "phase", with: "fr") + String(main_addId.suffix(4)) + "ckname")] = user?[(String(app_volumeLiftMessage) + String(show_openingExclusiveStr))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(app_requestMaleValue.suffix(5)) + "eadPic")] = user?[(String(noti_spreadFormat.prefix(5)) + String(show_chanceUrl))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(appFineContent.lowercased())] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(user_infoName.replacingOccurrences(of: "pi", with: "n"))] = gift?[(user_infoName.replacingOccurrences(of: "pi", with: "n"))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(String(const_limitedPath))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(user_zzData.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(constChanceMessage))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(const_writerStr.suffix(9)))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(user_dailyValue.suffix(4)) + "apEff" + String(notiWeBlockMsg))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(dataModifyAnyoneId.replacingOccurrences(of: "personal", with: "h") + String(constAgencyPath))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(userForeheadName) + String(appPackageStr.prefix(8)))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(userForeheadName) + String(appPackageStr.prefix(8)))] = dictM[(user_infoName.replacingOccurrences(of: "pi", with: "n"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<HomeModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.data()
            }
        }
    }
}
