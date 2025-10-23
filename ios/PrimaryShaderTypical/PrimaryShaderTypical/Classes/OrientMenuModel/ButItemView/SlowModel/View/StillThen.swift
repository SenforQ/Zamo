
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainGrayName:[UInt8] = [0xd5,0xda,0xd5,0xe0,0x94,0xcf,0xdb,0xd0,0xd1,0xde,0xa6,0x95,0x8c,0xd4,0xcd,0xdf,0x8c,0xda,0xdb,0xe0,0x8c,0xce,0xd1,0xd1,0xda,0x8c,0xd5,0xd9,0xdc,0xd8,0xd1,0xd9,0xd1,0xda,0xe0,0xd1,0xd0]

fileprivate func failureNative(salt num: UInt8) -> UInt8 {
    let value = Int(num) + 148
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cover_toast" :*/
fileprivate let dataDestinationUrl:String = "iserven"
fileprivate let dataAverageStatusMinimumId:[Character] = ["o","a","s","t"]

/*: "Not for now" :*/
fileprivate let userForceContent:String = "Not fagent key valid advert arrange"

/*: "Turn on" :*/
fileprivate let show_displayMessage:[Character] = ["T","u","r","n"," ","o","n"]

/*: "Live Certification off" :*/
fileprivate let notiLiveFormat:String = "post equity empty broadcastLive"
fileprivate let show_existTitle:String = "ifioccurati"
fileprivate let dataReserveUrl:String = "translation exception lens translation dropon off"

/*: "Please make sure your face is always in the video screen" :*/
fileprivate let dataFormCloseceName:[UInt8] = [0x6e,0x65,0x65,0x72,0x63,0x73,0x20,0x6f,0x65,0x64,0x69,0x76,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x73,0x79,0x61,0x77,0x6c,0x61,0x20,0x73,0x69,0x20,0x65,0x63,0x61,0x66,0x20,0x72,0x75,0x6f,0x79,0x20,0x65,0x72,0x75,0x73,0x20,0x65,0x6b,0x61,0x6d,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "Current network unavailable" :*/
fileprivate let appPingPath:String = "handle edition reinCurr"
fileprivate let kMovieMsg:String = "ETWOR"
fileprivate let const_itTitle:String = "vcharacterlab"
fileprivate let app_towardFormat:String = "analyzee"

/*: "Live Reminder" :*/
fileprivate let appInputMessage:String = "Liverate invitation lifestyle"
fileprivate let app_peerId:String = "sequence"

/*: "You haven't used your free video opportunity yet, talk to someone first!" :*/
fileprivate let app_bassNeverData:[UInt8] = [0x2e,0x44,0x4a,0xf5,0x3d,0x36,0x4b,0x3a,0x43,0xfc,0x49,0xf5,0x4a,0x48,0x3a,0x39,0xf5,0x4e,0x44,0x4a,0x47,0xf5,0x3b,0x47,0x3a,0x3a,0xf5,0x4b,0x3e,0x39,0x3a,0x44,0xf5,0x44,0x45,0x45,0x44,0x47,0x49,0x4a,0x43,0x3e,0x49,0x4e,0xf5,0x4e,0x3a,0x49,0x1,0xf5,0x49,0x36,0x41,0x40,0xf5,0x49,0x44,0xf5,0x48,0x44,0x42,0x3a,0x44,0x43,0x3a,0xf5,0x3b,0x3e,0x47,0x48,0x49,0xf6]

fileprivate func titleBlank(than num: UInt8) -> UInt8 {
    let value = Int(num) + 43
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StillThen.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: enum LiveAlertViewType {
enum ExtensiveViewType {
    //: case noFace
    case noFace // 无人脸
    //: case noNetwork
    case noNetwork // 无网络
    //: case turnOnLive
    case turnOnLive // 开播提醒
    //: case freeVideo
    case freeVideo // 免费视频挽留
}

//: class TalkingLiveAlertView: UIView {
class StillThen: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: RiseView?
    //: private var type = LiveAlertViewType.noFace
    private var type = ExtensiveViewType.noFace

    //: init(frame: CGRect, type: LiveAlertViewType) {
    init(frame: CGRect, type: ExtensiveViewType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.type = type
        self.type = type
        //: setupSubviews()
        alliance()
        //: setupSubViewsConstraint()
        beforeLink()
        //: refreshUI()
        scalePrivacy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainGrayName.map{failureNative(salt: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.lastTo(name: (dataDestinationUrl.replacingOccurrences(of: "serve", with: "co") + "_cover_t" + String(dataAverageStatusMinimumId)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .roundChromaticColor()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.wordPicture(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .roundChromaticColor()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.activeBeautyNative(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.tillOfCreation(colors: UIColor.spectralColor(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(prerogativeWithoutMoveClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 16)
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.thirdRevenue(), for: .normal)
        //: btn.setTitle("Not for now".localized, for: .normal)
        btn.setTitle((String(userForceContent.prefix(5)) + "or now").localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.thirdRevenue().cgColor
        //: btn.addTarget(self, action: #selector(leftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonSomeone), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .appThemeColor()
        btn.backgroundColor = .thirdRevenue()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(show_displayMessage)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(prerogativeWithoutMoveClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveAlertView {
extension StillThen {
    //: func show() {
    func prepareGift() {
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
    @objc func assetComponent() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }

    //: @objc private func leftButtonClick() {
    @objc private func buttonSomeone() {
        //: dismiss()
        assetComponent()
    }

    //: @objc private func rightButtonClick() {
    @objc private func prerogativeWithoutMoveClick() {
        //: dismiss()
        assetComponent()
        //: rightBlcok?()
        rightBlcok?()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: if type != .freeVideo {
        if type != .freeVideo {
            //: dismiss()
            assetComponent()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveAlertView {
extension StillThen {
    // 刷新视图
    //: private func refreshUI() {
    private func scalePrivacy() {
        //: switch (type) {
        switch type {
        //: case .noFace:
        case .noFace:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(notiLiveFormat.suffix(4)) + " Cert" + show_existTitle.replacingOccurrences(of: "occur", with: "c") + String(dataReserveUrl.suffix(6))).localized
            //: contentLab.text = "Please make sure your face is always in the video screen".localized
            contentLab.text = String(bytes: dataFormCloseceName.reversed(), encoding: .utf8)!.localized

        //: case .noNetwork:
        case .noNetwork:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(notiLiveFormat.suffix(4)) + " Cert" + show_existTitle.replacingOccurrences(of: "occur", with: "c") + String(dataReserveUrl.suffix(6))).localized
            //: contentLab.text = "Current network unavailable".localized
            contentLab.text = (String(appPingPath.suffix(4)) + "ent n" + kMovieMsg.lowercased() + "k una" + const_itTitle.replacingOccurrences(of: "character", with: "ai") + app_towardFormat.replacingOccurrences(of: "analyze", with: "l")).localized

        //: case .turnOnLive:
        case .turnOnLive:
            //: titleLab.text = "Live Reminder".localized
            titleLab.text = (String(appInputMessage.prefix(4)) + " Reminde" + app_peerId.replacingOccurrences(of: "sequence", with: "r")).localized
            //: contentLab.text = ""
            contentLab.text = ""

        //: case .freeVideo:
        case .freeVideo:
            //: titleLab.text = ""
            titleLab.text = ""
            //: contentLab.text = "You haven't used your free video opportunity yet, talk to someone first!".localized
            contentLab.text = String(bytes: app_bassNeverData.map{titleBlank(than: $0)}, encoding: .utf8)!.localized
        }
    }

    // 添加视图
    //: private func setupSubviews() {
    private func alliance() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: contentView.addSubview(leftBtn)
            contentView.addSubview(leftBtn)
            //: contentView.addSubview(rightBtn)
            contentView.addSubview(rightBtn)
            //: } else {
        } else {
            //: contentView.addSubview(closeBtn)
            contentView.addSubview(closeBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func beforeLink() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-39)
            make.top.equalTo(-39)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
            make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(8)
            make.top.equalTo(topIcon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }

        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: leftBtn.snp.makeConstraints { make in
            leftBtn.snp.makeConstraints { make in
                //: make.top.equalTo(titleLab.snp.bottom).offset(20)
                make.top.equalTo(titleLab.snp.bottom).offset(20)
                //: make.leading.equalTo(13)
                make.leading.equalTo(13)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
            }
            //: rightBtn.snp.makeConstraints { make in
            rightBtn.snp.makeConstraints { make in
                //: make.top.size.equalTo(leftBtn)
                make.top.size.equalTo(leftBtn)
                //: make.trailing.equalTo(-13)
                make.trailing.equalTo(-13)
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }

            //: } else {
        } else {
            //: closeBtn.snp.makeConstraints { make in
            closeBtn.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.top.equalTo(contentLab.snp.bottom).offset(20)
                make.top.equalTo(contentLab.snp.bottom).offset(20)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }
        }
    }
}
