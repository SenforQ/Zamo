
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let constAdditionalMsg:String = "slide publicly property end remainingmf/bu"
fileprivate let data_destroyKey:String = "way exclusive while situation/lis"
fileprivate let show_accelerateValue:[Character] = ["t"]

/*: "Any" :*/
fileprivate let notiHiStr:String = "computer dynamic storageAny"

/*: "Yes" :*/
fileprivate let noti_dragStr:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let showDistributionValue:[UInt8] = [0x9e,0x8b,0x8c]

fileprivate func windowFollowing(title num: UInt8) -> UInt8 {
    let value = Int(num) - 42
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "page" :*/
fileprivate let data_medalStr:[UInt8] = [0x49,0x58,0x5e,0x5c]

private func variorumEdition(little num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "minAge" :*/
fileprivate let const_miniData:[UInt8] = [0x44,0x40,0x47,0x68,0x4e,0x4c]

private func yourselfNo(thanks num: UInt8) -> UInt8 {
    return num ^ 41
}

/*: "maxAge" :*/
fileprivate let data_ehScienceContent:[UInt8] = [0xda,0xd6,0xcf,0xf6,0xd0,0xd2]

private func jumpSuit(cloud num: UInt8) -> UInt8 {
    return num ^ 183
}

/*: "datingVideo" :*/
fileprivate let k_boyPath:[UInt8] = [0x2e,0x2b,0x3e,0x33,0x38,0x31,0x20,0x33,0x2e,0x2f,0x39]

fileprivate func levelEven(index num: UInt8) -> UInt8 {
    let value = Int(num) - 202
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let show_enterMessage:[Character] = ["u","i","d"]

/*: "mf/premiumStar/list" :*/
fileprivate let const_weeklyBoundaryMsg:[Character] = ["m","f","/","p","r","e","m","i","u","m","S"]
fileprivate let k_readyFormat:String = "taforce"
fileprivate let data_countryText:String = "sibling republic/list"

/*: "mf/business/adBanner" :*/
fileprivate let main_okName:String = "mf/bumine reference cloud along space"
fileprivate let noti_remoteName:[Character] = ["s","i","n","e","s","s","/","a","d","B"]
fileprivate let constButValue:[Character] = ["a","n","n","e","r"]

/*: "position" :*/
fileprivate let data_fileSayKey:[UInt8] = [0xae,0xb1,0xad,0xb7,0xaa,0xb7,0xb1,0xb0]

/*: "bannerList" :*/
fileprivate let user_roundName:String = "brootn"

/*: "mf/rank/list" :*/
fileprivate let showEnjoyId:String = "mf/ranwho put computer interested"

/*: "name" :*/
fileprivate let data_scalePath:[UInt8] = [0xe,0x1,0xd,0x5]

fileprivate func sendTechnique(conversion num: UInt8) -> UInt8 {
    let value = Int(num) - 160
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "period" :*/
fileprivate let mainWantPath:[UInt8] = [0x18,0xd,0x1a,0x11,0x17,0xc]

fileprivate func meanCompel(by num: UInt8) -> UInt8 {
    let value = Int(num) + 88
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/position" :*/
fileprivate let main_hourTitle:String = "disagreeser"
fileprivate let appClothesMiniPath:String = "ON"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlowWritingRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum AuthorizeMirrorPath: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class SlowWritingRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func rowDate(tab: AuthorizeMirrorPath, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(constAdditionalMsg.suffix(5)) + "siness" + String(data_destroyKey.suffix(4)) + String(show_accelerateValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if const_numberThirdId == (String(notiHiStr.suffix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if const_numberThirdId == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = const_numberThirdId.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if main_versionData == (String(noti_dragStr)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: showDistributionValue.map{windowFollowing(title: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: data_medalStr.map{variorumEdition(little: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: const_miniData.map{yourselfNo(thanks: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: data_ehScienceContent.map{jumpSuit(cloud: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: k_boyPath.map{levelEven(index: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(String(show_enterMessage))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = FlowGloryMeasurable.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func anyBlack(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(const_weeklyBoundaryMsg) + k_readyFormat.replacingOccurrences(of: "force", with: "r") + String(data_countryText.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: data_medalStr.map{variorumEdition(little: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = LandPeerModelType.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func prevueAndNewscast(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(main_okName.prefix(5)) + String(noti_remoteName) + String(constButValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: data_fileSayKey.map{$0^222}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(user_roundName.replacingOccurrences(of: "root", with: "an") + "erList")] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = FlowMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func untilRaw(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(showEnjoyId.prefix(6)) + "k/list")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: data_scalePath.map{sendTechnique(conversion: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: mainWantPath.map{meanCompel(by: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func profileForCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ConfinementRequestModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (main_hourTitle.replacingOccurrences(of: "disagree", with: "u") + "/positi" + appClothesMiniPath.lowercased())
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userIdentityContent.downMid(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [FlowGloryMeasurable] = //: return Array<FlowGloryMeasurable>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [FlowGloryMeasurable] = //: return Array<FlowGloryMeasurable>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [LandPeerModelType] = //: return Array<LandPeerModelType>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [FlowMeasurable] = //: return Array<FlowMeasurable>()
        .init()
    //: }()
}
