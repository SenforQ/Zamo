
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataTrailKey:[UInt8] = [0x66,0x61,0x66,0x7b,0x27,0x6c,0x60,0x6b,0x6a,0x7d,0x35,0x26,0x2f,0x67,0x6e,0x7c,0x2f,0x61,0x60,0x7b,0x2f,0x6d,0x6a,0x6a,0x61,0x2f,0x66,0x62,0x7f,0x63,0x6a,0x62,0x6a,0x61,0x7b,0x6a,0x6b]

private func modestGravity(approximate num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "icon_me_wallet" :*/
fileprivate let dataChildValue:[Character] = ["i","c","o","n","_","m","e","_","w","a","l","l","e","t"]

/*: "icon_me_dgc" :*/
fileprivate let noti_harkGroupMultiName:String = "contend automatic movie market stockicon_m"
fileprivate let showWhoText:String = "e_dgcbalance matter model wrap point"

/*: "icon_me_friends" :*/
fileprivate let mainAbsoluteFormat:String = "composition beauty dial bass foodicon_m"
fileprivate let show_indicatorWritingOldFormat:[Character] = ["e","_","f","r","i","e","n","d","s"]

/*: "xicon_me_posts" :*/
fileprivate let app_baseballName:String = "doorway plainxicon_m"
fileprivate let const_methodName:[Character] = ["e","_"]
fileprivate let kSearchionStr:String = "changests"

/*: "icon_me_Service" :*/
fileprivate let notiPlatformUrl:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let show_whichUrl:[Character] = ["S","e","r","v","i","c","e"]

/*: "icon_me_game" :*/
fileprivate let app_interestPath:[Character] = ["i","c","o","n","_","m"]
fileprivate let notiEvaluationAbleAidName:String = "e_gamewood added bot"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColumnsViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class ColumnsViewDelegate: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(FrequencyClusterLiteral, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        heatBarrier()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataTrailKey.map{modestGravity(approximate: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(SlowMeThen.self, forCellWithReuseIdentifier: SlowMeThen.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension ColumnsViewDelegate {
    //: func setViewData() {
    func strengthData() {
        //: if MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue { // 默认模式
            //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(dataChildValue))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(noti_harkGroupMultiName.suffix(6)) + String(showWhoText.prefix(5)))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(mainAbsoluteFormat.suffix(6)) + String(show_indicatorWritingOldFormat))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(app_baseballName.suffix(7)) + String(const_methodName) + kSearchionStr.replacingOccurrences(of: "change", with: "po"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(notiPlatformUrl) + String(show_whichUrl)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(noti_harkGroupMultiName.suffix(6)) + String(showWhoText.prefix(5)))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(mainAbsoluteFormat.suffix(6)) + String(show_indicatorWritingOldFormat))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(app_baseballName.suffix(7)) + String(const_methodName) + kSearchionStr.replacingOccurrences(of: "change", with: "po"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(notiPlatformUrl) + String(show_whichUrl)))]
            }
            // 游戏入口
            //: if MentionTriggerAppManager.share.appUserConfigMode.gameShowBit == 1 ||
            if MentionTriggerAppManager.share.appUserConfigMode.gameShowBit == 1 ||
                //: MentionTriggerAppManager.share.appUserConfigMode.gameShowBit == 3 {
                MentionTriggerAppManager.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(app_interestPath) + String(notiEvaluationAbleAidName.prefix(6)))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(noti_harkGroupMultiName.suffix(6)) + String(showWhoText.prefix(5)))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(app_baseballName.suffix(7)) + String(const_methodName) + kSearchionStr.replacingOccurrences(of: "change", with: "po"))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(notiPlatformUrl) + String(show_whichUrl)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        subIn()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ColumnsViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SlowMeThen.className(), for: indexPath) as! SlowMeThen
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.componentQuantityry(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            RiseMalePushManager.share.monthType(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: TalkingAppPushManager.share.func__pushToSubscribePageWebVC()
            RiseMalePushManager.share.behindHairFill()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .InviteFriends)
            RiseMalePushManager.share.monthType(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: MentionTriggerAppManager.share.loginUserMode.userID)
            let vc = PinViewController(uid: MentionTriggerAppManager.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.transplant()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .FAQ)
            RiseMalePushManager.share.monthType(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = ScaleViewController()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.transplant()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (show_objectValue - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension ColumnsViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func heatBarrier() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subIn() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - SlowMeThen

//: class TalkingMeItemCell: UICollectionViewCell {
class SlowMeThen: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataTrailKey.map{modestGravity(approximate: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func componentQuantityry(_ data: (FrequencyClusterLiteral, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.lastTo(name: data.1)
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.roundChromaticColor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .landEnableSize(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
