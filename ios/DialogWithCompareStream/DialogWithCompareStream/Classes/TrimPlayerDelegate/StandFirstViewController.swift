
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let user_listPath:String = "response new television decide focusbg_sh"
fileprivate let main_mediaPath:String = "isapastgu"
fileprivate let constRelationContent:String = "dnormallyfault"

/*: "Popular" :*/
fileprivate let k_welcomeFormat:String = "Populargreet current thanks resolution alliance"

/*: "777777" :*/
fileprivate let const_effWeekMessage:String = "777777"

/*: "icon_moment_news_nor" :*/
fileprivate let const_signMsg:[Character] = ["i","c","o","n","_","m","o","m","e","n","t","_","n"]
fileprivate let appDoorwayKey:[Character] = ["e","w","s","_","n","o","r"]

/*: "icon_free_pre" :*/
fileprivate let app_electText:String = "delay legacy priority leading liteicon_f"
fileprivate let show_smartFormat:[Character] = ["r","e","e","_","p","r","e"]

/*: "num" :*/
fileprivate let k_ampleId:[Character] = ["n","u","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StandFirstViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class StandFirstViewController: EverlastinglyThen {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        provide()
        //: setupSubViewsConstraint()
        wrapMale()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(same), name: mainDepthTitle, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        makeup()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.lastTo(name: (String(user_listPath.suffix(5)) + "ouye_m" + main_mediaPath.replacingOccurrences(of: "past", with: "n") + "ang_" + constRelationContent.replacingOccurrences(of: "normally", with: "e"))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: MotivationViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = MotivationViewDelegate()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = const_matchText
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [WeightMomentVc()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(k_welcomeFormat.prefix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .landEnableSize(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .landEnableSize(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (const_effWeekMessage.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.roundChromaticColor()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(const_signMsg) + String(appDoorwayKey))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(takeEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: MentionBadgeLab = {
        //: let label = BadgeLab()
        let label = MentionBadgeLab()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(app_electText.suffix(6)) + String(show_smartFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapParent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension StandFirstViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func makeup() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        TopicThen.charm { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.lifeThroughBaileyBridgeNum(num: json[(String(k_ampleId))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension StandFirstViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func takeEvent() {
        //: refreshNewsbadge(num: 0)
        lifeThroughBaileyBridgeNum(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = FloorCoveringViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func same() {
        //: freeBtnClickEvent()
        snapParent()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func snapParent() {
        //: if MentionTriggerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue, MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if MentionTriggerAppManager.share.loginUserMode.isTPAuth != StandardPinColumnConvertible.isSuccessed.rawValue, MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue, MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            SubjectMatterManagerRequest.query { _, _, _ in
                //: if !MentionTriggerAppManager.share.loginUserMode.isNaUser,
                if !MentionTriggerAppManager.share.loginUserMode.isNaUser,
                   //: MentionTriggerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   MentionTriggerAppManager.share.loginUserMode.isTPAuth != StandardPinColumnConvertible.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    PosternWindowManager.shared.betweenScope()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.jerk()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            jerk()
        }
    }

    //: private func pushFreeVC() {
    private func jerk() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = showProduceLastTitle.bool(forKey: constSessionTitle)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = OrganOutsideViewDelegate()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any QuantityegrityObjectProtocol
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        TipsThen().chin {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - TipNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension StandFirstViewController: TipNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func genderAsset(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension StandFirstViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func lifeThroughBaileyBridgeNum(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func provide() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func wrapMale() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + app_pathData)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_pathData)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
