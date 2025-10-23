
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSweepMessage:[UInt8] = [0xb,0xc,0xb,0x16,0x4a,0x1,0xd,0x6,0x7,0x10,0x58,0x4b,0x42,0xa,0x3,0x11,0x42,0xc,0xd,0x16,0x42,0x0,0x7,0x7,0xc,0x42,0xb,0xf,0x12,0xe,0x7,0xf,0x7,0xc,0x16,0x7,0x6]

private func signComplete(pic num: UInt8) -> UInt8 {
    return num ^ 98
}

/*: "icon_chats_subtract" :*/
fileprivate let app_soonContent:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","s"]
fileprivate let kJungleMessage:[Character] = ["u","b","t","r","a","c","t"]

/*: "JXBannerCellID" :*/
fileprivate let appToneLeadFormat:String = "JXBanhunting picture vote"
fileprivate let mainDomainData:String = "below forth warn clearllID"

/*: "/dist/loungePlus/index.html" :*/
fileprivate let constNextPath:String = "/dist/whole quantity written total"
fileprivate let data_birdEffectStr:String = "technology mask firegePl"
fileprivate let user_entityNextName:[Character] = ["u","s","/","i","n","d","e","x",".","h","t","m","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TipDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/15.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: class TalkingAdvertisingView: TalkingAdvertisingBaseView {
class TipDataSource: StandView {
    //: private var adBannderListData = [SocialAdBannerModel]()
    private var adBannderListData = [FlowMeasurable]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setsubViews()
        appErrJoin()
        //: setFreamViews()
        timeUnit()
        //: addTapAndPanGestures()
        holderCommit()
        //: adBannderListData = MentionTriggerAppManager.share.appUserConfigMode.tabPageBanner
        adBannderListData = MentionTriggerAppManager.share.appUserConfigMode.tabPageBanner
        //: bannerView.reloadView()
        bannerView.reloadView()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(closeBtnClick),
                                               selector: #selector(slowClick),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: const_captureId,
                                               //: object: nil)
                                               object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSweepMessage.map{signComplete(pic: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(app_soonContent) + String(kJungleMessage))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .selected)
        btn.setImage(UIImage.lastTo(name: (String(app_soonContent) + String(kJungleMessage))), for: .selected)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(slowClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.glyceroliseClose()
        //: banner.layer.cornerRadius = 6
        banner.layer.cornerRadius = 6
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
}

// MARK: - JXBannerDataSource, JXBannerDelegate

//: extension TalkingAdvertisingView: JXBannerDataSource, JXBannerDelegate {
extension TipDataSource: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(appToneLeadFormat.prefix(5)) + "nerCe" + String(mainDomainData.suffix(4))))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return self.adBannderListData.count
        return self.adBannderListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: tempCell.msgBgView.backgroundColor = .clear
            tempCell.msgBgView.backgroundColor = .clear
            //: tempCell.imageView.setUrlImage(urlStr: model.pic, placeImg: UIImage.placeImgBanner())
            tempCell.imageView.choiceRest(urlStr: model.pic, placeImg: UIImage.glyceroliseClose())
            //: tempCell.imageView.contentMode = .scaleAspectFill
            tempCell.imageView.contentMode = .scaleAspectFill
        }
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl _: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages _: Int,
                  //: coverView: UIView,
                  coverView _: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: return builder
        return builder
    }

    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_: JXBannerType, didSelectItemAt index: Int) {
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: if model.type == 1 {
            if model.type == 1 { // 网页跳转
                //: let newUrl: String = model.url
                let newUrl: String = model.url
                //: if newUrl.contains("/dist/loungePlus/index.html") {
                if newUrl.contains((String(constNextPath.prefix(6)) + "loun" + String(data_birdEffectStr.suffix(4)) + String(user_entityNextName))) {
                    //: TalkingAppPushManager.share.func__pushToSubscribePageWebVC()
                    RiseMalePushManager.share.behindHairFill()
                    //: return
                    return
                }
                //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: model.url)
                RiseMalePushManager.share.errConfig(urlStr: model.url)
                //: } else if model.type == 3 {
            } else if model.type == 3 { // 游戏跳转
                //: var config = TalkingWebConfig()
                var config = RidConfig()
                //: config.widthHeight = model.widthHeight
                config.widthHeight = model.widthHeight
                //: config.clearBgColor = true
                config.clearBgColor = true
                //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
                RiseMalePushManager.share.errConfig(urlStr: model.url, webConfig: config)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAdvertisingView {
extension TipDataSource {
    /// 构建窗口
    //: static func buildAdvertisingView() -> TalkingAdvertisingView {
    static func lab() -> TipDataSource {
        //: TalkingAdvertisingManager.shared.createContainerView()
        ToothReactiveCompatible.shared.distill()
        //: let position = TalkingAdvertisingManager.shared.windownsPostion
        let position = ToothReactiveCompatible.shared.windownsPostion
        //: let x = (position.x == 0) ? position.x:position.x-66
        let x = (position.x == 0) ? position.x : position.x - 66
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-66, y)
        y = min(constBlockIdentityContent - 66, y)
        //: let view = TalkingAdvertisingView(frame: CGRect(x: x, y: y, width: 66, height: 66))
        let view = TipDataSource(frame: CGRect(x: x, y: y, width: 66, height: 66))
        //: TalkingAdvertisingManager.shared.advSuperView?.addSubview(view)
        ToothReactiveCompatible.shared.advSuperView?.addSubview(view)
        //: return view
        return view
    }

    //: @objc func closeBtnClick() {
    @objc func slowClick() {
        //: dismissWhenCallEnd()
        parapraxis()
        //: TalkingAdvertisingManager.shared.removeContainerView()
        ToothReactiveCompatible.shared.clickView()
    }
}

//: extension TalkingAdvertisingView {
extension TipDataSource {
    //: private func setsubViews() {
    private func appErrJoin() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: bgView.addSubview(closeBtn)
        bgView.addSubview(closeBtn)
        //: bgView.addSubview(bannerView)
        bgView.addSubview(bannerView)
        //: self.insertSubview(closeBtn, belowSubview: bannerView)
        self.insertSubview(closeBtn, belowSubview: bannerView)
    }

    //: private func setFreamViews() {
    private func timeUnit() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.right.equalToSuperview()
            make.top.right.equalToSuperview()
            //: make.size.equalTo(16)
            make.size.equalTo(16)
        }
        //: bannerView.snp.makeConstraints { make in
        bannerView.snp.makeConstraints { make in
            //: make.top.equalTo(closeBtn.snp.top).offset(6)
            make.top.equalTo(closeBtn.snp.top).offset(6)
            //: make.right.equalTo(closeBtn.snp.right).offset(-6)
            make.right.equalTo(closeBtn.snp.right).offset(-6)
            //: make.size.equalTo(60)
            make.size.equalTo(60)
        }
    }
}
