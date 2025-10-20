
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let user_fileValue:[Character] = [" ","c","u","s","t","o","m","E","l","e","m"]
fileprivate let main_rushSucceedName:String = "cross used angle follow sit.data i"
fileprivate let userAllianceStr:[Character] = ["s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let const_makerValue:String = "epubliclyra"

/*: "opType" :*/
fileprivate let constKindPath:[Character] = ["o"]
fileprivate let mainBridgeRecentFormat:String = "pTypeassistant laugh hi union long"

/*: "startLive" :*/
fileprivate let dataTransportBalanceExpectedValue:[Character] = ["s","t","a","r","t","L","i","v","e"]

/*: "floatingScreen" :*/
fileprivate let showColorUrl:[UInt8] = [0x4e,0x44,0x47,0x49,0x5c,0x41,0x46,0x4f,0x7b,0x4b,0x5a,0x4d,0x4d,0x46]

/*: "mute" :*/
fileprivate let const_conditionSweepStr:[Character] = ["m","u","t","e"]

/*: "uid" :*/
fileprivate let mainRootKey:String = "UID"

/*: "expireAt" :*/
fileprivate let main_mapEnterStr:String = "acquire spread eye dealexpireA"
fileprivate let user_offText:String = "port"

/*: "unmute" :*/
fileprivate let constChinTreatCurveValue:String = "ufemaleute"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let mainCommunicateData:String = "eh mobile portrait recentMF:Liv"
fileprivate let show_channelKey:String = "let hosteChatGi"
fileprivate let mainBrideKey:String = "ftMsgbride toward signature license"

/*: "gift" :*/
fileprivate let showCreatePath:[Character] = ["g","i","f","t"]

/*: "imgPreview" :*/
fileprivate let userImageText:String = "accuracy"
fileprivate let constDestinationFormat:String = "extra opposite introgPre"

/*: "name" :*/
fileprivate let kDimensionStr:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let kFoundationMessage:String = "nusubmit"

/*: "mfBean" :*/
fileprivate let kSubMsg:[UInt8] = [0x5c,0x55,0x31,0x54,0x50,0x5d]

fileprivate func fileLower(woman num: UInt8) -> UInt8 {
    let value = Int(num) + 17
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let const_accountActorPath:String = "MF:Livsubject sphere select replace"
fileprivate let show_currentKey:String = "profit liteeChatP"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let user_recommendValue:String = "quit sum comprehensive live headline<at>@"
fileprivate let showPressSureMsg:String = "task shape agos]+?<"

/*: "加入弹幕房间" :*/
fileprivate let notiRemoveData:String = "加入\u{5f39}幕房间"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let user_ehTitle:[UInt8] = [0x22,0x5,0xd,0x8,0x1,0x0,0x44,0x10,0xb,0x44,0x1,0xa,0x10,0x1,0x16,0x44,0x10,0xc,0x1,0x44,0x7,0xc,0x5,0x10,0x44,0x16,0xb,0xb,0x9,0x4a,0x44,0x34,0x8,0x1,0x5,0x17,0x1,0x44,0x10,0x16,0x1d,0x44,0x5,0x3,0x5,0xd,0xa,0x44,0x8,0x5,0x10,0x1,0x16]

/*: "live/sendMsg" :*/
fileprivate let appTeamMessage:[Character] = ["l","i","v","e","/","s","e","n"]
fileprivate let notiRewardContent:String = "dMsgconnect confirm by region why"

/*: "groupId" :*/
fileprivate let kPullName:[Character] = ["g","r","o","u","p"]
fileprivate let dataBetterName:[Character] = ["I","d"]

/*: "message" :*/
fileprivate let appMinimizeMsg:[Character] = ["m","e","s","s","a","g","e"]

/*: "toUid" :*/
fileprivate let showPhysicalUrl:String = "toUidblack check power yet"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignatureDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol RecordingReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func resolutionPart(Msg: AssistantDecideTransformable)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func res(Msg: AssistantDecideTransformable)

    //: func func__actionUserNewModel(pushUid: String?)
    func searchionView(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func mutualModel(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func mark()
    // 用户退出房间
    //: func func__userLogout()
    func medicationSumSceneSize()
}

//: class TalkingDanmuManager: NSObject {
class SignatureDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: SignatureDanmuManager? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: RecordingReactiveCompatible?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func routeMCurrency() -> SignatureDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = SignatureDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension SignatureDanmuManager {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func frontStr(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = AssistantDecideTransformable()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = CoreHandyJSON()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = AlwaysThen()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.attributeSmart(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.resolutionPart(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func danmu(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(user_fileValue) + String(main_rushSucceedName.suffix(7)) + String(userAllianceStr)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(const_makerValue.replacingOccurrences(of: "publicly", with: "xt"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(constKindPath) + String(mainBridgeRecentFormat.prefix(5)))], opType as? String == (String(dataTransportBalanceExpectedValue)) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: show_screenWorkMsg, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(constKindPath) + String(mainBridgeRecentFormat.prefix(5)))], opType as? String == String(bytes: showColorUrl.map{$0^40}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: showColorUrl.map{$0^40}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: const_meetingCleanMsg, object: nil, userInfo: [String(bytes: showColorUrl.map{$0^40}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(constKindPath) + String(mainBridgeRecentFormat.prefix(5)))], opType as? String == (String(const_conditionSweepStr)) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(mainRootKey.lowercased())] as? Int {
                //: if MentionTriggerAppManager.share.loginUserMode.userID == "\(uid)" {
                if MentionTriggerAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    AlwaysDiskPushListener.aInmate().liveRoomModel.muteExpireAt = extraDic?[(String(main_mapEnterStr.suffix(7)) + user_offText.replacingOccurrences(of: "port", with: "t"))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(constKindPath) + String(mainBridgeRecentFormat.prefix(5)))], opType as? String == (constChinTreatCurveValue.replacingOccurrences(of: "female", with: "nm")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(mainRootKey.lowercased())] as? Int {
                //: if MentionTriggerAppManager.share.loginUserMode.userID == "\(uid)" {
                if MentionTriggerAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if MentionTriggerAppManager.share.loginUserMode.userID == "\(uid)" {
                    if MentionTriggerAppManager.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        AlwaysDiskPushListener.aInmate().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = AssistantDecideTransformable.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(mainCommunicateData.suffix(6)) + String(show_channelKey.suffix(7)) + String(mainBrideKey.prefix(5))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(showCreatePath))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(userImageText.replacingOccurrences(of: "accuracy", with: "im") + String(constDestinationFormat.suffix(4)) + "view")] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(kDimensionStr))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(kFoundationMessage.replacingOccurrences(of: "submit", with: "m"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if AlwaysDiskPushListener.aInmate().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if AlwaysDiskPushListener.aInmate().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        ChatGloryPackMullerBackstageThen.shared.searchFamily(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.res(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: k_plainBeautyPath, object: nil, userInfo: [String(bytes: kSubMsg.map{fileLower(woman: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: appTurnMessage.birthOrShape(), with: dataCancelMessage) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.reject(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.reject(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if MentionTriggerAppManager.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if MentionTriggerAppManager.share.appStatus == AidNameConvertible.special.rawValue, model.MsgExtension == (String(const_accountActorPath.prefix(6)) + String(show_currentKey.suffix(6)) + "rizeMsg") {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            reject(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func reject(danmuModel: AssistantDecideTransformable) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = AlwaysThen()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.caculate(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.searchionView(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != MentionTriggerAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != MentionTriggerAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(user_recommendValue.suffix(5)) + "[\\S\\" + String(showPressSureMsg.suffix(5)) + "/at>"), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.react(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.mutualModel(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.resolutionPart(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension SignatureDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func relieveSupport() {
        //: if TalkingDanmuManager._instance != nil {
        if SignatureDanmuManager._instance != nil {
            //: TalkingDanmuManager._instance = nil
            SignatureDanmuManager._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func groupPic(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (notiRemoveData))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                SignatureDanmuManager.routeMCurrency().frontStr(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if SignatureDanmuManager.routeMCurrency().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                SignatureDanmuManager.routeMCurrency().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                groupPic(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                SignatureDanmuManager.routeMCurrency().outBarMsg(showMsg: String(bytes: user_ehTitle.map{$0^100}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func computeEnable(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension SignatureDanmuManager {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func uploadInDisable(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(appTeamMessage) + String(notiRewardContent.prefix(4)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(kPullName) + String(dataBetterName))] = groupId
        //: dict["message"] = message
        dict[(String(appMinimizeMsg))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(showPhysicalUrl.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
