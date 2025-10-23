
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let app_burnValue:[UInt8] = [0x81,0xa3,0xa1,0xaa,0xa7,0x8b,0xac,0xb6,0xab,0xaf,0xa3,0xb6,0xa7,0x92,0xaa,0xad,0xb6,0xad,0x97,0xac,0xae,0xad,0xa1,0xa9,0x8f,0xb1,0xa5,0x8b,0xa6,0x83,0xb0,0xb0,0xa3,0xbb,0x89,0xa7,0xbb]

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let k_boldKey:[UInt8] = [0xf6,0x14,0x16,0x1b,0x18,0x3,0x25,0x1c,0x29,0x14,0x27,0x18,0xf6,0x1b,0x14,0x27,0x9,0x1c,0x17,0x18,0x22,0x7,0x1c,0x23,0x26,0xfc,0x26,0x6,0x1b,0x22,0x2a,0x12]

fileprivate func blueDoorway(region num: UInt8) -> UInt8 {
    let value = Int(num) - 179
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let k_timingValue:[UInt8] = [0x65,0x63,0x6e,0x6f,0x20,0x6d,0x69,0x68,0x20,0x6f,0x74,0x20,0x74,0x6e,0x65,0x73,0x20,0x65,0x62,0x20,0x79,0x6c,0x6e,0x6f,0x20,0x6e,0x61,0x63,0x20,0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x6b,0x63,0x69,0x75,0x51]

/*: "txt" :*/
fileprivate let user_reachText:String = "layert"

/*: "audio" :*/
fileprivate let noti_reducePath:String = "aurobotio"

/*: "Please add greeting text" :*/
fileprivate let mainYesterdayContent:String = "carrier transition province pose signPlea"
fileprivate let show_detectName:String = " grecompel weekly return bullet"
fileprivate let appClearlyClipName:String = " textmargin voice hark"

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let app_imageTitle:[UInt8] = [0xa5,0x93,0x89,0xdc,0x94,0x9d,0x8a,0x99,0xdc,0x92,0x93,0x88,0xdc,0x8f,0x99,0x88,0xdc,0x89,0x8c,0xdc,0x9d,0xdc,0x8c,0x94,0x93,0x88,0x93,0xdc,0x9b,0x8e,0x99,0x99,0x88,0x95,0x92,0x9b,0xd0,0xdc,0x8c,0x90,0x99,0x9d,0x8f,0x99,0xdc,0x8f,0x99,0x88,0xdc,0x95,0x88,0xdc,0x89,0x8c,0xdc,0x9e,0x99,0x9a,0x93,0x8e,0x99,0xdc,0x8f,0x99,0x92,0x98,0x95,0x92,0x9b,0xdd]

private func jawPossible(answer num: UInt8) -> UInt8 {
    return num ^ 252
}

/*: "Cancel" :*/
fileprivate let constDistanceValue:String = "Cancelmask sound"

/*: "Go to set" :*/
fileprivate let kForthData:String = "Go ttip sh"

/*: "#startTime#" :*/
fileprivate let k_extensiveTitle:String = "characterize weight final holder show#star"

/*: "#endTime#" :*/
fileprivate let dataBraceKey:[Character] = ["#","e","n","d","T","i","m","e","#"]

/*: "text" :*/
fileprivate let appFeedKey:[Character] = ["t","e","x","t"]

/*: "img" :*/
fileprivate let notiTailValue:String = "imfast"

/*: "video" :*/
fileprivate let showSoData:String = "vigoingeo"

/*: "gift" :*/
fileprivate let dataActiveText:[Character] = ["g","i","f","t"]

/*: "PrivateChat 点击引用消息 :*/
fileprivate let appEachUrl:[Character] = ["P","r","i","v","a","t","e","C","h","a"]
fileprivate let userRequestId:[Character] = ["t"," ","点","击","引","用","消","息"]

/*: "Sent " :*/
fileprivate let show_yesterdayKey:String = "Sent north include fleet victory"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GradePointAverageThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class GradePointAverageThen: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = GradePointAverageThen()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: app_burnValue.map{$0^194}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension GradePointAverageThen {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func accommodate(toUid: String, msgView: ActuallyTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue else { return }
        // 男性
        //: guard MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(MentionTriggerAppManager.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: k_boldKey.map{blueDoorway(region: $0)}, encoding: .utf8)! + "\(String(MentionTriggerAppManager.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = showProduceLastTitle.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? TriggerCellData
            let indexModel = indexModel as? TriggerCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: ValuationThen.self) {
                if indexModel!.isKind(of: ValuationThen.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! ValuationThen
                    let textMsgModel = indexModel as! ValuationThen
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: WritingThen.self) ||
                if indexModel!.isKind(of: WritingThen.self) ||
                    //: indexModel!.isKind(of: ValuationThen.self) ||
                    indexModel!.isKind(of: ValuationThen.self) ||
                    //: indexModel!.isKind(of: MezuzahCellData.self) ||
                    indexModel!.isKind(of: MezuzahCellData.self) ||
                    //: indexModel!.isKind(of: CellData.self) {
                    indexModel!.isKind(of: CellData.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            showProduceLastTitle.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            showProduceLastTitle.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension GradePointAverageThen {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func item(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(MentionTriggerAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(MentionTriggerAppManager.share.loginUserMode.userID)_\(dataDismissName)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: k_timingValue.reversed(), encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingChatRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        GoUpReactiveCompatible.textCompletion { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !MentionTriggerAppManager.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !MentionTriggerAppManager.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    PosternWindowManager.shared.betweenScope()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(user_reachText.replacingOccurrences(of: "layer", with: "tx"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(noti_reducePath.replacingOccurrences(of: "robot", with: "d"))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(mainYesterdayContent.suffix(4)) + "se add" + String(show_detectName.prefix(4)) + "eting" + String(appClearlyClipName.prefix(5))).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            sufficientHave(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func sufficientHave(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(MentionTriggerAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(MentionTriggerAppManager.share.loginUserMode.userID)_\(dataDismissName)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func atTheSameTime(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingChatRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        GoUpReactiveCompatible.gestureSituation(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = NumberegrityAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if ProjectionThen.share.interfaceLang == ExtensiveLangType.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                StandMarketThen.objectPresent(message: String(bytes: app_imageTitle.map{jawPossible(answer: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(constDistanceValue.prefix(6))).localized, rightBtnTitle: (String(kForthData.prefix(4)) + "o set").localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StandMarketThen.alertCur()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StandMarketThen.alertCur()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !MentionTriggerAppManager.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !MentionTriggerAppManager.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                PosternWindowManager.shared.betweenScope()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension GradePointAverageThen {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func pastInsideHandler(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard MentionTriggerAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard MentionTriggerAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: MentionTriggerAppManager.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.tacticalManeuverJaw(shDateStr: MentionTriggerAppManager.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: MentionTriggerAppManager.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.tacticalManeuverJaw(shDateStr: MentionTriggerAppManager.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.headTime(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = MentionTriggerAppManager.share.appConfigMode.CSConfig.systemTips
        var tips = MentionTriggerAppManager.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(k_extensiveTitle.suffix(5)) + "tTime#"), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(dataBraceKey)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension GradePointAverageThen {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: TriggerCellData, msgView: TUIMessageController) {
    static func front(cellData: TriggerCellData, msgView: ActuallyTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = showProduceLastTitle.object(forKey: GradePointAverageThen.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: MezuzahCellData.self) ||
                  cellData.isKind(of: MezuzahCellData.self) ||
                  //: cellData.isKind(of: CellData.self)) else { return }
                  cellData.isKind(of: CellData.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                fore(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                showProduceLastTitle.set(array, forKey: GradePointAverageThen.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: CounterReactiveCompatible.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: CounterReactiveCompatible.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! TriggerCellData
            let data = msgCellData as! TriggerCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                fore(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: TriggerCellData, _ msgView: TUIMessageController) {
    private static func fore(_ cellData: TriggerCellData, _ msgView: ActuallyTableViewController) {
        //: if cellData.isKind(of: MezuzahCellData.self) {
        if cellData.isKind(of: MezuzahCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.writer(cellData, present: model)
            }

            //: } else if cellData.isKind(of: CellData.self) {
        } else if cellData.isKind(of: CellData.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.telecastingModel(cellData, conversation: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension GradePointAverageThen {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func momentVertical(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: ActuallyTableViewController) {
        //: guard MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard AutomaticViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        AutomaticViewController.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func transform(_ direction: BeTransformable, msgType: Int, msgTime: Date?) -> Bool {
        //: guard MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard AutomaticViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard GradePointAverageThen.worldwide(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func worldwide(_ direction: BeTransformable, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension GradePointAverageThen {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: TriggerCellData) -> Bool {
    static func putBack(cellData: TriggerCellData) -> Bool {
        //: if MentionTriggerAppManager.share.loginUserMode.loungePlus == false,
        if MentionTriggerAppManager.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: TriggerCellData) -> Bool {
    static func magnitudeerval(cellData: TriggerCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if MentionTriggerAppManager.share.loginUserMode.loungePlus == true,
        if MentionTriggerAppManager.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: TriggerCellData) -> Bool {
    static func sampleData(cellData: TriggerCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = GradePointAverageThen.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension GradePointAverageThen {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: TriggerCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func each(cellData: TriggerCellData, targetId: String) -> CompareModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = CompareModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = MentionTriggerAppManager.share.loginUserMode.userID
            quoteModel.uid = MentionTriggerAppManager.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = EveryoneModel()
        //: if cellData.isKind(of: ValuationThen.self) {
        if cellData.isKind(of: ValuationThen.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (String(appFeedKey))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: MezuzahCellData.self) {
        } else if cellData.isKind(of: MezuzahCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (notiTailValue.replacingOccurrences(of: "fast", with: "g"))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: CellData.self) {
        } else if cellData.isKind(of: CellData.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (showSoData.replacingOccurrences(of: "going", with: "d"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: WritingThen.self) {
        } else if cellData.isKind(of: WritingThen.self) {
            //: let audioCelldata = cellData as! WritingThen
            let audioCelldata = cellData as! WritingThen
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (noti_reducePath.replacingOccurrences(of: "robot", with: "d"))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = BoundPackInfoManager.option(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: CounterReactiveCompatible.self) {
        } else if cellData.isKind(of: CounterReactiveCompatible.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (String(dataActiveText))
            //: let giftCellData = cellData as! CounterReactiveCompatible
            let giftCellData = cellData as! CounterReactiveCompatible
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: TriggerCellData, targetId: String) {
    static func clickId(cellData: TriggerCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        CountegrityThen.exterminate(msg: (String(appEachUrl) + String(userRequestId)) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (String(appFeedKey)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = QuantityegrityThen(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.currentSpace()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (notiTailValue.replacingOccurrences(of: "fast", with: "g")) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(kHalfTurnDomainMsg)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = PhotoMotivationMeasurable()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = DigitiserMomentModel()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [PhotoMotivationMeasurable] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = AliveViewDelegate(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            GradePointAverageThen.share.rootController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (showSoData.replacingOccurrences(of: "going", with: "d")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = TrimPlayerDelegate(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            GradePointAverageThen.share.rootController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (noti_reducePath.replacingOccurrences(of: "robot", with: "d")) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = WeightMsgTable.recordingLess(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = WouldTransformable()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = WeightMsgTable()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == MentionTriggerAppManager.share.loginUserMode.userID {
                if renderData.uid == MentionTriggerAppManager.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = MentionTriggerAppManager.share.loginUserMode.userID
                    model.db_touid = MentionTriggerAppManager.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                WeightMsgTable.voicePenetrate(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            PhallicThen.shared.editor()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            PhallicThen.shared.resourceRow(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (String(dataActiveText)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = QuantityegrityThen(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(show_yesterdayKey.prefix(5))).localized + renderData.renderData.digitiser() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.currentSpace()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension GradePointAverageThen {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func characterizeToVersion(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
