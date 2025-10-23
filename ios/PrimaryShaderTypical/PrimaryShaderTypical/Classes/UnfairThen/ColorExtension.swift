
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let main_stealData:[Character] = ["#","8","A","7","9","F","9"]

/*: "#E6BD8B" :*/
fileprivate let show_numbHoldStr:String = "tip manager hair judge s#E6BD8B"

/*: "#F5F5F8" :*/
fileprivate let kEntitleRetainId:String = "extent why communicate one#F"
fileprivate let notiProcessingText:String = "5F5F8pass early heavy"

/*: "333333" :*/
fileprivate let k_sendNetworkKey:[Character] = ["3","3","3","3","3","3"]

/*: "FF2348" :*/
fileprivate let app_controlMsg:String = "label234"
fileprivate let dataCarryMsg:[Character] = ["8"]

/*: "666666" :*/
fileprivate let const_whoMessage:[Character] = ["6","6","6","6","6"]
fileprivate let noti_logText:String = "problem"

/*: "999999" :*/
fileprivate let userFeedName:String = "cancancancancancan"

/*: "7C74F4" :*/
fileprivate let showBondFormat:String = "7C74F4cancel suspend guide ease bold"

/*: "B97AF8" :*/
fileprivate let mainBrightMessage:String = "b97af8"

/*: "#FF5C9D" :*/
fileprivate let const_browMaleValue:[Character] = ["#","F"]
fileprivate let appCompareValue:[Character] = ["F","5","C","9","D"]

/*: "#EEEEEE" :*/
fileprivate let dataButKey:String = "enter load#EEEEEE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func judgeAdvertising(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func thirdRevenue() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(main_stealData)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func userLogColor() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(show_numbHoldStr.suffix(7))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func appColor() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(kEntitleRetainId.suffix(2)) + String(notiProcessingText.prefix(5))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func roundChromaticColor() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(k_sendNetworkKey)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func fryingPan() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (app_controlMsg.replacingOccurrences(of: "label", with: "FF") + String(dataCarryMsg)))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func todaySkinColor() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (String(const_whoMessage) + noti_logText.replacingOccurrences(of: "problem", with: "6")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func modusOperandi() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (userFeedName.replacingOccurrences(of: "can", with: "9")))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func spectralColor() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(showBondFormat.prefix(6))))!.cgColor, UIColor(hex: (mainBrightMessage.uppercased()))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func gradient() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(const_browMaleValue) + String(appCompareValue)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(const_browMaleValue) + String(appCompareValue)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func pushLess() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(dataButKey.suffix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func indoors() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
