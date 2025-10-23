
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_controlStr:[UInt8] = [0x6e,0x69,0x6e,0x73,0x2f,0x64,0x68,0x63,0x62,0x75,0x3d,0x2e,0x27,0x6f,0x66,0x74,0x27,0x69,0x68,0x73,0x27,0x65,0x62,0x62,0x69,0x27,0x6e,0x6a,0x77,0x6b,0x62,0x6a,0x62,0x69,0x73,0x62,0x63]

private func waveOuter(detect num: UInt8) -> UInt8 {
    return num ^ 7
}

/*: "rating_guide_bg" :*/
fileprivate let noti_explorePath:[Character] = ["r","a","t","i","n","g","_","g","u","i","d"]
fileprivate let userMapTransformPath:[Character] = ["e","_","b","g"]

/*: "#FF0084" :*/
fileprivate let data_albumPath:String = "you temp plain#FF0084"

/*: "points" :*/
fileprivate let constFireMsg:[UInt8] = [0x1a,0x5,0x3,0x4,0x1e,0x19]

private func firstTable(translate num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "coins" :*/
fileprivate let constWithinData:[Character] = ["c","o","i","n","s"]

/*: "Get  :*/
fileprivate let user_phaseUrl:[Character] = ["G","e","t"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RugLandReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: class AppStoreRatingGuideView: UIView {
class RugLandReactiveCompatible: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: RiseView?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        soundSubviews()
        //: setupSubViewsConstraint()
        shConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_controlStr.map{waveOuter(detect: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "rating_guide_bg")
        v.image = UIImage.lastTo(name: (String(noti_explorePath) + String(userMapTransformPath)))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var rewardLab: UILabel = {
    private lazy var rewardLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "#FF0084")!
        label.textColor = UIColor(hex: (String(data_albumPath.suffix(7))))!
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 22)
        label.font = UIFont.landEnableSize(type: .Medium, fontSize: 22)
        //: let text = MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue ? "points":"coins"
        let text = MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue ? String(bytes: constFireMsg.map{firstTable(translate: $0)}, encoding: .utf8)! : (String(constWithinData))
        //: label.text = "Get \(MentionTriggerAppManager.share.appUserConfigMode.ratingReward) \(text)!"
        label.text = (String(user_phaseUrl)) + "\(MentionTriggerAppManager.share.appUserConfigMode.ratingReward) \(text)!"
        //: return label
        return label
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(cancelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(scheduleChoice), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goBtn: UIButton = {
    private lazy var goBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(goButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(replacement), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension AppStoreRatingGuideView {
extension RugLandReactiveCompatible {
    //: func show() {
    func setUp() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func compartment() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }

    //: @objc private func cancelButtonClick() {
    @objc private func scheduleChoice() {
        //: dismiss()
        compartment()
    }

    //: @objc private func goButtonClick() {
    @objc private func replacement() {
        //: dismiss()
        compartment()
        //: rightBlcok?()
        rightBlcok?()
    }
}

// MARK: - Layout

//: extension AppStoreRatingGuideView {
extension RugLandReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func soundSubviews() {
        //: self.addSubview(bgImgView)
        self.addSubview(bgImgView)
        //: bgImgView.addSubview(rewardLab)
        bgImgView.addSubview(rewardLab)
        //: bgImgView.addSubview(cancelBtn)
        bgImgView.addSubview(cancelBtn)
        //: bgImgView.addSubview(goBtn)
        bgImgView.addSubview(goBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func shConstraint() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 339), height: actualWidth(w: 330)))
            make.size.equalTo(CGSize(width: actualWidth(w: 339), height: actualWidth(w: 330)))
        }

        //: rewardLab.snp.makeConstraints { make in
        rewardLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 57))
            make.leading.equalTo(actualWidth(w: 57))
            //: let currLanguage = LanguageManager.shared.currLanguage
            let currLanguage = DriveReactiveCompatible.shared.currLanguage
            //: if currLanguage == "es" {
            if currLanguage == "es" {
                //: make.bottom.equalTo(-actualWidth(w: 60))
                make.bottom.equalTo(-actualWidth(w: 60))
                //: } else if currLanguage == "pt" {
            } else if currLanguage == "pt" {
                //: make.bottom.equalTo(-actualWidth(w: 55))
                make.bottom.equalTo(-actualWidth(w: 55))
                //: } else {
            } else {
                //: make.bottom.equalTo(-actualWidth(w: 71))
                make.bottom.equalTo(-actualWidth(w: 71))
            }
        }

        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.left.equalTo(actualWidth(w: 40))
            make.left.equalTo(actualWidth(w: 40))
            //: make.bottom.equalTo(-actualWidth(w: 5))
            make.bottom.equalTo(-actualWidth(w: 5))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 120), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 120), height: actualWidth(w: 50)))
        }

        //: goBtn.snp.makeConstraints { make in
        goBtn.snp.makeConstraints { make in
            //: make.right.equalTo(-actualWidth(w: 40))
            make.right.equalTo(-actualWidth(w: 40))
            //: make.bottom.size.equalTo(cancelBtn)
            make.bottom.size.equalTo(cancelBtn)
        }
    }
}
