
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDialogueData:[UInt8] = [0x76,0x71,0x76,0x6b,0x37,0x7c,0x70,0x7b,0x7a,0x6d,0x25,0x36,0x3f,0x77,0x7e,0x6c,0x3f,0x71,0x70,0x6b,0x3f,0x7d,0x7a,0x7a,0x71,0x3f,0x76,0x72,0x6f,0x73,0x7a,0x72,0x7a,0x71,0x6b,0x7a,0x7b]

private func creatureClothes(valuation num: UInt8) -> UInt8 {
    return num ^ 31
}

/*: "bg_others_shadow_up" :*/
fileprivate let show_threeSinkProvinceTitle:[Character] = ["b","g","_","o","t","h","e","r","s","_","s","h","a","d"]
fileprivate let noti_attachStr:[Character] = ["o","w","_","u","p"]

/*: "nav_back_black_nor" :*/
fileprivate let notiUnlessOurName:String = "successful formnav_"
fileprivate let dataAnimalListenLevelFormat:String = "_blacfood animal detailed"

/*: "btn_detail_more" :*/
fileprivate let dataTimeText:[Character] = ["b","t","n","_","d","e","t"]
fileprivate let dataSphereMsg:[Character] = ["a","i","l","_","m","o","r","e"]

/*: "Shielding Success" :*/
fileprivate let userImplementUrl:String = "moment carry plainShiel"
fileprivate let appMmBotMessage:String = "might continue mobile Success"

/*: "Unmasking Succeeded" :*/
fileprivate let userZoneText:[Character] = ["U","n","m","a","s","k","i"]
fileprivate let main_orangeMsg:String = "ng Succaspect group later would already"
fileprivate let appDistributionName:String = "disableded"

/*: "Report" :*/
fileprivate let noti_ignoreManagerFormat:String = "more attentionReport"

/*: "Remvoe Block" :*/
fileprivate let data_secureLeastTechnologyName:String = "Remvoethem recording"
fileprivate let dataActivityKey:[Character] = ["k"]

/*: "Block" :*/
fileprivate let data_stepKey:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let appBalloonStr:String = "guide parent valuationCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RocketView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class RocketView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = TipRugInfoModel() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        rate()
        //: setupSubViewsConstraint()
        pass()
        //: bindInteraction()
        ruby()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDialogueData.map{creatureClothes(valuation: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.lastTo(name: (String(show_threeSinkProvinceTitle) + String(noti_attachStr)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.landEnableSize(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .roundChromaticColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.lastTo(name: (String(notiUnlessOurName.suffix(4)) + "back" + String(dataAnimalListenLevelFormat.prefix(5)) + "k_nor")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(smartSnap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.lastTo(name: (String(dataTimeText) + String(dataSphereMsg))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension RocketView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func aboveNextRequest() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        BoundRequestManager.valid(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(userImplementUrl.suffix(5)) + "ding" + String(appMmBotMessage.suffix(8))).localized : (String(userZoneText) + String(main_orangeMsg.prefix(7)) + appDistributionName.replacingOccurrences(of: "disable", with: "ee")).localized
                //: ProgressHUD.toast(toastStr)
                LovelyLifetimeProgressHUD.approximation(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension RocketView {
    //: @objc private func clickBackButtonAction() {
    @objc private func smartSnap() {
        //: TalkingAppPushManager.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        RiseMalePushManager.share.rf()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func force() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = WeightPopView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(noti_ignoreManagerFormat.suffix(6))).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(data_secureLeastTechnologyName.prefix(6)) + " Bloc" + String(dataActivityKey)).localized : (String(data_stepKey)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.resList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.audienceAction()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.turn()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func audienceAction() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = SheIonAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.nogGo(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func turn() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            aboveNextRequest()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        StandMarketThen.labelConfig(title: nil, message: mainSaltId, leftBtnTitle: (String(appBalloonStr.suffix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: self.req_pullBlackRequest()
            self.aboveNextRequest()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension RocketView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func called(_ userModel: TipRugInfoModel) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == MentionTriggerAppManager.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == MentionTriggerAppManager.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func rate() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func pass() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_pathData)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(const_matchText)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(const_matchText)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_pathData)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: const_matchText))
        }
    }

    //: private func bindInteraction() {
    private func ruby() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.force()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
