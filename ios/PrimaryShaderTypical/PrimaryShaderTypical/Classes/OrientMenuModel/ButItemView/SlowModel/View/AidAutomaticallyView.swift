
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_picPath:[UInt8] = [0x43,0x44,0x43,0x5e,0x2,0x49,0x45,0x4e,0x4f,0x58,0x10,0x3,0xa,0x42,0x4b,0x59,0xa,0x44,0x45,0x5e,0xa,0x48,0x4f,0x4f,0x44,0xa,0x43,0x47,0x5a,0x46,0x4f,0x47,0x4f,0x44,0x5e,0x4f,0x4e]

private func requirePosit(boundary num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "btn_live_nor" :*/
fileprivate let k_bladeMessage:String = "btn_argument calculate focus visitor account"
fileprivate let const_woodPath:String = "two"

/*: "Live" :*/
fileprivate let main_middleData:String = "Livecrop have host calendar fine"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AidAutomaticallyView.swift
//  PrimaryShaderTypical
//
//  Created by DouXiu on 2024/9/20.
//

//: import UIKit
import UIKit

//: class TalkingTabLiveView: UIView {
class AidAutomaticallyView: UIView {
    //: private var popView: TalkingPopView?
    private var popView: RiseView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        sumSubviews()
        //: setupSubViewsConstraint()
        offce()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_picPath.map{requirePosit(boundary: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.layer.cornerRadius = 24
        view.layer.cornerRadius = 24
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(k_bladeMessage.prefix(4)) + "live_no" + const_woodPath.replacingOccurrences(of: "two", with: "r"))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(optionAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveLab: UILabel = {
    private lazy var liveLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.roundChromaticColor()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.wordPicture(fontSize: 17)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live".localized
        lab.text = (String(main_middleData.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabLiveView {
extension AidAutomaticallyView {
    /// 展示视图
    //: func show() {
    func enableeBy() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent)
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
    }

    /// 隐藏视图
    //: func dismiss() {
    func videoLike() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }

    /// 直播按钮事件
    //: @objc private func liveButtonAction() {
    @objc private func optionAction() {
        //: dismiss()
        videoLike()
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: main_appPath, object: nil)
    }
}

// MARK: - Layout

//: extension TalkingTabLiveView {
extension AidAutomaticallyView {
    /// 添加视图
    //: private func setupSubviews() {
    private func sumSubviews() {
        //: addSubview(backView)
        addSubview(backView)
        //: backView.addSubview(liveBtn)
        backView.addSubview(liveBtn)
        //: backView.addSubview(liveLab)
        backView.addSubview(liveLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func offce() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(163 + kDeviceSafeBottomHeight)
            make.height.equalTo(163 + userDiskUrl)
        }

        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 32))
            make.top.equalTo(actualWidth(w: 32))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: liveLab.snp.makeConstraints { make in
        liveLab.snp.makeConstraints { make in
            //: make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalTo(liveBtn)
            make.centerX.equalTo(liveBtn)
            //: make.width.equalTo(ScreenWidth/2)
            make.width.equalTo(show_objectValue / 2)
        }
    }
}
