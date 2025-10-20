
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let kHugeUrl:String = "accept readapp_"
fileprivate let app_okPath:[Character] = ["x","l","o","g"]

/*: "Install" :*/
fileprivate let dataPartUrl:String = "cute how placement finishInsta"
fileprivate let mainBookBroadcastValue:String = "mirror"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let app_agentMsg:String = "TXUGCBachoose added save given even"
fileprivate let showPowExecuteFormat:[Character] = ["s","e","初"]
fileprivate let app_includeMsg:String = "始化：rprotection min apartment accommodate honey"

/*: , reason:  :*/
fileprivate let dataStrengthUrl:[Character] = [","," ","r","e","a","s","o","n",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PullTogetherDelegateHelper+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension PullTogetherDelegateHelper {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func bar(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = HeManager.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(kHugeUrl.suffix(4)) + "mars" + String(app_okPath)))

        //: AssistantV2Listener.shared.func__TXSDKInit()
        AssistantV2Listener.shared.beforeShareInit()

        //: initADjust()
        olfactoryOrgan()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        BorderThen.share.recentKey(key: (String(dataPartUrl.suffix(5)) + mainBookBroadcastValue.replacingOccurrences(of: "mirror", with: "ll")))
        //: setupTXLive()
        no()
        //: setupTXUGC()
        electTxugc()

        //: guard SenseTime_Use == true else { return }
        guard user_voiceData == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if DirectlyLicHelper.share.checkLicense() == false {
            if DirectlyLicHelper.share.ageLicense() == false {
                //: SenseTime_Use = false
                user_voiceData = false
                //: DirectlyLicHelper.share.checkRemoteLicInfoWith { succeed in
                DirectlyLicHelper.share.aboveBody { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    user_voiceData = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension PullTogetherDelegateHelper {
    //: private func setupTXLive() {
    private func no() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if main_partyStr.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(main_partyStr, key: dataValueId)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func electTxugc() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(main_partyStr, key: dataValueId)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func olfactoryOrgan() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !k_homeContent {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = user_netPath
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension PullTogetherDelegateHelper: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        CountegrityThen.exterminate(msg: (String(app_agentMsg.prefix(7)) + String(showPowExecuteFormat) + String(app_includeMsg.prefix(4)) + "esult: ") + "\(result)" + (String(dataStrengthUrl)) + "\(String(describing: reason)).")
    }
}
