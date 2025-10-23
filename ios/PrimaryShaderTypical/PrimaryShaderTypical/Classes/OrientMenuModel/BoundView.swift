
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataBackgroundStr:[UInt8] = [0x91,0x96,0x91,0x8c,0xd0,0x9b,0x97,0x9c,0x9d,0x8a,0xc2,0xd1,0xd8,0x90,0x99,0x8b,0xd8,0x96,0x97,0x8c,0xd8,0x9a,0x9d,0x9d,0x96,0xd8,0x91,0x95,0x88,0x94,0x9d,0x95,0x9d,0x96,0x8c,0x9d,0x9c]

/*: "icon_translation" :*/
fileprivate let k_middleName:String = "iccomparen"
fileprivate let appTitleText:String = "laalliance"
fileprivate let dataRemainId:String = "onut"

/*: "English" :*/
fileprivate let appIntervalervalKey:String = "Engliadvanced turn"
fileprivate let noti_oneStr:[Character] = ["s","h"]

/*: "icon_translation_go" :*/
fileprivate let kTopData:String = "icoutsiden"
fileprivate let app_butFailUrl:String = "interrupt attractive cloudtion_go"

/*: "Trans" :*/
fileprivate let data_writeId:String = "Transbasic orientation"

/*: "targetText" :*/
fileprivate let show_administrativeValue:String = "targdrawing"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoundView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import NaturalLanguage
import NaturalLanguage
//: import UIKit
import UIKit

//: class TalkingSelectTranslationView: UIView {
class BoundView: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        everySubviews()
        //: setupSubViewsConstraint()
        detail()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataBackgroundStr.map{$0^248}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: EarthThen = {
        //: let btn = TalkingButton()
        let btn = EarthThen()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (k_middleName.replacingOccurrences(of: "compare", with: "o") + "_trans" + appTitleText.replacingOccurrences(of: "alliance", with: "ti") + dataRemainId.replacingOccurrences(of: "nut", with: "n"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .landEnableSize(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.todaySkinColor(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(appIntervalervalKey.prefix(5)) + String(noti_oneStr)).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: EarthThen = {
        //: let btn = TalkingButton()
        let btn = EarthThen()
        //: let image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.lastTo(name: (kTopData.replacingOccurrences(of: "outside", with: "o") + "_transla" + String(app_butFailUrl.suffix(7)))).withTintColor(.thirdRevenue())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .landEnableSize(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.thirdRevenue(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(data_writeId.prefix(5))).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(requestForSource), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension BoundView {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func smart() {
        //: TalkingChatRequestTool.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        GoUpReactiveCompatible.repeatLikeCompletion(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(show_administrativeValue.replacingOccurrences(of: "drawing", with: "e") + "tText")].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension BoundView {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func sussOutGiftLanguage(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func requestForSource() {
        //: self.req_translateText()
        self.smart()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension BoundView {
    /// 添加视图
    //: private func setupSubviews() {
    private func everySubviews() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func detail() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}
