
//: Declare String Begin

/*: "identifier" :*/
fileprivate let k_dotValue:[UInt8] = [0x52,0x4d,0x4e,0x57,0x5d,0x52,0x4f,0x52,0x4e,0x5b]

fileprivate func dryUp(empty num: UInt8) -> UInt8 {
    let value = Int(num) - 233
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "token" :*/
fileprivate let dataPingMsg:[UInt8] = [0x2d,0x36,0x32,0x3c,0x37]

private func amItem(contend num: UInt8) -> UInt8 {
    return num ^ 89
}

/*: "authCode" :*/
fileprivate let k_outletData:[UInt8] = [0xe2,0xf6,0xf7,0xeb,0xc0,0xec,0xe7,0xe6]

private func mePressure(universal num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "nickname" :*/
fileprivate let kSoundText:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "授权请求失败未知原因" :*/
fileprivate let data_selectionTitle:[Character] = ["\u{6388}","权","请","求","\u{5931}","\u{8d25}","未","\u{77e5}","原"]
fileprivate let main_pregnantId:String = "因"

/*: "用户取消了授权请求" :*/
fileprivate let showEditFormat:String = "用户取消了授权请"
fileprivate let app_outputKey:String = "\u{6c42}"

/*: "授权请求失败" :*/
fileprivate let mainSweetName:[Character] = ["授","权","请","求","失","\u{8d25}"]

/*: "授权请求响应无效" :*/
fileprivate let constSenseTurnMessage:[Character] = ["授"]
fileprivate let show_pastFrontData:[Character] = ["权","\u{8bf7}","求","\u{54cd}","应","无","效"]

/*: "未能处理授权请求" :*/
fileprivate let constMilitaryName:[Character] = ["未","\u{80fd}","处","理","授","权","请"]
fileprivate let notiBoldKey:String = "anyone"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TipThen.swift
//  AbroadTalking
//
//  Created by young on 2022/8/30.
//

//: import AuthenticationServices
import AuthenticationServices
//: import UIKit
import UIKit

//: enum AppLeLoginError: Error {
enum FlowAlwaysLoginError: Error {
    //: case unknow
    case unknow
    //: case canceled
    case canceled
    //: case failed
    case failed
    //: case invalidResponse
    case invalidResponse
    //: case notHandled
    case notHandled
}

//: typealias LoginCompletionBlock = ([String: String]?) -> Void
typealias LoginCompletionBlock = ([String: String]?) -> Void

//: class AppleLoginManager: NSObject, ASAuthorizationControllerDelegate {
class TipThen: NSObject, ASAuthorizationControllerDelegate {
    //: private var block: LoginCompletionBlock?
    private var block: LoginCompletionBlock?
    //: static let shared = AppleLoginManager()
    static let shared = TipThen()
    //: private override init() { super.init() }
    override private init() { super.init() }
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    /// 登录按钮
    /// - Parameter closure: 回调
    //: func login(closure: @escaping LoginCompletionBlock) {
    func sumerruptPopular(closure: @escaping LoginCompletionBlock) {
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: self.block = closure
            self.block = closure
            //: let appleIDProvider = ASAuthorizationAppleIDProvider()
            let appleIDProvider = ASAuthorizationAppleIDProvider()
            //: let appleIDRequest = appleIDProvider.createRequest()
            let appleIDRequest = appleIDProvider.createRequest()
            // 用户授权请求的联系信息
            //: appleIDRequest.requestedScopes = [.fullName, .email]
            appleIDRequest.requestedScopes = [.fullName, .email]
            //: let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            //: authorizationController.delegate = self
            authorizationController.delegate = self
            //: authorizationController.presentationContextProvider = self
            authorizationController.presentationContextProvider = self
            //: authorizationController.performRequests()
            authorizationController.performRequests()
        }
    }

    // MARK: - ASAuthorizationControllerDelegate

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: func authorizationController(controller: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
    func authorizationController(controller _: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
        //: switch authorization.credential {
        switch authorization.credential {
        //: case let appleIDCredential as ASAuthorizationAppleIDCredential:
        case let appleIDCredential as ASAuthorizationAppleIDCredential:
            //: let user = appleIDCredential.user
            let user = appleIDCredential.user
            //: let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            //: let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            //: var params: [String: String]?
            var params: [String: String]?
            //: if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
            if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
                //: params = ["identifier": user,
                params = [String(bytes: k_dotValue.map{dryUp(empty: $0)}, encoding: .utf8)!: user,
                          //: "token": identityTokenStr!,
                          String(bytes: dataPingMsg.map{amItem(contend: $0)}, encoding: .utf8)!: identityTokenStr!,
                          //: "authCode": authorizationCodeStr!]
                          String(bytes: k_outletData.map{mePressure(universal: $0)}, encoding: .utf8)!: authorizationCodeStr!]

                //: if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                    //: let nickname = "\(givenName) \(familyName)"
                    let nickname = "\(givenName) \(familyName)"
                    //: params!["nickname"] = nickname
                    params![(String(kSoundText))] = nickname
                    //: Defaults.set(nickname, forKey: TalkingAppleLoginNickNameKey)
                    showProduceLastTitle.set(nickname, forKey: app_tableTitle)
                    //: } else {
                } else {
                    //: let nickname = Defaults.string(forKey: TalkingAppleLoginNickNameKey)
                    let nickname = showProduceLastTitle.string(forKey: app_tableTitle)
                    //: if nickname != nil {
                    if nickname != nil {
                        //: params!["nickname"] = nickname
                        params![(String(kSoundText))] = nickname
                    }
                }
            }

            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(params)
            block(params)
        //: case is ASPasswordCredential:
        case is ASPasswordCredential:
//            let username = passwordCredential.user
//            let password = passwordCredential.password
            //: break
            break
        //: default:
        default:
            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(nil)
            block(nil)
            //: break
        }
    }

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: private func authorizationController(controller: ASAuthorizationController, didCompleteWithError error: AppLeLoginError) {
    private func authorizationController(controller _: ASAuthorizationController, didCompleteWithError error: FlowAlwaysLoginError) {
        //: switch error {
        switch error {
        //: case .unknow:
        case .unknow:
            //: printLog(message: "授权请求失败未知原因")
            printLog(message: (String(data_selectionTitle) + main_pregnantId.capitalized))
        //: case .canceled:
        case .canceled:
            //: printLog(message: "用户取消了授权请求")
            printLog(message: (showEditFormat.capitalized + app_outputKey))
        //: case .failed:
        case .failed:
            //: printLog(message: "授权请求失败")
            printLog(message: (String(mainSweetName)))
        //: case .invalidResponse:
        case .invalidResponse:
            //: printLog(message: "授权请求响应无效")
            printLog(message: (String(constSenseTurnMessage) + String(show_pastFrontData)))
        //: case .notHandled:
        case .notHandled:
            //: printLog(message: "未能处理授权请求")
            printLog(message: (String(constMilitaryName) + notiBoldKey.replacingOccurrences(of: "anyone", with: "求")))
        }

        //: guard let block = block else { return }
        guard let block = block else { return }
        //: block(nil)
        block(nil)
    }
}

//: extension AppleLoginManager: ASAuthorizationControllerPresentationContextProviding {
extension TipThen: ASAuthorizationControllerPresentationContextProviding {
    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)

    // MARK: - ASAuthorizationControllerPresentationContextProviding

    //: func presentationAnchor(for controller: ASAuthorizationController) -> ASPresentationAnchor {
    func presentationAnchor(for _: ASAuthorizationController) -> ASPresentationAnchor {
        //: return EverlastinglyReactiveCompatible.getWindow()
        return EverlastinglyReactiveCompatible.insideWindow()
    }
}
