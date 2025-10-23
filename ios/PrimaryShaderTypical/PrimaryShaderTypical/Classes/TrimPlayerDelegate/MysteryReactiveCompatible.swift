
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_collectMessage:[UInt8] = [0x42,0x45,0x42,0x5f,0x3,0x48,0x44,0x4f,0x4e,0x59,0x11,0x2,0xb,0x43,0x4a,0x58,0xb,0x45,0x44,0x5f,0xb,0x49,0x4e,0x4e,0x45,0xb,0x42,0x46,0x5b,0x47,0x4e,0x46,0x4e,0x45,0x5f,0x4e,0x4f]

private func readCurrentlyTing(barrier num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "What would you like to share with others? (Free)" :*/
fileprivate let showAgentId:[UInt8] = [0x98,0xa7,0xae,0xbb,0xef,0xb8,0xa0,0xba,0xa3,0xab,0xef,0xb6,0xa0,0xba,0xef,0xa3,0xa6,0xa4,0xaa,0xef,0xbb,0xa0,0xef,0xbc,0xa7,0xae,0xbd,0xaa,0xef,0xb8,0xa6,0xbb,0xa7,0xef,0xa0,0xbb,0xa7,0xaa,0xbd,0xbc,0xf0,0xef,0xe7,0x89,0xbd,0xaa,0xaa,0xe6]

private func replacementElementChannel(pause num: UInt8) -> UInt8 {
    return num ^ 207
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MysteryReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

// 限制长度
//: let kFreeTextLengthLimit = 300
let k_purchaseTitle = 300

//: class FreeCollectionHeaderView: UICollectionReusableView {
class MysteryReactiveCompatible: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_collectMessage.map{readCurrentlyTing(barrier: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        hostFail()
        //: setupSubViewsConstraint()
        logPop()
    }

    // MARK: - Lazy load

    //: lazy var textView: YYTextView = {
    lazy var textView: YYTextView = {
        //: let tv = YYTextView()
        let tv = YYTextView()
        //: tv.textColor = UIColor.appTitleColor()
        tv.textColor = UIColor.roundChromaticColor()
        //: tv.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tv.font = UIFont.landEnableSize(type: .Regular, fontSize: 16)
        //: tv.placeholderText = "What would you like to share with others? (Free)".localized
        tv.placeholderText = String(bytes: showAgentId.map{replacementElementChannel(pause: $0)}, encoding: .utf8)!.localized
        //: tv.placeholderFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        tv.placeholderFont = UIFont.landEnableSize(type: .Regular, fontSize: 15)
        //: tv.placeholderTextColor = UIColor.appValueDetailColor()
        tv.placeholderTextColor = UIColor.modusOperandi()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: tv.textAlignment = .right
            tv.textAlignment = .right
        }
        //: tv.delegate = self
        tv.delegate = self
        //: return tv
        return tv
        //: }()
    }()

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - YYTextViewDelegate

//: extension FreeCollectionHeaderView: YYTextViewDelegate {
extension MysteryReactiveCompatible: YYTextViewDelegate {
    //: func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: YYTextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < kFreeTextLengthLimit else {
        guard string.count < k_purchaseTitle else {
            //: return false
            return false
        }

        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionHeaderView {
extension MysteryReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func hostFail() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(textView)
        backView.addSubview(textView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func logPop() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
        }
    }
}
