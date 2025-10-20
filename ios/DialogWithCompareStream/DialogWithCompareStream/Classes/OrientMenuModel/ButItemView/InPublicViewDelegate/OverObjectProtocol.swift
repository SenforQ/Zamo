
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let user_overFairValue:[Character] = ["C","a","c","h","e","F","e","m","a","l","e","V","I","P"]
fileprivate let k_flowTitle:[Character] = ["C","a","l","l","I","d"]
fileprivate let main_retGestureValue:[Character] = ["s","A","r","r","a","y","K","e","y","_"]

/*: "CHANGE_BEAN" :*/
fileprivate let main_minThemName:[Character] = ["C","H","A","N","G","E","_","B","E"]
fileprivate let userSpreadValue:String = "Adestroy"

/*: "Failed to get user information, please return and try again" :*/
fileprivate let main_publishPath:[UInt8] = [0x44,0x63,0x6b,0x6e,0x67,0x66,0x22,0x76,0x6d,0x22,0x65,0x67,0x76,0x22,0x77,0x71,0x67,0x70,0x22,0x6b,0x6c,0x64,0x6d,0x70,0x6f,0x63,0x76,0x6b,0x6d,0x6c,0x2e,0x22,0x72,0x6e,0x67,0x63,0x71,0x67,0x22,0x70,0x67,0x76,0x77,0x70,0x6c,0x22,0x63,0x6c,0x66,0x22,0x76,0x70,0x7b,0x22,0x63,0x65,0x63,0x6b,0x6c]

private func pairBring(already num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "type" :*/
fileprivate let k_lightKey:[UInt8] = [0x38,0x35,0x3c,0x29]

/*: "uid" :*/
fileprivate let noti_corePath:[Character] = ["u","i","d"]

/*: "source" :*/
fileprivate let show_whenGiftMsg:[UInt8] = [0x9a,0x96,0x9c,0x99,0x8a,0x8c]

fileprivate func mergePositive(administrative num: UInt8) -> UInt8 {
    let value = Int(num) - 39
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "fromFreeCall" :*/
fileprivate let k_othersTitle:String = "letter table nobody spec opportunityfromF"
fileprivate let show_saleData:[Character] = ["r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let user_communicationIconAgencyName:[UInt8] = [0x80,0x8e,0x87]

/*: "requestCall" :*/
fileprivate let k_focusStr:String = "reqprovidees"
fileprivate let app_cooperativeMsg:String = "tCallprovider near input ago"

/*: "data" :*/
fileprivate let noti_myIncludeMsg:[UInt8] = [0x52,0x4f,0x62,0x4f]

fileprivate func snapDay(mentally num: UInt8) -> UInt8 {
    let value = Int(num) - 238
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "onRequestCall" :*/
fileprivate let noti_springStr:String = "onRequbar track zone where"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OverObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum BorderHeOffsetTarget: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class OverObjectProtocol: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    //: var source = ""
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    /// 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(MentionTriggerAppManager.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(user_overFairValue) + String(k_flowTitle) + String(main_retGestureValue)) + "\(MentionTriggerAppManager.share.loginUid)"

    //: deinit {
    deinit {
        //: if TalkingSocketManager.shared.videoMatchDelegate === self {
        if DisagreeableWomanSocketManager.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            DisagreeableWomanSocketManager.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if DisagreeableWomanSocketManager.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            DisagreeableWomanSocketManager.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension OverObjectProtocol {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func valueConstraint(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.accessible == false else {
        guard DisagreeableWomanSocketManager.shared.accessible == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.outBarMsg(showMsg: main_maxPath)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = WeightPopView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.aPrice(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = BorderHeOffsetTarget(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(main_minThemName) + userSpreadValue.replacingOccurrences(of: "destroy", with: "N")), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(main_minThemName) + userSpreadValue.replacingOccurrences(of: "destroy", with: "N")), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.alongReserve(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            entreeMini(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func entreeMini(type: BorderHeOffsetTarget) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.magnitude()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.islamicCalendarMonth()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func islamicCalendarMonth(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.accessible == false else {
        guard DisagreeableWomanSocketManager.shared.accessible == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.outBarMsg(showMsg: main_maxPath)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        GatePermissionTool.extent(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.outBarMsg(showMsg: dataStatusKey)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            DisagreeableWomanSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            DisagreeableWomanSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.overWeek(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func magnitude(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.accessible == false else {
        guard DisagreeableWomanSocketManager.shared.accessible == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.outBarMsg(showMsg: main_maxPath)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        GatePermissionTool.fitStop { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.outBarMsg(showMsg: dataStatusKey)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            DisagreeableWomanSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            DisagreeableWomanSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.overWeek(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension OverObjectProtocol {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func alongReserve(type: BorderHeOffsetTarget, vipPrompt: String) {
        //: guard MentionTriggerAppManager.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard MentionTriggerAppManager.share.loginUserMode.status == AidNameConvertible.normal.rawValue else {
            //: self.requestCall(type: type)
            self.entreeMini(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = showProduceLastTitle.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.entreeMini(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        showProduceLastTitle.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = EyebrowDisableView(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.entreeMini(type: type)
        }
        //: alert.show()
        alert.running()
    }
}

// MARK: - SumegrityObjectProtocol, SumerObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension OverObjectProtocol: SumegrityObjectProtocol, SumerObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func overWeek(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.outBarMsg(showMsg: String(bytes: main_publishPath.map{pairBring(already: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: k_lightKey.map{$0^76}, encoding: .utf8)!: type, (String(noti_corePath)): uid, String(bytes: show_whenGiftMsg.map{mergePositive(administrative: $0)}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = StandardInsetTarget.nor
        //: if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(k_othersTitle.suffix(5)) + String(show_saleData)))
            //: TalkingSocketManager.shared.isFreeCall = true
            DisagreeableWomanSocketManager.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: user_communicationIconAgencyName.map{$0^227}, encoding: .utf8)!: (k_focusStr.replacingOccurrences(of: "provide", with: "u") + String(app_cooperativeMsg.prefix(5))), String(bytes: noti_myIncludeMsg.map{snapDay(mentally: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        DisagreeableWomanSocketManager.shared.postAm(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func temporary(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(String(noti_corePath))] = self.uid
        //: MentionTriggerAppManager.share.start1v1TalkCall(info: newData)
        MentionTriggerAppManager.share.environment(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func headFeedback(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func visual(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(noti_springStr.prefix(6)) + "estCall") {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.outBarMsg(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == CommunicateTotalLiteral.MoneyLack.rawValue {
                //: guard MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue else { return }
                //: TalkingAppPushManager.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                RiseMalePushManager.share.primed(clickEvent: main_deviceFormat, sufficient: false)
            }
        }
    }
}
