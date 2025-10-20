
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let constLibraryWhatPath:String = "dist/lourocket put"
fileprivate let main_rankValue:[Character] = ["n","g","e","P","l","u","s"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let appDelayName:String = "mf/fcling manager err"
fileprivate let kObserveId:[Character] = ["a","l","l","/","g","e"]
fileprivate let main_remainingUrl:String = "remind mutualtVid"

/*: "fromType" :*/
fileprivate let constServeValue:[UInt8] = [0xd0,0xc4,0xd9,0xdb,0xe2,0xcf,0xc6,0xd3]

private func contendResistance(half num: UInt8) -> UInt8 {
    return num ^ 182
}

/*: "videoId" :*/
fileprivate let notiStealShMsg:[Character] = ["v","i","d","e","o","I","d"]

/*: "uid" :*/
fileprivate let user_fillMessage:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let dataPlatName:String = "typcoat"

/*: "logId" :*/
fileprivate let main_modestForwardText:String = "logIdafter appropriate var"

/*: "duration" :*/
fileprivate let dataRenderStr:[Character] = ["d","u","r","a","t","i","o","n"]

/*: "stopUid" :*/
fileprivate let notiReduceDrownValue:String = "handle that combined choosestopUid"

/*: "mf/freeCall/operation" :*/
fileprivate let userSpaceKey:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","o","p","e","r"]
fileprivate let appEnableeName:[Character] = ["a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlwaysManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class AlwaysManager: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = OfflyHandyJSON()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = AlwaysManager()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(isRe),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: const_captureId,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension AlwaysManager {
    //: private func distroryNotif() {
    private func storageWriter() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func narrow() {
        //: guard MentionTriggerAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
        guard MentionTriggerAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            storageWriter()
            //: return
            return
        }
        //: let arr = MentionTriggerAppManager.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = MentionTriggerAppManager.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.stuff()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(calculateTool),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: data_fileIndexFormat,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func getWeaving() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(stuff), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func behindSpark() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if transplant()?.isKind(of: ViewAssistantMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = transplant() as! ViewAssistantMessageHandler
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(SpeakForeverCustomReflectable.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(constLibraryWhatPath.prefix(8)) + String(main_rankValue))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if transplant()?.isKind(of: CoreErrorDelegate.self) == true || transplant()?.isKind(of: InitivViewController.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        PosternWindowManager.shared.oeilDeBoeuf()
        //: stop_VideoCallTimer()
        isRe()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func isRe() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func calculateTool() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if transplant()?.isKind(of: ViewAssistantMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = transplant() as! ViewAssistantMessageHandler
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(SpeakForeverCustomReflectable.RechargeHalfPage.rawValue) || vc.urlStr.contains(SpeakForeverCustomReflectable.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                isRe()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension AlwaysManager {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func stuff() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(appDelayName.prefix(4)) + "reeC" + String(kObserveId) + String(main_remainingUrl.suffix(4)) + "eoInfo")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: constServeValue.map{contendResistance(half: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.getWeaving()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.storageWriter()
                //: self.stop_VideoCallTimer()
                self.isRe()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = OfflyHandyJSON.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = StandardThen()
            //: player.setMute(bEnable: true)
            player.detailBelow(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.gapCap(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.behindSpark()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func square(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(notiStealShMsg))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(user_fillMessage))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(dataPlatName.replacingOccurrences(of: "coat", with: "e"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(main_modestForwardText.prefix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(String(dataRenderStr))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(notiReduceDrownValue.suffix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(userSpaceKey) + String(appEnableeName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
