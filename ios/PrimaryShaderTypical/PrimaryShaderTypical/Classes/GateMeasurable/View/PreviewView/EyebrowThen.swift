
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataItMessage:[UInt8] = [0xf6,0xf1,0xf6,0xeb,0xb7,0xfc,0xf0,0xfb,0xfa,0xed,0xa5,0xb6,0xbf,0xf7,0xfe,0xec,0xbf,0xf1,0xf0,0xeb,0xbf,0xfd,0xfa,0xfa,0xf1,0xbf,0xf6,0xf2,0xef,0xf3,0xfa,0xf2,0xfa,0xf1,0xeb,0xfa,0xfb]

private func atTheSameTime(pull num: UInt8) -> UInt8 {
    return num ^ 159
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EyebrowThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewCommentView: UIView {
class EyebrowThen: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.liftSubviews()
        //: self.setupSubViewsConstraint()
        self.greet()
        //: self.bindInteraction()
        self.bond()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataItMessage.map{atTheSameTime(pull: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var contentLabel = UILabel().then {
    lazy var contentLabel = UILabel().then {
        //: $0.textColor = .white
        $0.textColor = .white
        //: $0.font = .pingfangFont(type: .Regular, fontSize: 16)
        $0.font = .landEnableSize(type: .Regular, fontSize: 16)
    }
}

// MARK: - Bind && Event

//: extension TPreviewCommentView {
extension EyebrowThen {
    //: private func bindInteraction() {
    private func bond() {}
}

// MARK: - update

//: extension TPreviewCommentView {
extension EyebrowThen {
    //: func updateCommentContent(content: String) {
    func margin(content: String) {
        //: if content.isEmptyString {
        if content.isEmptyString {
            //: self.isHidden = true
            self.isHidden = true
            //: } else {
        } else {
            //: self.isHidden = false
            self.isHidden = false

            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.landEnableSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: content)
            let attributeStr = NSMutableAttributedString(string: content)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))

            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 3
            paragraph.lineSpacing = 3
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: contentLabel.attributedText = attributeStr
            contentLabel.attributedText = attributeStr
        }
    }
}

// MARK: Layout

//: extension TPreviewCommentView {
extension EyebrowThen {
    //: private func setupSubviews() {
    private func liftSubviews() {
        //: self.addSubview(contentLabel)
        self.addSubview(contentLabel)
    }

    //: private func setupSubViewsConstraint() {
    private func greet() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(actualHeight(h: 12))
            make.top.equalTo(actualHeight(h: 12))
            //: make.bottom.equalTo(actualHeight(h: -12))
            make.bottom.equalTo(actualHeight(h: -12))
        }
    }
}
