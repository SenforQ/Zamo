
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showSearchUrl:[UInt8] = [0x66,0x61,0x66,0x7b,0x27,0x6c,0x60,0x6b,0x6a,0x7d,0x35,0x26,0x2f,0x67,0x6e,0x7c,0x2f,0x61,0x60,0x7b,0x2f,0x6d,0x6a,0x6a,0x61,0x2f,0x66,0x62,0x7f,0x63,0x6a,0x62,0x6a,0x61,0x7b,0x6a,0x6b]

private func twentyResent(interaction num: UInt8) -> UInt8 {
    return num ^ 15
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtensiveView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

// 小窗口状态
//: enum MiniWindowStatus {
enum HomeWindowStatus {
    //: case calling
    case calling // 通话中
    //: case end
    case end // 通话结束
}

//: class TalkingBaseMiniView: UIView {
class ExtensiveView: UIView {
    //: var tapGestureBlock: (() -> Void)?
    var tapGestureBlock: (() -> Void)? // 点击手势Block

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showSearchUrl.map{twentyResent(interaction: $0)}, encoding: .utf8)!)
    }

    // addSubview是调用
    //: override func willMove(toSuperview newSuperview: UIView?) {
    override func willMove(toSuperview _: UIView?) {
        //: TalkingSocketManager.shared.containerView?.isHidden = false
        DisagreeableWomanSocketManager.shared.containerView?.isHidden = false
    }

    /// 移除视图
    //: func dismissWhenCallEnd() {
    func slightWithStop() {
        //: removeAllGestures()
        simultaneously()
        //: UIView.animate(withDuration: 0.3, delay: 2, options: .curveEaseOut) {
        UIView.animate(withDuration: 0.3, delay: 2, options: .curveEaseOut) {
            //: let x = (self.center.x <= ScreenWidth*0.5) ? -self.width : ScreenWidth+self.width
            let x = (self.center.x <= show_objectValue * 0.5) ? -self.width : show_objectValue + self.width
            //: self.frame = CGRect(x: x, y: self.top, width: self.width, height: self.height)
            self.frame = CGRect(x: x, y: self.top, width: self.width, height: self.height)
            //: } completion: { _ in
        } completion: { _ in
            //: if self.superview != nil {
            if self.superview != nil {
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
            //: TalkingSocketManager.shared.containerView?.isHidden = true
            DisagreeableWomanSocketManager.shared.containerView?.isHidden = true
        }
    }
}

// MARK: - 添加手势

//: extension TalkingBaseMiniView {
extension ExtensiveView {
    /// 添加点击手势
    //: @discardableResult
    @discardableResult
    //: func addTapGesture() -> UITapGestureRecognizer {
    func cutConfirm() -> UITapGestureRecognizer {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(self.tapGestureEvent(sender:)))
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.strive(sender:)))
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)
        //: return tap
        return tap
    }

    /// 添加点击和拖拽手势
    //: func addTapAndPanGestures() {
    func spreadBirth() {
        //: let pan = UIPanGestureRecognizer(target: self, action: #selector(self.panGestureEvent(sender:)))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(self.licenseEvent(sender:)))
        //: let tap = self.addTapGesture()
        let tap = self.cutConfirm()
        //: pan.shouldBeRequiredToFail(by: tap)
        pan.shouldBeRequiredToFail(by: tap)
        //: self.addGestureRecognizer(pan)
        self.addGestureRecognizer(pan)
    }

    /// 移除所有手势
    //: func removeAllGestures() {
    func simultaneously() {
        //: self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
        self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
    }

    /// 拖拽手势
    //: @objc func panGestureEvent(sender: UIPanGestureRecognizer) {
    @objc func licenseEvent(sender: UIPanGestureRecognizer) {
        //: let offset = sender.translation(in: self)
        let offset = sender.translation(in: self)
        //: var centerX = self.center.x+offset.x
        var centerX = self.center.x + offset.x
        //: var centerY = self.center.y+offset.y
        var centerY = self.center.y + offset.y
        //: centerX = max(self.width*0.5, centerX)
        centerX = max(self.width * 0.5, centerX)
        //: centerX = min(ScreenWidth-self.width*0.5, centerX)
        centerX = min(show_objectValue - self.width * 0.5, centerX)
        //: centerY = max(self.height*0.5, centerY)
        centerY = max(self.height * 0.5, centerY)
        //: centerY = min(ScreenHeight-self.height*0.5, centerY)
        centerY = min(constBlockIdentityContent - self.height * 0.5, centerY)
        //: self.center = CGPoint(x: centerX, y: centerY)
        self.center = CGPoint(x: centerX, y: centerY)
        //: sender.setTranslation(CGPoint.zero, in: self)
        sender.setTranslation(CGPoint.zero, in: self)

        //: if sender.state == .ended {
        if sender.state == .ended {
            //: let centerX = self.center.x
            let centerX = self.center.x
            //: var endCenterX = ScreenWidth-self.width*0.5
            var endCenterX = show_objectValue - self.width * 0.5
            //: var recordX = ScreenWidth
            var recordX = show_objectValue
            //: if centerX <= ScreenWidth*0.5 {
            if centerX <= show_objectValue * 0.5 {
                //: endCenterX = self.width*0.5
                endCenterX = self.width * 0.5
                //: recordX = 0
                recordX = 0
            }
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.center = CGPoint(x: endCenterX, y: self.center.y)
                self.center = CGPoint(x: endCenterX, y: self.center.y)
            }
            //: let recordY = self.center.y-self.height*0.5
            let recordY = self.center.y - self.height * 0.5
            //: TalkingSocketManager.shared.videoMiniPosition = CGPoint(x: recordX, y: recordY)
            DisagreeableWomanSocketManager.shared.videoMiniPosition = CGPoint(x: recordX, y: recordY)
        }
    }

    /// 点击手势
    //: @objc private func tapGestureEvent(sender: UIPanGestureRecognizer) {
    @objc private func strive(sender _: UIPanGestureRecognizer) {
        //: if self.tapGestureBlock != nil {
        if self.tapGestureBlock != nil {
            //: self.tapGestureBlock!()
            self.tapGestureBlock!()
        }
    }
}
