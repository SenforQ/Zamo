
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showExtensiveMsg:[UInt8] = [0x20,0x27,0x20,0x3d,0x61,0x2a,0x26,0x2d,0x2c,0x3b,0x73,0x60,0x69,0x21,0x28,0x3a,0x69,0x27,0x26,0x3d,0x69,0x2b,0x2c,0x2c,0x27,0x69,0x20,0x24,0x39,0x25,0x2c,0x24,0x2c,0x27,0x3d,0x2c,0x2d]

private func withinDit(threshold num: UInt8) -> UInt8 {
    return num ^ 73
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LovelyLifetimeProgressHUD.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let userNameUrl = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let appOpendStr = 14.0
//: let kProgressHUD_alpha        = 0.9
let userTitleAgentData = 0.9
//: let kBackgroundView_alpha     = 0.6
let showAccuracyId = 0.6
//: let kAnimationInterval        = 0.2
let appCurrencyMessage = 0.2
//: let kTransformScale           = 0.9
let user_thirdUrl = 0.9

//: open class ProgressHUD: UIView {
open class LovelyLifetimeProgressHUD: UIView {
    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showExtensiveMsg.map{withinDit(threshold: $0)}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = LovelyLifetimeProgressHUD()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any { return self }

    //: class func show() {
    class func launchSocialShow() {
        //: show(superView: nil)
        pointBlank(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func pointBlank(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                LovelyLifetimeProgressHUD.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                LovelyLifetimeProgressHUD.shared.activityIndicator.center = LovelyLifetimeProgressHUD.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(LovelyLifetimeProgressHUD.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                LovelyLifetimeProgressHUD.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                LovelyLifetimeProgressHUD.shared.activityIndicator.center = LovelyLifetimeProgressHUD.shared.center
                //: EverlastinglyReactiveCompatible.getWindow().addSubview(ProgressHUD.shared)
                EverlastinglyReactiveCompatible.insideWindow().addSubview(LovelyLifetimeProgressHUD.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        LovelyLifetimeProgressHUD.shared.untilPositiveParty()
    }

    //: class func dismiss() {
    class func arcCurDismiss() {
        //: ProgressHUD.shared.hud_stopAnimating()
        LovelyLifetimeProgressHUD.shared.insideAnimating()
    }

    //: private func hud_startAnimating() {
    private func untilPositiveParty() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: user_thirdUrl, y: user_thirdUrl)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: appCurrencyMessage) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: showAccuracyId)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = userTitleAgentData
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
    }

    //: private func hud_stopAnimating() {
    private func insideAnimating() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: appCurrencyMessage) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: user_thirdUrl, y: user_thirdUrl)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                LovelyLifetimeProgressHUD.shared.removeFromSuperview()
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: userNameUrl, height: userNameUrl)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = appOpendStr
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
}

//: extension ProgressHUD {
extension LovelyLifetimeProgressHUD {
    //: class func toast(_ str: String?) {
    class func approximation(_ str: String?) {
        //: toast(str, showTime: 1)
        generateTime(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func generateTime(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: EverlastinglyReactiveCompatible.getWindow().addSubview(titleLab)
        EverlastinglyReactiveCompatible.insideWindow().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = EverlastinglyReactiveCompatible.getWindow().center
        titleLab.center = EverlastinglyReactiveCompatible.insideWindow().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
