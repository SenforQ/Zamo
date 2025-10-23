
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kEvenTitle:[UInt8] = [0x11,0x16,0x11,0x1c,0xd0,0xb,0x17,0xc,0xd,0x1a,0xe2,0xd1,0xc8,0x10,0x9,0x1b,0xc8,0x16,0x17,0x1c,0xc8,0xa,0xd,0xd,0x16,0xc8,0x11,0x15,0x18,0x14,0xd,0x15,0xd,0x16,0x1c,0xd,0xc]

fileprivate func feeNearby(pet num: UInt8) -> UInt8 {
    let value = Int(num) - 168
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chat_send_nor" :*/
fileprivate let show_amTitle:String = "btn_crequest fatal advertising identity"
fileprivate let showEntitleMessage:[Character] = ["s","e"]
fileprivate let user_goMsg:String = "nd_norsurgery tolerance curriculum interaction gallery"

/*: "btn_chat_send_dis" :*/
fileprivate let constConductName:String = "try origin skip boxbtn_c"
fileprivate let user_constraintId:String = "estimatedt"
fileprivate let const_priceMessage:String = "his aircraft family_send"

/*: "Send" :*/
fileprivate let k_spendMessage:String = "Sendadvertising coat way any"

/*: "Say something...     " :*/
fileprivate let userDeviceMessage:String = "catch component harvestSay s"
fileprivate let constPreserveMessage:String = "ng..motion give stay"

/*: "Can't send blank message" :*/
fileprivate let appPartnerMessage:String = "Can\'t se"
fileprivate let k_minimumFormat:String = "model"
fileprivate let const_soCancelContent:String = "nobody visitor disabled blan"
fileprivate let dataLabelStealProperlyValue:String = "SAGE"

/*: "uid" :*/
fileprivate let userStorageFormat:[UInt8] = [0x96,0x8a,0x87]

private func bounceMight(fraction num: UInt8) -> UInt8 {
    return num ^ 227
}

/*: "name" :*/
fileprivate let main_transmissionMessage:[Character] = ["n","a","m","e"]

/*: "length" :*/
fileprivate let show_acceptVerticalFormat:[Character] = ["l"]
fileprivate let notiWrapMessage:[Character] = ["e","n","g","t","h"]

/*: "contentSize" :*/
fileprivate let const_fragmentPath:String = "conalways"
fileprivate let dataFlushMessage:String = "judge"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopicView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingLiveRoomInputViewDelegate: NSObject {
protocol LandThen: NSObject {
    //: func func__sendTextMsg(msgStr: String, atUid: String?)
    func sendIndexDrag(msgStr: String, atUid: String?)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func withdraw(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func awakeBridge(height: CGFloat)
}

//: class TalkingLiveRoomInputView: UIView {
class TopicView: UIView {
    //: open weak var delegate: TalkingLiveRoomInputViewDelegate?
    open weak var delegate: LandThen?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()
    //: private var atDic: [String: Any]?
    private var atDic: [String: Any]?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        includeSubviews()
        //: setupSubViewsConstraint()
        reloadIn()
        //: bindInteraction()
        clingReceiveSumerchangeSpring()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kEvenTitle.map{feeNearby(pet: $0)}, encoding: .utf8)!)
    }

    //: lazy var sendBtn: UIButton = {
    lazy var sendBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(show_amTitle.prefix(5)) + "hat_" + String(showEntitleMessage) + String(user_goMsg.prefix(6)))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_nor"), for: .highlighted)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(show_amTitle.prefix(5)) + "hat_" + String(showEntitleMessage) + String(user_goMsg.prefix(6)))), for: .highlighted)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_dis"), for: .disabled)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(constConductName.suffix(5)) + user_constraintId.replacingOccurrences(of: "estimated", with: "ha") + String(const_priceMessage.suffix(5)) + "_dis")), for: .disabled)
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(announcement), for: .touchUpInside)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(k_spendMessage.prefix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
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
        //: input.placeholderColor = UIColor.appValueDetailColor()
        input.placeholderColor = UIColor.modusOperandi()
        //: input.placeholder = "Say something...     ".localized
        input.placeholder = (String(userDeviceMessage.suffix(5)) + "omethi" + String(constPreserveMessage.prefix(4)) + ".     ").localized
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
        //: input.layer.cornerRadius = 5
        input.layer.cornerRadius = 5
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()
}

//: extension TalkingLiveRoomInputView {
extension TopicView {
    /// 拉起输入框
    //: func updatePlaceholder() {
    func noneLibrary() {
        //: self.isHidden = false
        self.isHidden = false
        //: inputTextView.becomeFirstResponder()
        inputTextView.becomeFirstResponder()
    }

    //: @objc func commentBtnClick() {
    @objc func announcement() {
        //: let textstr = self.handleSendText(text: inputTextView.attributedText)
        let textstr = self.words(text: inputTextView.attributedText)
        //: let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        //: if temStr.count == 0 {
        if temStr.count == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "Can't send blank message".localized)
            outBarMsg(showMsg: (appPartnerMessage + k_minimumFormat.replacingOccurrences(of: "model", with: "n") + String(const_soCancelContent.suffix(6)) + "k mes" + dataLabelStealProperlyValue.lowercased()).localized)
            //: return
            return
        }
        //: let atStr: String = atDic?["uid"] as? String ?? ""
        let atStr: String = atDic?[String(bytes: userStorageFormat.map{bounceMight(fraction: $0)}, encoding: .utf8)!] as? String ?? ""
        //: self.delegate?.func__sendTextMsg(msgStr: textstr, atUid: atStr)
        self.delegate?.sendIndexDrag(msgStr: textstr, atUid: atStr)
        //: atDic = nil
        atDic = nil
        //: sendBtn.isEnabled = false
        sendBtn.isEnabled = false
        //: resignkeyBoard()
        ageHolder()
    }

    //: func resignkeyBoard() {
    func ageHolder() {
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: if (inputTextView.text.count == 0) {
        if inputTextView.text.count == 0 {
            //: inputTextView.placeholder = "Say something...     ".localized
            inputTextView.placeholder = (String(userDeviceMessage.suffix(5)) + "omethi" + String(constPreserveMessage.prefix(4)) + ".     ").localized
        }
    }

    //: func func__updateInputContentView() {
    func canon() {
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
        self.delegate?.awakeBridge(height: textHeight + 16)
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func effectByNotification(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)
        //: let height = kbRect.size.height
        let height = kbRect.size.height
        //: self.delegate?.heightToBottomChanged(heightToBottom: height)
        self.delegate?.withdraw(heightToBottom: height)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func invisibleBigNearby(notification _: NSNotification) {
        //: self.isHidden = true
        self.isHidden = true
        //: atDic = nil
        atDic = nil
        //: inputTextView.attributedText = nil
        inputTextView.attributedText = nil
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.withdraw(heightToBottom: 0)
    }

    //: func callUserText(toUid: String, nickName: String) {
    func later(toUid: String, nickName: String) {
        //: updatePlaceholder()
        noneLibrary()
        //: atDic = ["uid": toUid, "name": nickName]
        atDic = [String(bytes: userStorageFormat.map{bounceMight(fraction: $0)}, encoding: .utf8)!: toUid, (String(main_transmissionMessage)): nickName]
        //: self.receiveAtInfotoUser(range: nil, dict: atDic!)
        self.receiveLikeDict(range: nil, dict: atDic!)
    }
}

//: extension TalkingLiveRoomInputView {
extension TopicView {
    /// 替换@ 消息为富文本
    //: func receiveAtInfotoUser(range: NSRange?, dict: [String: Any]) {
    func receiveLikeDict(range: NSRange?, dict: [String: Any]) {
        //: var atRange = range
        var atRange = range
        //: if atRange != nil {
        if atRange != nil { // 输入框@
            //: if atRange!.location > 0 && (atRange!.length + atRange!.location > self.inputTextView.text.count) {
            if atRange!.location > 0, atRange!.length + atRange!.location > self.inputTextView.text.count {
                //: atRange!.location -= 1
                atRange!.location -= 1
            }
            //: } else {
        } else { // 操作面板@ Ta
            //: atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
            atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
        }

        //: let atStr: String = "@\(dict["name"] ?? "") "
        let atStr = "@\(dict[(String(main_transmissionMessage))] ?? "") "
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor.RGBA(0, 132, 255, 1)
        label.textColor = UIColor.judgeAdvertising(0, 132, 255, 1)
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = atStr
        label.text = atStr
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.sizeToFit()
        label.sizeToFit()
        //: let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        //: let image = renderer.image { context in
        let image = renderer.image { context in
            //: label.layer.render(in: context.cgContext)
            label.layer.render(in: context.cgContext)
        }

        //: let textAtta = TalkingTextAttachment()
        let textAtta = AuthorizeGloryKingfisherCompatible()
        //: textAtta.bounds = CGRect(x: 0, y: label.font.descender,
        textAtta.bounds = CGRect(x: 0, y: label.font.descender,
                                 //: width: image.size.width,
                                 width: image.size.width,
                                 //: height: image.size.height)
                                 height: image.size.height)
        //: textAtta.image = image
        textAtta.image = image
        //: var atInfo = dict
        var atInfo = dict
        //: atInfo["length"] = atStr.count
        atInfo[(String(show_acceptVerticalFormat) + String(notiWrapMessage))] = atStr.count
        //: textAtta.atInfo = atInfo
        textAtta.atInfo = atInfo

        //: let attaImage = NSAttributedString(attachment: textAtta)
        let attaImage = NSAttributedString(attachment: textAtta)
        //: let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        //: attrText.replaceCharacters(in: atRange!, with: attaImage)
        attrText.replaceCharacters(in: atRange!, with: attaImage)
        //: self.inputTextView.attributedText = attrText
        self.inputTextView.attributedText = attrText
    }

    /// 发送消息处理富文本
    //: private func handleSendText(text: NSAttributedString?) -> String {
    private func words(text: NSAttributedString?) -> String {
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
        mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, _ in
            //: let atta = attrs[NSAttributedString.Key.attachment] as? TalkingTextAttachment
            let atta = attrs[NSAttributedString.Key.attachment] as? AuthorizeGloryKingfisherCompatible
            //: if atta != nil && range.length == 1 {
            if atta != nil && range.length == 1 {
                //: if let name = atta!.atInfo["name"] {
                if let name = atta!.atInfo[(String(main_transmissionMessage))] {
                    //: let str = "<at>@\(name)</at> "
                    let str = "<at>@\(name)</at> "
                    //: string.append(str)
                    string.append(str)
                }
                //: } else {
            } else {
                //: let str = mText.attributedSubstring(from: range).string
                let str = mText.attributedSubstring(from: range).string
                //: string.append(str)
                string.append(str)
            }
        }

        //: return string
        return string
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingLiveRoomInputView: UITextViewDelegate {
extension TopicView: UITextViewDelegate {
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
        //: if textView.text.count == 0 {
        if textView.text.count == 0 {
            //: atDic = nil
            atDic = nil
        }
        //: self.inputTextView.typingAttributes = self.inputAttr
        self.inputTextView.typingAttributes = self.inputAttr

        //: if (text == "\n") {
        if text == "\n" {
            //: commentBtnClick()
            announcement()
            //: textView.resignFirstResponder()
            textView.resignFirstResponder()
        }
        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension TalkingLiveRoomInputView {
extension TopicView {
    // 添加视图
    //: private func setupSubviews() {
    private func includeSubviews() {
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
    private func reloadIn() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: sendBtn.snp.makeConstraints { make in
        sendBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-8)
            make.trailing.equalTo(-8)
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
    private func clingReceiveSumerchangeSpring() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(effectByNotification(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(invisibleBigNearby(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (const_fragmentPath.replacingOccurrences(of: "always", with: "t") + "entSi" + dataFlushMessage.replacingOccurrences(of: "judge", with: "ze"))).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.canon()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
