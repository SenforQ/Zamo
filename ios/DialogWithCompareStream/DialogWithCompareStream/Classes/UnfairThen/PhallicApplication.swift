
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let appIonContent:String = "CHEC"
fileprivate let const_standStr:String = "till hung red trust sayowMale"
fileprivate let constDoorwayJawContent:[Character] = ["e"]
fileprivate let kResistanceSamplePath:String = "Popup_1res bird icon legacy build"

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let notiSavePath:String = "checkAhazard mutual border entity"
fileprivate let const_towardMessage:String = "Maleone deadline"
fileprivate let app_thumbId:String = "Invishow welcome black"
fileprivate let kFormerTitle:String = "schedule waitup_2"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhallicApplication.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let show_networkName = (appIonContent.lowercased() + "kAndSh" + String(const_standStr.suffix(6)) + "Invit" + String(constDoorwayJawContent) + String(kResistanceSamplePath.prefix(7)))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let notiMineName = (String(notiSavePath.prefix(6)) + "ndShow" + String(const_towardMessage.prefix(4)) + String(app_thumbId.prefix(4)) + "tePop" + String(kFormerTitle.suffix(4)))

//: public class TalkingApplication: UIApplication {
public class PhallicApplication: UIApplication {
    // 上次操作时间
    //: var lastEventTime = 0.0
    var lastEventTime = 0.0
    // 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    // 女性用户是否活跃
    //: private var isActivity = false
    private var isActivity = false
    // 是否正在请求中
    //: private var isRequesting = false
    private var isRequesting = false
    // 男性邀请通话弹窗
    //: var inviteCallView: MaleInviteCallView?
    var inviteCallView: AccessibleView?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callVideoUrl = ""
    private var callVideoUrl = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: lastEventTime = Date().timeIntervalSince1970
        lastEventTime = Date().timeIntervalSince1970
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 女性用户busy状态上报
        //: femaleBusyStatusReport()
        tag()
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        profileRate()
    }
}

// MARK: - 【开启女性用户busy状态上报】

//: extension TalkingApplication {
extension PhallicApplication {
    /// 女性用户busy状态上报
    //: func femaleBusyStatusReport() {
    func tag() {
        //: destroyTimer()
        captureSpringTimer()
        //: guard MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue else { return }
        //: guard MentionTriggerAppManager.share.loginUid.count > 0 else { return }
        guard MentionTriggerAppManager.share.loginUid.count > 0 else { return }
        //: guard MentionTriggerAppManager.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        guard MentionTriggerAppManager.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        //: guard !TalkingLiveManager.shared().isLive && !TalkingSocketManager.shared.accessible && !TalkingSocketManager.shared.isCalling else { return }
        guard !AlwaysDiskPushListener.aInmate().isLive, !DisagreeableWomanSocketManager.shared.accessible, !DisagreeableWomanSocketManager.shared.isCalling else { return }
        //: if MentionTriggerAppManager.share.loginUserMode.videoAuth == "-1",
        if MentionTriggerAppManager.share.loginUserMode.videoAuth == "-1",
           //: MentionTriggerAppManager.share.loginUserMode.voiceAuth == "-1",
           MentionTriggerAppManager.share.loginUserMode.voiceAuth == "-1",
           //: MentionTriggerAppManager.share.appUserConfigMode.randomVideo == "-1" { // 用户同时关闭了音视频权限
           MentionTriggerAppManager.share.appUserConfigMode.randomVideo == "-1"
        { // 用户同时关闭了音视频权限
            //: req_reportBusyStatus(type: 0)
            boardName(type: 0)
            //: return
            return
        }
        //: if isActivity == true {
        if isActivity == true {
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(MentionTriggerAppManager.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: {[weak self] time in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(MentionTriggerAppManager.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.req_reportBusyStatus(type: 0)
                self.boardName(type: 0)
                //: })
            })
            //: } else {
        } else {
            //: req_reportBusyStatus(type: 1)
            boardName(type: 1)
        }
    }

    /// 销毁状态
    //: func destroy() {
    func arrow() {
        //: self.isActivity = false
        self.isActivity = false
        //: destroyTimer()
        captureSpringTimer()
    }

    /// 上报busy状态
    /// - Parameter type: 0：非活跃；1：活跃
    //: private func req_reportBusyStatus(type: Int) {
    private func boardName(type: Int) {
        //: guard (isActivity == true && type == 0) || ( isActivity == false && type == 1) else { return }
        guard (isActivity == true && type == 0) || (isActivity == false && type == 1) else { return }
        //: guard isRequesting == false else { return }
        guard isRequesting == false else { return }
        //: isRequesting = true
        isRequesting = true
        //: TalkingMeRequestTool.req_settingStatus(type: type) { succeed, result, errorModel in
        MeBeThen.workingCapital(type: type) { _, _, _ in
            //: self.isRequesting = false
            self.isRequesting = false
            //: self.isActivity = (type == 1) ? true:false
            self.isActivity = (type == 1) ? true : false
            //: if type == 1 {
            if type == 1 {
                //: self.femaleBusyStatusReport()
                self.tag()
            }
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func captureSpringTimer() {
        //: if timeoutTimer != nil {
        if timeoutTimer != nil {
            //: timeoutTimer?.invalidate()
            timeoutTimer?.invalidate()
            //: timeoutTimer = nil
            timeoutTimer = nil
        }
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension PhallicApplication {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func profileRate() {
        //: guard check_showMaleInvitePopup() else { return }
        guard exampleTar() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        lifeless(selectorString: show_networkName)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        searchor(selectorString: show_networkName)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard exampleTar() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = transplant() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is HouseRecognizerDelegate ||
            //: vc is TalkingMessageViewController ||
            vc is OutsideMaleViewController ||
            //: vc is TalkingMeViewController {
            vc is PeerGloryViewController
        {
            //: showMaleInviteCallView()
            immobilize()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func closeMe(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard exampleTar() else { return }
        //: guard uid != MentionTriggerAppManager.share.loginUserMode.userID else { return }
        guard uid != MentionTriggerAppManager.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        lifeless(selectorString: notiMineName)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        searchor(selectorString: notiMineName)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callVideoUrl = videoUrl
        self.callVideoUrl = videoUrl
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard exampleTar() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = transplant() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is AppropriateSchemeViewDelegate || vc is TotalerViewController {
            //: showMaleInviteCallView()
            immobilize()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func immobilize() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = AccessibleView()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.beyondDaily(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.exceptThreadPan()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func exampleTar() -> Bool {
        //: guard MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue,
        guard MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue,
              //: MentionTriggerAppManager.share.appUserConfigMode.inviteCall > 0,
              MentionTriggerAppManager.share.appUserConfigMode.inviteCall > 0,
              //: MentionTriggerAppManager.share.appUserConfigMode.inviteTimes > 0,
              MentionTriggerAppManager.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.accessible,
              !DisagreeableWomanSocketManager.shared.accessible,
              //: !TalkingSocketManager.shared.isCalling,
              !DisagreeableWomanSocketManager.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return AccessibleView.physicalPropertyView()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func exceptThreadPan() {
        //: self.inviteCallView = nil
        self.inviteCallView = nil
        //: self.callUid = ""
        self.callUid = ""
        //: self.callVideoUrl = ""
        self.callVideoUrl = ""
        //: self.callHeadPic = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func lifeless(selectorString: String) {
        //: self.clearStatus()
        self.exceptThreadPan()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func searchor(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(MentionTriggerAppManager.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(MentionTriggerAppManager.share.appUserConfigMode.inviteCall))
    }
}
