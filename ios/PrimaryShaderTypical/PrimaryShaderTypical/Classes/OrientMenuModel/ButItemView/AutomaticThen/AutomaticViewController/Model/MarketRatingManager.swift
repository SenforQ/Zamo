
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let user_untilWithValue:String = "Todanight upon"
fileprivate let user_favoriteDraftStrongValue:String = "wRatinportrait write answer"
fileprivate let kSightMonthId:[Character] = ["g","V","i","e","w","K","e","y"]

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let showCharacterizeStr:[UInt8] = [0x4b,0x71,0x51,0x6a,0x6d,0x75,0x43,0x72,0x72,0x51,0x76,0x6d,0x70,0x67,0x50,0x63,0x76,0x6b,0x6c,0x65,0x45,0x77,0x6b,0x66,0x67,0x54,0x6b,0x67,0x75,0x49,0x67,0x7b]

/*: "yyyy-MM-dd" :*/
fileprivate let main_assertLearnTitle:[Character] = ["y","y","y","y","-"]
fileprivate let main_butProductSearchionId:String = "MM-ddbury bounce"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class MarketRatingManager {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(user_untilWithValue.prefix(4)) + "yIsSho" + String(user_favoriteDraftStrongValue.prefix(6)) + String(kSightMonthId))
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: showCharacterizeStr.map{$0^2}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = MarketRatingManager()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func quick() {
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = showProduceLastTitle.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.drape(date: Date(), dateFormat: (String(main_assertLearnTitle) + String(main_butProductSearchionId.prefix(5))))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        showProduceLastTitle.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = showProduceLastTitle.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || MentionTriggerAppManager.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || MentionTriggerAppManager.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            appeal()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        showProduceLastTitle.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = RugLandReactiveCompatible()
        //: guideView.show()
        guideView.setUp()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            MarketRatingManager.shared.appeal()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension MarketRatingManager {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func appeal() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
