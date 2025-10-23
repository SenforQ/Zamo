
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_outletFormat:[UInt8] = [0x9a,0x9f,0x9a,0xa5,0x59,0x94,0xa0,0x95,0x96,0xa3,0x6b,0x5a,0x51,0x99,0x92,0xa4,0x51,0x9f,0xa0,0xa5,0x51,0x93,0x96,0x96,0x9f,0x51,0x9a,0x9e,0xa1,0x9d,0x96,0x9e,0x96,0x9f,0xa5,0x96,0x95]

fileprivate func pleasePut(agency num: UInt8) -> UInt8 {
    let value = Int(num) + 207
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_window_verification" :*/
fileprivate let userConversationContent:[Character] = ["i","c","o","n","_","w"]
fileprivate let k_lengthText:String = "makeup"
fileprivate let showToData:[Character] = ["n","d","o","w","_","v","e","r","i","f","i","c","a","t","i","o","n"]

/*: "Be A Host" :*/
fileprivate let notiSmallMovieMapMsg:[Character] = ["B","e"," ","A"," "]
fileprivate let user_qualityCandidValue:String = "Hostvictory want brow reward"

/*: "btn_me_program_photo_delete" :*/
fileprivate let notiPurchaseMessage:String = "btn_mpush except none"
fileprivate let noti_sparkFatalFormat:String = "mainra"
fileprivate let kWorkTitle:String = "o_deleteliteral faculty power"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StillUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class StillUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: RiseView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.tickCost()
        //: self.setupSubViewsConstraint()
        self.adjacentConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_outletFormat.map{pleasePut(agency: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_window_verification")
        imag.image = UIImage.lastTo(name: (String(userConversationContent) + k_lengthText.replacingOccurrences(of: "makeup", with: "i") + String(showToData)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.tillOfCreation(colors: UIColor.spectralColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Be A Host".localized, for: .normal)
        btn.setTitle((String(notiSmallMovieMapMsg) + String(user_qualityCandidValue.prefix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(emblem), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(notiPurchaseMessage.prefix(5)) + "e_pr" + noti_sparkFatalFormat.replacingOccurrences(of: "main", with: "og") + "m_phot" + String(kWorkTitle.prefix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(privacyFocus), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension StillUpView {
    //: @objc private func finishBtnClick() {
    @objc private func emblem() {
        //: dismiss()
        picSearch()
        //: TalkingAppPushManager.share.func__pushUserVerifyController(toast: nil)
        RiseMalePushManager.share.turnDownRowToast(toast: nil)
    }

    //: @objc private func closeBtnClick() {
    @objc private func privacyFocus() {
        //: dismiss()
        picSearch()
    }

    //: func show() {
    func describe() {
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
    @objc func picSearch() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension StillUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func tickCost() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func adjacentConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(constBlockIdentityContent / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
