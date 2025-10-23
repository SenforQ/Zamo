
//: Declare String Begin

/*: "🌛 🌛 enter  :*/
fileprivate let notiBroadStr:String = "🌛 🌛 "
fileprivate let user_identityTitle:[Character] = ["r"," "]

/*: "🌛 🌛 deinit  :*/
fileprivate let main_harvestTitle:[Character] = ["🌛"," ","🌛"," ","d","e","i","n","i","t"," "]

/*: "nav_back_black_nor" :*/
fileprivate let noti_extraName:String = "nav_bfollow when"
fileprivate let appStorageCheckMessage:String = "laingredientk"
fileprivate let user_oppositeMessage:String = "king its reject_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EverlastinglyThen.swift
//  AbroadTalking
//
//  Created by DouXiu on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingBaseViewController: UIViewController {
class EverlastinglyThen: UIViewController {
    //: var hideNavi = false
    var hideNavi = false // 是否隐藏导航

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: printLog(message: "🌛 🌛 enter \(self)")
        printLog(message: (notiBroadStr.capitalized + "ente" + String(user_identityTitle)) + "\(self)")
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        /// 开启侧滑返回手势
        //: popGesture(isOpen: true)
        extreme(isOpen: true)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.appColor()
    }

    //: deinit {
    deinit {
        //: printLog(message: "🌛 🌛 deinit \(self)")
        printLog(message: (String(main_harvestTitle)) + "\(self)")
    }
}

//: extension TalkingBaseViewController: UIGestureRecognizerDelegate {
extension EverlastinglyThen: UIGestureRecognizerDelegate {
    //: func addTapGestureRecognizer() {
    func whiteLate() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(func__TapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(permission))
        //: tap.delegate = self
        tap.delegate = self
        //: tap.cancelsTouchesInView = false
        tap.cancelsTouchesInView = false
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
    }

    //: @objc func func__TapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func permission(_: UITapGestureRecognizer) {
        //: view.endEditing(true)
        view.endEditing(true)
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: if touch.view!.isKind(of: UIControl.self) {
        if touch.view!.isKind(of: UIControl.self) {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - 侧滑返回手势开关

//: extension TalkingBaseViewController {
extension EverlastinglyThen {
    /// 侧滑返回手势开关【直播、音视频通话及后续页面不支持返回手势】
    /// - Parameter isOpen: 是否开启
    //: func popGesture(isOpen: Bool) {
    func extreme(isOpen: Bool) {
        //: var isOpen = isOpen
        var isOpen = isOpen
        //: if let navArr = navigationController?.viewControllers {
        if let navArr = navigationController?.viewControllers {
            //: if navArr.contains(where: {
            if navArr.contains(where: {
                //: $0.isKind(of: TalkingLiveBeautifyViewController.self) ||
                $0.isKind(of: SectionLiveOrganBePositionViewDelegate.self) ||
                    //: $0.isKind(of: TalkingLivePullStreamsViewController.self) ||
                    $0.isKind(of: DrawViewController.self) ||
                    //: $0.isKind(of: TalkingVoiceChatViewController.self) ||
                    $0.isKind(of: EyebrowTopicViewController.self) ||
                    //: $0.isKind(of: TalkingVideoChatViewController.self)
                    $0.isKind(of: InPublicViewDelegate.self)
                //: }) {
            }) {
                //: isOpen = false
                isOpen = false
            }
        }

        //: if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
        if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
            //: if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
            if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
                //: for gestureRecognizer in gestureRecognizers {
                for gestureRecognizer in gestureRecognizers {
                    //: gestureRecognizer.isEnabled = isOpen
                    gestureRecognizer.isEnabled = isOpen
                }
            }
        }
    }
}

//: extension UIViewController {
extension UIViewController {
    //: func naviPopbackItem() -> UIBarButtonItem {
    func iconAudienceSatisfy() -> UIBarButtonItem {
        //: let item = UIBarButtonItem(image: UIImage.BundleImageNamed(name: "nav_back_black_nor"), style: .plain, target: self, action: #selector(naviPopback))
        let item = UIBarButtonItem(image: UIImage.lastTo(name: (String(noti_extraName.prefix(5)) + "ack_b" + appStorageCheckMessage.replacingOccurrences(of: "ingredient", with: "c") + String(user_oppositeMessage.suffix(4)))), style: .plain, target: self, action: #selector(pickEnable))
        //: item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        //: item.width = 34
        item.width = 34
        //: return item
        return item
    }

    //: @objc func naviPopback() {
    @objc func pickEnable() {
        //: navigationController?.popViewController(animated: true)
        navigationController?.popViewController(animated: true)
    }
}
