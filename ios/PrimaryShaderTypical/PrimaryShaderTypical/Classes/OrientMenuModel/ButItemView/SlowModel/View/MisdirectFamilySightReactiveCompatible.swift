
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showGuidanceHarvestSpecFormat:[UInt8] = [0xd,0xa,0xd,0x10,0x4c,0x7,0xb,0x0,0x1,0x16,0x5e,0x4d,0x44,0xc,0x5,0x17,0x44,0xa,0xb,0x10,0x44,0x6,0x1,0x1,0xa,0x44,0xd,0x9,0x14,0x8,0x1,0x9,0x1,0xa,0x10,0x1,0x0]

private func naturalProcess(smart num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "btn_live_more_beauty_nor" :*/
fileprivate let data_hisKey:[Character] = ["b","t","n","_","l","i","v","e","_","m"]
fileprivate let app_contendMessage:[Character] = ["o"]
fileprivate let data_appReinUrl:[Character] = ["r","e","_","b","e","a","u","t","y","_","n","o","r"]

/*: "Beautify" :*/
fileprivate let show_genderText:[Character] = ["B","e","a","u","t","i","f","y"]

/*: "btn_live_more_switch_nor" :*/
fileprivate let dataPictureName:String = "earn busy televisionbtn_"
fileprivate let userHostName:String = "ore_sasset argument our military"
fileprivate let kFloodTitle:String = "witcpretty"

/*: "Switch" :*/
fileprivate let userClueValue:String = "Switchfood active"

/*: "btn_live_more_stop_nor" :*/
fileprivate let k_raftEstimateFormat:String = "video pressure conduct andbtn_live"
fileprivate let kLimitedData:[Character] = ["_","m","o","r"]
fileprivate let constDecreaseContent:[Character] = ["e","_","s","t","o","p","_","n","o","r"]

/*: "Stop Live" :*/
fileprivate let kSimultaneouslyFormat:[Character] = ["S","t","o","p"," "]
fileprivate let dataFacultyPath:[Character] = ["L","i","v","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MisdirectFamilySightReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/7/11.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomMoreView: UIView {
class MisdirectFamilySightReactiveCompatible: UIView {
    //: private let contentV_H = (104+kDeviceSafeBottomHeight)
    private let contentV_H = (104 + userDiskUrl)
    //: private let beautifySettingView_H = (258+kDeviceSafeBottomHeight+50)
    private let beautifySettingView_H = (258 + userDiskUrl + 50)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        oppositenessSubviews()
        //: setupSubViewsConstraint()
        theSub()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showGuidanceHarvestSpecFormat.map{naturalProcess(smart: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nowPresent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 0
        v.spacing = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var beautifyBtn: TalkingButton = {
    private lazy var beautifyBtn: EarthThen = {
        //: let btn = TalkingButton()
        let btn = EarthThen()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_more_beauty_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(data_hisKey) + String(app_contendMessage) + String(data_appReinUrl))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .landEnableSize(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.todaySkinColor(), for: .normal)
        //: btn.setTitle("Beautify".localized, for: .normal)
        btn.setTitle((String(show_genderText)).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(beautifyButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(executive), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var switchBtn: TalkingButton = {
    private lazy var switchBtn: EarthThen = {
        //: let btn = TalkingButton()
        let btn = EarthThen()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_more_switch_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(dataPictureName.suffix(4)) + "live_m" + String(userHostName.prefix(5)) + kFloodTitle.replacingOccurrences(of: "pretty", with: "h") + "_nor")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .landEnableSize(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.todaySkinColor(), for: .normal)
        //: btn.setTitle("Switch".localized, for: .normal)
        btn.setTitle((String(userClueValue.prefix(6))).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(switchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(turnClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stopBtn: TalkingButton = {
    private lazy var stopBtn: EarthThen = {
        //: let btn = TalkingButton()
        let btn = EarthThen()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_more_stop_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(k_raftEstimateFormat.suffix(8)) + String(kLimitedData) + String(constDecreaseContent))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .landEnableSize(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.todaySkinColor(), for: .normal)
        //: btn.setTitle("Stop Live".localized, for: .normal)
        btn.setTitle((String(kSimultaneouslyFormat) + String(dataFacultyPath)).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(stopLiveButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fastening), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 美颜视图
    //: private lazy var beautifyView: STBeautyAdjustView = {
    private lazy var beautifyView: ResplendencyThen = {
        //: let view = STBeautyAdjustView.init(frame: CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: beautifySettingView_H))
        let view = ResplendencyThen(frame: CGRect(x: 0, y: constBlockIdentityContent, width: show_objectValue, height: beautifySettingView_H))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveRoomMoreView {
extension MisdirectFamilySightReactiveCompatible {
    /// 停止直播
    //: private func req_stopLive() {
    private func connectLive() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        AlwaysDiskPushListener.skip(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            AlwaysDiskPushListener.aInmate().medietyResource()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomMoreView {
extension MisdirectFamilySightReactiveCompatible {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func nowPresent() {
        //: dismiss()
        curtsey()
    }

    /// 美颜按钮
    //: @objc private func beautifyButtonClick() {
    @objc private func executive() {
        //: self.contentView.isHidden = true
        self.contentView.isHidden = true
        //: self.beautifyView.isHidden = false
        self.beautifyView.isHidden = false
        //: self.beautifyView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: beautifySettingView_H)
        self.beautifyView.frame = CGRect(x: 0, y: constBlockIdentityContent, width: show_objectValue, height: beautifySettingView_H)
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.beautifyView.frame.origin.y -= self.beautifyView.height
            self.beautifyView.frame.origin.y -= self.beautifyView.height
        }
    }

    /// 切换摄像头按钮
    //: @objc private func switchButtonClick() {
    @objc private func turnClick() {
        //: dismiss()
        curtsey()
        //: self.contentView.isHidden = true
        self.contentView.isHidden = true
        //: TalkingLiveManager.shared().switchTRTCCamer(front: switchBtn.isSelected)
        AlwaysDiskPushListener.aInmate().safeguard(front: switchBtn.isSelected)
        //: switchBtn.isSelected = !switchBtn.isSelected
        switchBtn.isSelected = !switchBtn.isSelected
    }

    /// 停止直播按钮
    //: @objc private func stopLiveButtonClick() {
    @objc private func fastening() {
        //: dismiss()
        curtsey()
        //: req_stopLive()
        connectLive()
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomMoreView {
extension MisdirectFamilySightReactiveCompatible {
    /// 展示视图
    //: func showView() {
    func beyondProperty() {
        //: currentViewController()?.view.addSubview(self)
        transplant()?.view.addSubview(self)
        //: self.contentView.isHidden = false
        self.contentView.isHidden = false
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        self.contentView.frame = CGRect(x: 0, y: constBlockIdentityContent, width: show_objectValue, height: contentV_H)
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func curtsey() {
        //: if self.beautifyView.isHidden == false {
        if self.beautifyView.isHidden == false {
            // 保存美颜设置
            //: AlivePeer.share.store()
            AlivePeer.share.operationBy()

            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.beautifyView.frame.origin.y += self.beautifyView.height
                self.beautifyView.frame.origin.y += self.beautifyView.height
                //: } completion: { finish in
            } completion: { _ in
                //: self.beautifyView.isHidden = true
                self.beautifyView.isHidden = true
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }

            //: } else {
        } else {
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.contentView.frame.origin.y += self.contentView.height
                self.contentView.frame.origin.y += self.contentView.height
                //: } completion: { finish in
            } completion: { _ in
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomMoreView {
extension MisdirectFamilySightReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func oppositenessSubviews() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(beautifyBtn)
        stackView.addArrangedSubview(beautifyBtn)
        //: stackView.addArrangedSubview(switchBtn)
        stackView.addArrangedSubview(switchBtn)
        //: stackView.addArrangedSubview(stopBtn)
        stackView.addArrangedSubview(stopBtn)
        //: addSubview(beautifyView)
        addSubview(beautifyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func theSub() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
        }
        //: let width = ScreenWidth/4
        let width = show_objectValue / 4
        //: beautifyBtn.snp.makeConstraints { make in
        beautifyBtn.snp.makeConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
            //: make.height.equalTo(contentV_H-kDeviceSafeBottomHeight)
            make.height.equalTo(contentV_H - userDiskUrl)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(beautifyBtn)
            make.width.height.equalTo(beautifyBtn)
        }
        //: stopBtn.snp.makeConstraints { make in
        stopBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(beautifyBtn)
            make.width.height.equalTo(beautifyBtn)
        }
    }
}
