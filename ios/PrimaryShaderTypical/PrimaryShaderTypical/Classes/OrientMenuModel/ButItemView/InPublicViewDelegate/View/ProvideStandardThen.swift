
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_exhibitTitle:[UInt8] = [0x85,0x8a,0x85,0x90,0x44,0x7f,0x8b,0x80,0x81,0x8e,0x56,0x45,0x3c,0x84,0x7d,0x8f,0x3c,0x8a,0x8b,0x90,0x3c,0x7e,0x81,0x81,0x8a,0x3c,0x85,0x89,0x8c,0x88,0x81,0x89,0x81,0x8a,0x90,0x81,0x80]

fileprivate func listenerDynamics(estimate num: UInt8) -> UInt8 {
    let value = Int(num) + 228
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chat_send_nor" :*/
fileprivate let notiTopicMsg:[Character] = ["b","t","n","_","c","h","a","t","_","s","e","n","d","_","n","o","r"]

/*: "btn_chat_send_dis" :*/
fileprivate let user_busyMessage:[Character] = ["b","t","n","_","c","h"]
fileprivate let showEditionTodayId:[Character] = ["a","t","_","s","e","n"]
fileprivate let userRecoverPath:String = "hide mini factor workd_dis"

/*: "Send" :*/
fileprivate let noti_mainMsg:String = "slight digitalSend"

/*: "Say something...     " :*/
fileprivate let userTwentyName:[Character] = ["S","a","y"," ","s"]
fileprivate let const_oppositeFormat:String = "omething.what good reflection lower"
fileprivate let constDynamicsCapitalMessage:String = "..partnerpartnerpartnerpartnerpartner"

/*: "Can't send blank message" :*/
fileprivate let const_saveMessage:String = "Can\'"
fileprivate let constGeneralName:String = "blank interval mm database guard quit"
fileprivate let notiThanksStr:[Character] = ["m","e","s","s","a","g","e"]

/*: "contentSize" :*/
fileprivate let user_manualPath:String = "CONTEN"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvideStandardThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoCallInputViewDelegate: NSObject {
protocol IngredientReactiveCompatible: NSObject {
    //: func func__sendTextMsg(msgStr: String)
    func social(msgStr: String)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func digitiserIndicator(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func serration(height: CGFloat)
}

//: class TalkingVideoCallInputView: UIView {
class ProvideStandardThen: UIView {
    //: let textMaxLengthLimit = 255
    let textMaxLengthLimit = 255
    //: open weak var delegate: TalkingVideoCallInputViewDelegate?
    open weak var delegate: IngredientReactiveCompatible?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupWithinSimultaneously()
        //: setupSubViewsConstraint()
        joinHairClean()
        //: bindInteraction()
        cohereIntervaleraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_exhibitTitle.map{listenerDynamics(estimate: $0)}, encoding: .utf8)!)
    }

    //: lazy var sendBtn: UIButton = {
    lazy var sendBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(notiTopicMsg))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_nor"), for: .highlighted)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(notiTopicMsg))), for: .highlighted)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_dis"), for: .disabled)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(user_busyMessage) + String(showEditionTodayId) + String(userRecoverPath.suffix(5)))), for: .disabled)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(noti_mainMsg.suffix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shot), for: .touchUpInside)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view

        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: ComprehensibleReactiveCompatible = {
        //: let input = InputTextView()
        let input = ComprehensibleReactiveCompatible()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        input.font = UIFont.landEnableSize(type: .Regular, fontSize: 15)
        //: input.placeholderColor = UIColor.init(red: 153/255.0, green: 153/255.0, blue: 153/255.0, alpha: 0.8)
        input.placeholderColor = UIColor(red: 153 / 255.0, green: 153 / 255.0, blue: 153 / 255.0, alpha: 0.8)
        //: input.placeholder = "Say something...     ".localized
        input.placeholder = (String(userTwentyName) + String(const_oppositeFormat.prefix(9)) + constDynamicsCapitalMessage.replacingOccurrences(of: "partner", with: " ")).localized
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.white
        input.backgroundColor = UIColor.white
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.roundChromaticColor()
        //: self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)]
        self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.roundChromaticColor(), .font: UIFont.landEnableSize(type: .Regular, fontSize: 15)]
        //: input.typingAttributes = self.inputAttr
        input.typingAttributes = self.inputAttr
//        input.layer.cornerRadius = 5
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()
}

//: extension TalkingVideoCallInputView {
extension ProvideStandardThen {
    /// 拉起输入框
    //: func updatePlaceholder() {
    func roundShow() {
        //: self.isHidden = false
        self.isHidden = false
        //: inputTextView.becomeFirstResponder()
        inputTextView.becomeFirstResponder()
    }

    //: @objc func commentBtnClick() {
    @objc func shot() {
        //: let textstr = self.handleSendText(text: inputTextView.attributedText)
        let textstr = self.takeCare(text: inputTextView.attributedText)
        //: let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        //: if temStr.count == 0 {
        if temStr.count == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "Can't send blank message".localized)
            outBarMsg(showMsg: (const_saveMessage + "t send " + String(constGeneralName.prefix(6)) + String(notiThanksStr)).localized)
            //: return
            return
        }
        //: self.delegate?.func__sendTextMsg(msgStr: textstr)
        self.delegate?.social(msgStr: textstr)
        //: sendBtn.isEnabled = false
        sendBtn.isEnabled = false
        //: resignkeyBoard()
        boxManage()
    }

    //: func resignkeyBoard() {
    func boxManage() {
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: if (inputTextView.text.count == 0) {
        if inputTextView.text.count == 0 {
            //: inputTextView.placeholder = "Say something...     ".localized
            inputTextView.placeholder = (String(userTwentyName) + String(const_oppositeFormat.prefix(9)) + constDynamicsCapitalMessage.replacingOccurrences(of: "partner", with: " ")).localized
        }
    }

    //: func func__updateInputContentView() {
    func estimate() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(30, min(100, textSize.height))
        let textHeight = max(30, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight+16)
        self.delegate?.serration(height: textHeight + 16)
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func doThan(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)
        //: let height = kbRect.size.height
        let height = kbRect.size.height
        //: self.delegate?.heightToBottomChanged(heightToBottom: height)
        self.delegate?.digitiserIndicator(heightToBottom: height)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func beNoseFailure(notification _: NSNotification) {
        //: self.isHidden = true
        self.isHidden = true
//
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.digitiserIndicator(heightToBottom: 0)
    }
}

//: extension TalkingVideoCallInputView {
extension ProvideStandardThen {
    /// 发送消息处理富文本
    //: private func handleSendText(text: NSAttributedString?) -> String {
    private func takeCare(text: NSAttributedString?) -> String {
        //: var mText: NSMutableAttributedString!
        var mText: NSMutableAttributedString!
        //: if text == nil {
        if text == nil {
            //: mText = NSMutableAttributedString(string: "")
            mText = NSMutableAttributedString(string: "")
            //: } else {
        } else {
            //: mText = NSMutableAttributedString(attributedString: text!)
            mText = NSMutableAttributedString(attributedString: text!)
        }

        //: var string = String()
        var string = String()
        //: mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, stop in
        mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { _, range, _ in
            //: let str = mText.attributedSubstring(from: range).string
            let str = mText.attributedSubstring(from: range).string
            //: string.append(str)
            string.append(str)
        }

        //: return string
        return string
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingVideoCallInputView: UITextViewDelegate {
extension ProvideStandardThen: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: sendBtn.isEnabled = true
            sendBtn.isEnabled = true
            //: } else {
        } else {
            //: sendBtn.isEnabled = false
            sendBtn.isEnabled = false
        }
    }

    //: func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: self.inputTextView.typingAttributes = self.inputAttr
        self.inputTextView.typingAttributes = self.inputAttr

        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < textMaxLengthLimit else {
        guard string.count < textMaxLengthLimit else {
            //: return false
            return false
        }
        //: if (text == "\n") {
        if text == "\n" {
            //: commentBtnClick()
            shot()
            //: textView.resignFirstResponder()
            textView.resignFirstResponder()
        }
        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension TalkingVideoCallInputView {
extension ProvideStandardThen {
    // 添加视图
    //: private func setupSubviews() {
    private func setupWithinSimultaneously() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(sendBtn)
        contentView.addSubview(sendBtn)
        //: contentView.addSubview(inputTextView)
        contentView.addSubview(inputTextView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func joinHairClean() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: sendBtn.snp.makeConstraints { make in
        sendBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: inputTextView.snp.makeConstraints { make in
        inputTextView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(contentView.snp.leading).offset(15)
            make.leading.equalTo(contentView.snp.leading).offset(15)
            //: make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func cohereIntervaleraction() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(doThan(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(beNoseFailure(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (user_manualPath.lowercased() + "tSize")).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.estimate()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
