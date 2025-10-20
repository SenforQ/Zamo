
//: Declare String Begin

/*: "idToken" :*/
fileprivate let main_removeApprovalValue:[UInt8] = [0xaa,0xa7,0x97,0xac,0xa8,0xa6,0xad]

private func acceptRoot(posit num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "email" :*/
fileprivate let main_birthMessage:[UInt8] = [0xd3,0xdb,0xcf,0xd7,0xda]

fileprivate func holderJungle(recommend num: UInt8) -> UInt8 {
    let value = Int(num) - 110
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FamilyUnfairThen.swift
//  DialogWithCompareStream
//
//  Created by DouXiu on 2025/7/25.
//

//: import GoogleSignIn
import GoogleSignIn
//: import UIKit
import UIKit

//: extension AppDelegateHelper {
extension PullTogetherDelegateHelper {
    //: class func googleOpenURL(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    class func ignore(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: return GIDSignIn.sharedInstance.handle(url)
        return GIDSignIn.sharedInstance.handle(url)
    }
}

//: class GoogleLoginManager: NSObject {
class FamilyUnfairThen: NSObject {
    //: static let shared = GoogleLoginManager()
    static let shared = FamilyUnfairThen()

    /// 登录按钮
    /// - Parameters:
    ///   - vc: 控制器
    ///   - closure: 回调
    //: func login(vc: UIViewController, closure: @escaping LoginCompletionBlock) {
    func tempMaxClosure(vc _: UIViewController, closure: @escaping LoginCompletionBlock) {
        //: guard let vc = self.currentViewController() else {
        guard let vc = self.transplant() else {
            //: return
            return
        }
        //: GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
        GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
            //: guard error == nil, let user = signInResult?.user else {
            guard error == nil, let user = signInResult?.user else {
                //: closure(nil)
                closure(nil)
                //: return
                return
            }
            //: let idToken = user.idToken?.tokenString ?? ""
            let idToken = user.idToken?.tokenString ?? ""
            //: let email = user.profile?.email ?? ""
            let email = user.profile?.email ?? ""
            //: let params = ["idToken": idToken, "email": email]
            let params = [String(bytes: main_removeApprovalValue.map{acceptRoot(posit: $0)}, encoding: .utf8)!: idToken, String(bytes: main_birthMessage.map{holderJungle(recommend: $0)}, encoding: .utf8)!: email]
            //: closure(params)
            closure(params)
        }
    }
}
