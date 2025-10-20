
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTwentyFormat:[UInt8] = [0xf6,0xf1,0xf6,0xeb,0xb7,0xfc,0xf0,0xfb,0xfa,0xed,0xa5,0xb6,0xbf,0xf7,0xfe,0xec,0xbf,0xf1,0xf0,0xeb,0xbf,0xfd,0xfa,0xfa,0xf1,0xbf,0xf6,0xf2,0xef,0xf3,0xfa,0xf2,0xfa,0xf1,0xeb,0xfa,0xfb]

private func equallyObserve(eh num: UInt8) -> UInt8 {
    return num ^ 159
}

/*: "System notification" :*/
fileprivate let data_weAliveUrl:[Character] = ["S","y","s","t","e","m"," ","n"]
fileprivate let constPolicyStr:String = "obuilderif"
fileprivate let notiListenerMessage:String = "ICATION"

/*: "http://static. :*/
fileprivate let const_statementRoundId:String = "http:account finite down floor"
fileprivate let k_translationId:String = "/"
fileprivate let main_dialStr:String = "donation analysis donation para advert/static."

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let show_followingName:[UInt8] = [0xb1,0xfc,0xf0,0xf2,0xb0,0xfe,0xef,0xef,0xb0,0xf6,0xf2,0xf8,0xb0,0xf2,0xfa,0xec,0xec,0xfe,0xf8,0xfa,0xb0,0xe7,0xf6,0xeb,0xf0,0xf1,0xf8,0xb2,0xe9,0xad,0xb1,0xef,0xf1,0xf8]

/*: "Customer Care Center" :*/
fileprivate let appEnhanceMessage:String = "Custowithout aircraft can"
fileprivate let kFileName:String = "combine rate there Center"

/*: .com/app/img/message/cs.png" :*/
fileprivate let main_nutFormat:[Character] = [".","c","o","m","/","a","p","p","/","i","m","g","/","m","e","s","s","a","g","e","/","c","s",".","p"]
fileprivate let noti_lensMsg:String = "nlink"

/*: "Public Chat Room" :*/
fileprivate let dataSourceActivePath:String = "Publilisten result depth administrative bird"
fileprivate let user_launchUrl:[Character] = ["a","t"," ","R","o","o","m"]

/*: "icon_chats_pcr" :*/
fileprivate let appBaseballStr:String = "icon_announcement actor index"

/*: "New friends" :*/
fileprivate let user_processingLightHeatValue:String = "bridge recordingNew frien"
fileprivate let k_modestTaLittleStr:String = "dpo"

/*: "icon_chats_mm" :*/
fileprivate let mainObserverMessage:String = "icon_chattransaction difference composition box open"
fileprivate let appApprovalData:[Character] = ["s","_","m","m"]

/*: " customElem.data is error" :*/
fileprivate let user_donMsg:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t"]
fileprivate let noti_galleryData:String = "common channela is "
fileprivate let user_estimatedId:[Character] = ["e","r","r","o","r"]

/*: "extra" :*/
fileprivate let userRatingPath:String = "extrfuture"

/*: "msgInfo" :*/
fileprivate let data_pickMsg:String = "candid address contentmsgInfo"

/*: "messageType" :*/
fileprivate let constComputePath:[Character] = ["m","e","s","s","a","g","e"]
fileprivate let show_thePath:String = "Typealliance recommend consumer daily trigger"

/*: "msgType" :*/
fileprivate let dataDownAccountValue:[Character] = ["m","s"]
fileprivate let app_packageData:[Character] = ["g","T","y","p","e"]

/*: "tips" :*/
fileprivate let mainFollowingTitle:String = "extremeips"

/*: "totalIntimate" :*/
fileprivate let app_mmContent:String = "tdomainal"
fileprivate let noti_senseLowerKey:String = "fore during particle placement taskIntimate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AutomaticThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class AutomaticThen: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: PronkCacheModel?
    var gj_userInfo: PronkCacheModel? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == EverlastinglyReactiveCompatible.getXiaoMiID() {
            if conv.userID == EverlastinglyReactiveCompatible.layChild() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == EverlastinglyReactiveCompatible.getCustomerServiceID() {
            } else if conv.userID == EverlastinglyReactiveCompatible.breakup() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.canvass(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.light()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTwentyFormat.map{equallyObserve(eh: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension AutomaticThen {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func garnerHeadTypeRecord(chatType: TalkingIMChatType) -> AutomaticThen {
        //: let model = TalkingConversationModel()
        let model = AutomaticThen()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = EverlastinglyReactiveCompatible.getXiaoMiID()
            model.userID = EverlastinglyReactiveCompatible.layChild()
            //: model.targetId = EverlastinglyReactiveCompatible.getXiaoMiID()
            model.targetId = EverlastinglyReactiveCompatible.layChild()
            //: model.showName = "System notification".localized
            model.showName = (String(data_weAliveUrl) + constPolicyStr.replacingOccurrences(of: "builder", with: "t") + notiListenerMessage.lowercased()).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(const_statementRoundId.prefix(5)) + k_translationId.capitalized + String(main_dialStr.suffix(8))) + "\(dataCancelMessage)" + String(bytes: show_followingName.map{$0^159}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = EverlastinglyReactiveCompatible.getCustomerServiceID()
            model.userID = EverlastinglyReactiveCompatible.breakup()
            //: model.targetId = EverlastinglyReactiveCompatible.getCustomerServiceID()
            model.targetId = EverlastinglyReactiveCompatible.breakup()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(appEnhanceMessage.prefix(5)) + "mer Ca" + String(kFileName.suffix(9))).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(const_statementRoundId.prefix(5)) + k_translationId.capitalized + String(main_dialStr.suffix(8))) + "\(dataCancelMessage)" + (String(main_nutFormat) + noti_lensMsg.replacingOccurrences(of: "link", with: "g"))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(dataSourceActivePath.prefix(5)) + "c Ch" + String(user_launchUrl)).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(appBaseballStr.prefix(5)) + "chats_pcr")

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(user_processingLightHeatValue.suffix(9)) + k_modestTaLittleStr.replacingOccurrences(of: "po", with: "s")).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(mainObserverMessage.prefix(9)) + String(appApprovalData))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension AutomaticThen {
    //: func func__updateLastShowMsg() {
    func light() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.canvass(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.canvass(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func canvass(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(user_donMsg) + String(noti_galleryData.suffix(5)) + String(user_estimatedId)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(userRatingPath.replacingOccurrences(of: "future", with: "a"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(data_pickMsg.suffix(7)))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(String(constComputePath) + String(show_thePath.prefix(4)))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(dataDownAccountValue) + String(app_packageData))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(String(constComputePath) + String(show_thePath.prefix(4)))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (mainFollowingTitle.replacingOccurrences(of: "extreme", with: "t"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func next(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.canvass(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.dialogStrip(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.light()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension AutomaticThen {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func dialogStrip(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = ManagerReactiveCompatible.parseTXMessageData(data: data.customElem.data)
        let dic = ManagerReactiveCompatible.sheaf(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(userRatingPath.replacingOccurrences(of: "future", with: "a"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(data_pickMsg.suffix(7)))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(app_mmContent.replacingOccurrences(of: "domain", with: "ot") + String(noti_senseLowerKey.suffix(8)))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = BoundPackInfoManager.terms(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    BoundPackInfoManager.cache(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
