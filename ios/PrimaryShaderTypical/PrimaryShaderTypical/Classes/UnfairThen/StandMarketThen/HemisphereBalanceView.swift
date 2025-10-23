
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_roundingData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#9256FF" :*/
fileprivate let constHiddenMsg:[Character] = ["#","9","2","5","6","F","F"]

/*: "bg_balance" :*/
fileprivate let const_movieStr:String = "hang till cooperativebg_bala"
fileprivate let app_cloudValue:String = "tensione"

/*: "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her." :*/
fileprivate let constAlongAllKey:[UInt8] = [0xa5,0x8b,0x90,0x8e,0x91,0xc2,0x83,0x90,0x87,0xc2,0x87,0x83,0x85,0x87,0x90,0x8e,0x9b,0xc2,0x95,0x83,0x8b,0x96,0x8b,0x8c,0x85,0xc2,0x84,0x8d,0x90,0xc2,0x9b,0x8d,0x97,0x90,0xc2,0x90,0x87,0x92,0x8e,0x83,0x9b,0xcc,0xc2,0xb0,0x87,0x81,0x8a,0x83,0x90,0x85,0x87,0xc2,0x8c,0x8d,0x95,0xc2,0x83,0x8c,0x86,0xc2,0xa7,0x8c,0x88,0x8d,0x9b,0xc2,0x8a,0x83,0x92,0x92,0x9b,0xc2,0x96,0x8b,0x8f,0x87,0xc2,0x95,0x8b,0x96,0x8a,0xc2,0x8a,0x87,0x90,0xcc]

private func gestureSatisfy(worldwide num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "btn_cz_close" :*/
fileprivate let const_senseValue:[Character] = ["b","t","n","_","c","z","_","c","l","o","s","e"]

/*: "Top up" :*/
fileprivate let show_whatTitle:String = "err earth micTop up"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HemisphereBalanceView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 余额不足提示弹窗
//: class TalkingInsufficientBalanceView: UIView {
class HemisphereBalanceView: UIView {
    //: var popView: TalkingPopView?
    var popView: RiseView?
    //: var openBtnClock: (() -> Void)?
    var openBtnClock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.dialTelephone()
        //: self.setupSubViewsConstraint()
        self.directionPrimary()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_roundingData.reversed(), encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: view.layer.borderColor = UIColor.init(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(constHiddenMsg)))?.cgColor
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bg_balance")
        img.image = UIImage.lastTo(name: (String(const_movieStr.suffix(7)) + app_cloudValue.replacingOccurrences(of: "tension", with: "nc")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.todaySkinColor()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.activeBeautyNative(fontSize: 16)
        //: lb.text = "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her.".localized
        lb.text = String(bytes: constAlongAllKey.map{gestureSatisfy(worldwide: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(const_senseValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(statCancle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Top up".localized, for: .normal)
        btn.setTitle((String(show_whatTitle.suffix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = UIColor.init(hex: "#9256FF")
        btn.backgroundColor = UIColor(hex: (String(constHiddenMsg)))
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(estimatedIn), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingInsufficientBalanceView {
extension HemisphereBalanceView {
    //: func show() {
    func oppositeShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func statCancle() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func estimatedIn() {
        //: openBtnClock?()
        openBtnClock?()
        //: cancleBtnClick()
        statCancle()
    }
}

//: extension TalkingInsufficientBalanceView {
extension HemisphereBalanceView {
    // 添加视图
    //: private func setupSubviews() {
    private func dialTelephone() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(topImgV)
        self.addSubview(topImgV)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func directionPrimary() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-95)
            make.bottom.equalTo(backView.snp.bottom).offset(-95)
            //: make.height.equalTo(195)
            make.height.equalTo(195)
            //: make.width.equalTo(315)
            make.width.equalTo(315)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.left.top.equalTo(30)
            make.left.top.equalTo(30)
            //: make.right.equalTo(-63)
            make.right.equalTo(-63)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(14)
            make.top.equalTo(messageLB.snp.bottom).offset(14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backView.snp.bottom).offset(30)
            make.top.equalTo(backView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
