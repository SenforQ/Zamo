
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let showChildName:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","D","e","f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let dataLimitFormat:String = "since any happy treatJDSta"
fileprivate let main_tagKey:[Character] = ["t","y","l","e","E","r","r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let constOutputName:[Character] = ["J","D","S","t","a","t"]
fileprivate let appDecideMatterName:String = "tip smart help star downusBar"
fileprivate let userFindOvalWelcomeMessage:String = "UCCESS"

/*: "2AB572" :*/
fileprivate let data_bouncePath:String = "special word fine license2AB572"

/*: "F05E5E" :*/
fileprivate let showTheoreticalKey:[Character] = ["F","0","5","E","5","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func barZoneNow(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.sweepUnderTheRug(showMsg: showMsg, dismissTime: 1.5, styleName: (String(showChildName)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func outBarMsg(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.sweepUnderTheRug(showMsg: showMsg, dismissTime: 1.5, styleName: (String(dataLimitFormat.suffix(5)) + "tusBarS" + String(main_tagKey)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func noExtra(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.sweepUnderTheRug(showMsg: showMsg, dismissTime: 1.5, styleName: (String(constOutputName) + String(appDecideMatterName.suffix(5)) + "StyleS" + userFindOvalWelcomeMessage.lowercased()))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func sweepUnderTheRug(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.exDetail(token: userConnectKey, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(data_bouncePath.suffix(6))))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.landEnableSize(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(dataLimitFormat.suffix(5)) + "tusBarS" + String(main_tagKey)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(showTheoreticalKey)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(data_bouncePath.suffix(6))))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
