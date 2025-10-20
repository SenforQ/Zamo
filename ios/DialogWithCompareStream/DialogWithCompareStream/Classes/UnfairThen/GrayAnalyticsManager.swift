
//: Declare String Begin

/*: "action" :*/
fileprivate let appGloryId:[UInt8] = [0x8c,0x8e,0x99,0x84,0x82,0x83]

private func downReadFour(multi num: UInt8) -> UInt8 {
    return num ^ 237
}

/*: "category" :*/
fileprivate let noti_entryValue:[UInt8] = [0x79,0x72,0x6f,0x67,0x65,0x74,0x61,0x63]

/*: "label" :*/
fileprivate let userConditionName:String = "LABEL"

/*: "user_action" :*/
fileprivate let kProfileUrl:String = "user_turn access"
fileprivate let showMeChildKey:String = "actioargument"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrayAnalyticsManager.swift
//  DialogWithCompareStream
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class GrayAnalyticsManager: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = GrayAnalyticsManager()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func vacantFile(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func componentLabel(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: appGloryId.map{downReadFour(multi: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: noti_entryValue.reversed(), encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(userConditionName.lowercased())] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        offMethod(name: (String(kProfileUrl.prefix(5)) + showMeChildKey.replacingOccurrences(of: "argument", with: "n")), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func anyObject(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func offMethod(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func plusOf(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
