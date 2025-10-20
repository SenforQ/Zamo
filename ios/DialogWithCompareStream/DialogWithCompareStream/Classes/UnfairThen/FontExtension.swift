
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let show_coreKey:String = "PingFacross fresh strong"
fileprivate let userHeadlineStr:String = "discourse fresh behindC-Re"
fileprivate let user_rootMergeUrl:String = "selectedlar"

/*: "PingFangSC-Medium" :*/
fileprivate let k_slightUrl:String = "PingFaclearly star required processor"
fileprivate let kStatPlanValue:String = "EDIUM"

/*: "PingFangSC-Semibold" :*/
fileprivate let app_constraintText:String = "mic date appeal profit administratorPingFangS"
fileprivate let notiActSafetyPath:[Character] = ["C","-","S","e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let notiNetworkUrl:[Character] = ["P","i","n","g","F","a","n","g"]
fileprivate let data_mistakeMsg:[Character] = ["S","C","-","T","h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let appPositionText:[Character] = ["P"]
fileprivate let show_minTitle:[Character] = ["i","n","g","F","a","n","g","S","C","-","L","i","g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let notiDisplayReloadValue:[Character] = ["P","i","n","g","F","a","n","g"]
fileprivate let mainBlueId:String = "Sexit"
fileprivate let constEquityMsg:String = "status speed transform come advert-Ultr"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func landEnableSize(type: AlongVolumeMiscellaneaFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(show_coreKey.prefix(5)) + "angS" + String(userHeadlineStr.suffix(4)) + user_rootMergeUrl.replacingOccurrences(of: "selected", with: "gu")), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(k_slightUrl.prefix(6)) + "ngSC-M" + kStatPlanValue.lowercased()), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(app_constraintText.suffix(9)) + String(notiActSafetyPath)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(notiNetworkUrl) + String(data_mistakeMsg)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(appPositionText) + String(show_minTitle)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(notiDisplayReloadValue) + mainBlueId.replacingOccurrences(of: "exit", with: "C") + String(constEquityMsg.suffix(5)) + "alight"), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func activeBeautyNative(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.landEnableSize(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func wordPicture(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.landEnableSize(type: .Medium, fontSize: fontSize)
    }
}
