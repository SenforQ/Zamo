
//: Declare String Begin

/*: "Free" :*/
fileprivate let mainStillData:[Character] = ["F","r","e","e"]

/*: " Free 1min" :*/
fileprivate let appProduceValue:String = " Freetab transition word texture sort"

/*: "Video Call" :*/
fileprivate let appCustomerName:String = "sphere twoVideo "
fileprivate let app_doorwayId:String = "little advertisingCall"

/*: "icon_video_bd" :*/
fileprivate let kRelatedTelephoneFormat:String = "interest while traveler learn buildericon_vi"
fileprivate let data_contextZoneContent:String = "miss flag empty filter jobdeo_bd"

/*: "\n %@/min" :*/
fileprivate let dataMoveId:[Character] = ["\n"," ","%","@","/","m","i","n"]

/*: "icon_coin_pre" :*/
fileprivate let showLifeValue:String = "function hair equity bound pairicon_"

/*: "\n %@ %@/min" :*/
fileprivate let notiBehindPath:[Character] = ["\n"," ","%","@"," "]
fileprivate let appStudyUrl:[Character] = ["%","@","/","m","i","n"]

/*: "%@/min" :*/
fileprivate let userServerDrawStr:[Character] = ["%","@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let data_fragmentName:String = "#"
fileprivate let kDeviceFormat:String = "effecteffecteffect"

/*: "Free 1 min" :*/
fileprivate let appLimitedMsg:String = "awake collection detailed remarkFree "
fileprivate let kRunningUrl:String = "one learn block1 min"

/*: "%@ Coins/min" :*/
fileprivate let constMarketUrl:[Character] = ["%","@"," ","C","o","i","n","s","/","m","i"]
fileprivate let k_yetPostCurStr:String = "pad"

/*: "%@ Gold coins / Min" :*/
fileprivate let data_femaleStr:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"]
fileprivate let appCleanData:[Character] = [" ","/"," ","M","i","n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let data_easyUrl:String = "Videocatch traveler"
fileprivate let mainResBassId:String = "(%@ Coisomeone disagree brace"
fileprivate let kWorkId:[Character] = ["n","s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let data_pushFormat:String = "Voice lack creation conversion anonymous pretty"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let userAnonymousGivingUrl:[Character] = ["V","o","i","c","e"," ","C","a","l","l"," ","(","%","@"," "]
fileprivate let k_pingName:String = "reward disableCoin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func foamYear(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if MentionTriggerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if MentionTriggerAppManager.share.appStatus == AidNameConvertible.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(mainStillData)).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(mainStillData)).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(appProduceValue.prefix(5)) + " 1min").localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(appCustomerName.suffix(6)) + String(app_doorwayId.suffix(4))).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.landEnableSize(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.lastTo(name: (String(kRelatedTelephoneFormat.suffix(7)) + String(data_contextZoneContent.suffix(6))))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(appCustomerName.suffix(6)) + String(app_doorwayId.suffix(4))).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.landEnableSize(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.lastTo(name: (String(kRelatedTelephoneFormat.suffix(7)) + String(data_contextZoneContent.suffix(6))))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (String(dataMoveId)).takeHomeDiskMini(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.lastTo(name: (String(showLifeValue.suffix(5)) + "coin_pre"))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.landEnableSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(notiBehindPath) + String(appStudyUrl)).takeHomeDiskMini(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.lastTo(name: (String(showLifeValue.suffix(5)) + "coin_pre"))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.landEnableSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(userServerDrawStr)).takeHomeDiskMini(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (data_fragmentName.capitalized + kDeviceFormat.replacingOccurrences(of: "effect", with: "D8")))!, .font: UIFont.landEnableSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func guidanceGesture(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue else {
            //: return "Video Call".localized
            return (String(appCustomerName.suffix(6)) + String(app_doorwayId.suffix(4))).localized
        }
        //: if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 {
        if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 {
            //: if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(appLimitedMsg.suffix(5)) + String(kRunningUrl.suffix(5))).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(appCustomerName.suffix(6)) + String(app_doorwayId.suffix(4))).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(constMarketUrl) + k_yetPostCurStr.replacingOccurrences(of: "pad", with: "n")).takeHomeDiskMini(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(data_femaleStr) + String(appCleanData)).takeHomeDiskMini(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func positForExpensiveness(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = StandardInsetTarget.nor
        //: if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(appLimitedMsg.suffix(5)) + String(kRunningUrl.suffix(5))).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(appCustomerName.suffix(6)) + String(app_doorwayId.suffix(4))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.roundChromaticColor(), .font: UIFont.landEnableSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(appCustomerName.suffix(6)) + String(app_doorwayId.suffix(4))).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(data_easyUrl.prefix(5)) + " Call " + String(mainResBassId.prefix(7)) + String(kWorkId)).takeHomeDiskMini(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.roundChromaticColor(), .font: UIFont.landEnableSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.thirdRevenue(), .font: UIFont.landEnableSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func oppositeBy(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = StandardInsetTarget.nor
        //: if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(appLimitedMsg.suffix(5)) + String(kRunningUrl.suffix(5))).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(data_pushFormat.prefix(6)) + "Call").localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.roundChromaticColor(), .font: UIFont.landEnableSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(data_pushFormat.prefix(6)) + "Call").localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(userAnonymousGivingUrl) + String(k_pingName.suffix(4)) + "s/min)").takeHomeDiskMini(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.roundChromaticColor(), .font: UIFont.landEnableSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.thirdRevenue(), .font: UIFont.landEnableSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func strongTo(videoPrice: String) -> String {
        //: guard MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue else {
            //: return "Video Call".localized
            return (String(appCustomerName.suffix(6)) + String(app_doorwayId.suffix(4))).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = StandardInsetTarget.nor
        //: if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if MentionTriggerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(appLimitedMsg.suffix(5)) + String(kRunningUrl.suffix(5))).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(appCustomerName.suffix(6)) + String(app_doorwayId.suffix(4))).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(constMarketUrl) + k_yetPostCurStr.replacingOccurrences(of: "pad", with: "n")).takeHomeDiskMini(videoPrice)
        }
    }
}
