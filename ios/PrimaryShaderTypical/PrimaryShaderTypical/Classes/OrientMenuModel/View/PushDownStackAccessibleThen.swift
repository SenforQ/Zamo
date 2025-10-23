
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_advancedPath:[UInt8] = [0xbd,0xc2,0xbd,0xc8,0x7c,0xb7,0xc3,0xb8,0xb9,0xc6,0x8e,0x7d,0x74,0xbc,0xb5,0xc7,0x74,0xc2,0xc3,0xc8,0x74,0xb6,0xb9,0xb9,0xc2,0x74,0xbd,0xc1,0xc4,0xc0,0xb9,0xc1,0xb9,0xc2,0xc8,0xb9,0xb8]

fileprivate func specialPauseHearThan(quick num: UInt8) -> UInt8 {
    let value = Int(num) + 172
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "All" :*/
fileprivate let showAddedName:[Character] = ["A","l","l"]

/*: "Intimate" :*/
fileprivate let appNorthUrl:[Character] = ["I","n","t","i","m","a","t"]
fileprivate let app_organUrl:[Character] = ["e"]

/*: "#777777" :*/
fileprivate let userScaleName:String = "#official"
fileprivate let noti_horsePath:String = "reachreachreachreachreach"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PushDownStackAccessibleThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/2.
//

//: import UIKit
import UIKit

//: @objc enum ChatListTopItemType: Int {
@objc enum MaleAdditiveArithmetic: Int {
    //: case All = 0
    case All = 0
    //: case intimate
    case intimate
}

//: @objc protocol TalkingChatListTopItemViewDelegate: NSObjectProtocol {
@objc protocol RiseObjectProtocol: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(type: ChatListTopItemType)
    @objc func supernova(type: MaleAdditiveArithmetic)
}

//: class TalkingChatListTopItemView: UIView {
class PushDownStackAccessibleThen: UIView {
    //: var selectButton = UIButton()
    var selectButton = UIButton()
    //: var resetButton = UIButton()
    var resetButton = UIButton()
    //: weak var delegate: TalkingChatListTopItemViewDelegate?
    weak var delegate: RiseObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_advancedPath.map{specialPauseHearThan(quick: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        link()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: view.layer.cornerRadius = 2
        view.layer.cornerRadius = 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatListTopItemView {
extension PushDownStackAccessibleThen {
    //: func resetToSeleteAll() {
    func underAnalogDigitalConverter() {
        //: buttonItemChange(sender: resetButton)
        buttonSender(sender: resetButton)
    }

    //: @objc private func buttonItemChange(sender: UIButton) {
    @objc private func buttonSender(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        selectButton.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: selectButton.isSelected = false
        selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: sender.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        sender.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 15)
        //: selectButton = sender
        selectButton = sender
        //: updateSliderViewFrame(btn: sender)
        beneath(btn: sender)
        //: delegate?.changeTopItem(type: ChatListTopItemType(rawValue: sender.tag)!)
        delegate?.supernova(type: MaleAdditiveArithmetic(rawValue: sender.tag)!)
    }
}

// MARK: - Layout

//: extension TalkingChatListTopItemView {
extension PushDownStackAccessibleThen {
    /// 创建视图
    //: private func setupSubviews() {
    private func link() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: let items = ["All".localized, "Intimate".localized]
        let items = [(String(showAddedName)).localized, (String(appNorthUrl) + String(app_organUrl)).localized]
        //: var tag = ChatListTopItemType.All.rawValue
        var tag = MaleAdditiveArithmetic.All.rawValue
        //: let buttonW = 70.0
        let buttonW = 70.0
        //: var buttonX: CGFloat = LanguageManager.shared.direction == .leftToRight ? -5:20
        var buttonX: CGFloat = DriveReactiveCompatible.shared.direction == .leftToRight ? -5 : 20
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item, type: tag)
            let itemButton = inst(item: item, type: tag)
            //: addSubview(itemButton)
            addSubview(itemButton)
            //: let x = LanguageManager.shared.direction == .leftToRight ? buttonX:(EverlastinglyReactiveCompatible.getScreenWidth()-buttonX-buttonW)
            let x = DriveReactiveCompatible.shared.direction == .leftToRight ? buttonX : (EverlastinglyReactiveCompatible.laden() - buttonX - buttonW)
            //: itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: resetButton = itemButton
                resetButton = itemButton
                //: buttonItemChange(sender: itemButton)
                buttonSender(sender: itemButton)
            }
        }
        //: addSubview(sliderView)
        addSubview(sliderView)
        //: updateSliderViewFrame(btn: resetButton)
        beneath(btn: resetButton)
    }

    //: private func creatButton(item: String, type: Int) -> UIButton {
    private func inst(item: String, type: Int) -> UIButton {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (userScaleName.replacingOccurrences(of: "official", with: "7") + noti_horsePath.replacingOccurrences(of: "reach", with: "7"))), for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .selected)
        btn.setTitleColor(UIColor.roundChromaticColor(), for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 16)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: private func updateSliderViewFrame(btn: UIButton) {
    private func beneath(btn: UIButton) {
        //: if sliderView.superview != nil {
        if sliderView.superview != nil {
            //: let transFormX = btn.frame.origin.x + (btn.frame.width-sliderView.frame.width) / 2
            let transFormX = btn.frame.origin.x + (btn.frame.width - sliderView.frame.width) / 2
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
                self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
            }
        }
    }
}
