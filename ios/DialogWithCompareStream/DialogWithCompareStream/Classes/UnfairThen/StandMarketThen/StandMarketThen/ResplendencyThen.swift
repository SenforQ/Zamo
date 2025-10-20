
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_reportId:[UInt8] = [0x49,0x4e,0x49,0x54,0x8,0x43,0x4f,0x44,0x45,0x52,0x1a,0x9,0x0,0x48,0x41,0x53,0x0,0x4e,0x4f,0x54,0x0,0x42,0x45,0x45,0x4e,0x0,0x49,0x4d,0x50,0x4c,0x45,0x4d,0x45,0x4e,0x54,0x45,0x44]

fileprivate func sideEffect(player num: UInt8) -> UInt8 {
    let value = Int(num) - 224
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "171615" :*/
fileprivate let notiPressureName:[Character] = ["1","7","1","6","1","5"]

/*: "st_slider_thumb" :*/
fileprivate let app_publishTitle:String = "mirror why addition smoothst_sl"
fileprivate let const_signFormat:String = "scalehumb"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResplendencyThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyAdjustView: UIView {
class ResplendencyThen: UIView {
    //: var currentItemType = BeautyItemType.Face
    var currentItemType = ConstraintTransformable.Face
    //: var popView: TalkingPopView?
    var popView: RiseView?

    //: var curFeatureItem: AlwaysReactiveCompatible?
    var curFeatureItem: AlwaysReactiveCompatible?

    //: var faceItem: AlwaysReactiveCompatible?
    var faceItem: AlwaysReactiveCompatible?

    //: var eyesItem: AlwaysReactiveCompatible?
    var eyesItem: AlwaysReactiveCompatible?

    //: var noseItem: AlwaysReactiveCompatible?
    var noseItem: AlwaysReactiveCompatible?

    //: var lipItem: AlwaysReactiveCompatible?
    var lipItem: AlwaysReactiveCompatible?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_reportId.map{sideEffect(player: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        joinMargin()
        //: changeTopItem(senderTag: BeautyItemType.Face.rawValue)
        twilit(senderTag: ConstraintTransformable.Face.rawValue)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var beautyContainerView: UIScrollView = {
    private lazy var beautyContainerView: UIScrollView = {
        //: let sview = UIScrollView()
        let sview = UIScrollView()
        //: sview.backgroundColor = UIColor(hex: "171615")?.withAlphaComponent(0.9)
        sview.backgroundColor = UIColor(hex: (String(notiPressureName)))?.withAlphaComponent(0.9)
        //: return sview
        return sview
        //: }()
    }()

    //: private lazy var topItemView: STBeautyTopItemView = {
    private lazy var topItemView: CommunicatePositionView = {
        //: let view = STBeautyTopItemView()
        let view = CommunicatePositionView()
        //: view.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: 50)
        view.frame = CGRect(x: 0, y: 50, width: show_objectValue, height: 50)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var itemCollectionView: STBeautyCollectionView = {
    private lazy var itemCollectionView: OutsideCollectionView = {
        //: let view = STBeautyCollectionView.init(frame: CGRect.init(x: 0, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight), collectionViewLayout: UICollectionViewLayout())
        let view = OutsideCollectionView(frame: CGRect(x: 0, y: 50 + 18, width: show_objectValue, height: beautyContainerView.height - 50 - 18 - userDiskUrl), collectionViewLayout: UICollectionViewLayout())
        //: return view
        return view
        //: }()
    }()

    ///  滤镜列表
    //: private lazy var filterListView: STFilterListView = {
    private lazy var filterListView: FrequencyDataSource = {
        //: let view = STFilterListView.init(frame: CGRect.init(x: ScreenWidth, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight))
        let view = FrequencyDataSource(frame: CGRect(x: show_objectValue, y: 50 + 18, width: show_objectValue, height: beautyContainerView.height - 50 - 18 - userDiskUrl))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var beautySlider: STBeautySlider = {
    private lazy var beautySlider: SumegrityReactiveCompatible = {
        //: let view = STBeautySlider.init(frame: CGRect.init(x: 22, y: 0, width: ScreenWidth-44, height: 40))
        let view = SumegrityReactiveCompatible(frame: CGRect(x: 22, y: 0, width: show_objectValue - 44, height: 40))
        //: view.minimumTrackTintColor = UIColor.appThemeColor()
        view.minimumTrackTintColor = UIColor.thirdRevenue()
        //: view.maximumTrackTintColor = .white
        view.maximumTrackTintColor = .white
        //: view.minimumValue = 0
        view.minimumValue = 0
        //: view.maximumValue = 1.0
        view.maximumValue = 1.0
        //: view.value  = 0
        view.value = 0
        //: view.addTarget(self, action: #selector(beautySliderValueChanged(sender:)), for: .valueChanged)
        view.addTarget(self, action: #selector(placeAppAttach(sender:)), for: .valueChanged)
        //: view.setThumbImage(UIImage.BundleImageNamed(name: "st_slider_thumb"), for: .normal)
        view.setThumbImage(UIImage.lastTo(name: (String(app_publishTitle.suffix(5)) + "ider_" + const_signFormat.replacingOccurrences(of: "scale", with: "t"))), for: .normal)

        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautyAdjustView: STBeautyTopItemViewDelegate {
extension ResplendencyThen: WouldObjectProtocol {
    //: func show() {
    func itineraryShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
    }

    /// 重置
    //: func ResetBeauty() {
    func flowBeauty() {
        //: self.faceItem = nil
        self.faceItem = nil
        //: self.eyesItem = nil
        self.eyesItem = nil
        //: self.noseItem = nil
        self.noseItem = nil
        //: self.lipItem = nil
        self.lipItem = nil

        //: AlivePeer.share.resetCustomDefSuite()
        AlivePeer.share.inSwitcheCase()
        //: self.itemCollectionView.resetDefaultBeautySuite()
        self.itemCollectionView.resetWithSuite()
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }

        //: AlivePeer.share.initFilterData()
        AlivePeer.share.promptSort()
        //: AlivePeer.share.reloadFilterData(model: AlivePeer.share.filterModelArray.first!)
        AlivePeer.share.flagRecover(model: AlivePeer.share.filterModelArray.first!)
        //: filterListView.reLoadSetFilter(model: AlivePeer.share.filterSuite ?? MarketEntiretycostModel.init())
        filterListView.revenue(model: AlivePeer.share.filterSuite ?? MarketEntiretycostModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: AlivePeer.share.filterModelArray.first, userInfo: nil)
        NotificationCenter.default.post(name: k_turnMessage, object: AlivePeer.share.filterModelArray.first, userInfo: nil)

        //: let value = Float(AlivePeer.share.customSuite.fWhitenStrength/0.9)
        let value = Float(AlivePeer.share.customSuite.fWhitenStrength / 0.9)
        //: self.beautySlider.value = value
        self.beautySlider.value = value
        //: self.beautySlider.configShowValue(value: Float(AlivePeer.share.customSuite.fWhitenStrength*100))
        self.beautySlider.windExposure(value: Float(AlivePeer.share.customSuite.fWhitenStrength * 100))
    }

    //: func setBeautySetSuiteType(afterSuiteType: Int) {
    func spendPriceType(afterSuiteType: Int) {
        //: let type = BeautyItemType(rawValue: afterSuiteType) ?? .Face
        let type = ConstraintTransformable(rawValue: afterSuiteType) ?? .Face

        //: AlivePeer.share.curBeautySuite = type
        AlivePeer.share.curBeautySuite = type

        //: self.itemCollectionView.setCurSuiteType(curSuiteType: type)
        self.itemCollectionView.pooch(curSuiteType: type)
    }

    //: func handleSelectFeatureItem(featureItem: AlwaysReactiveCompatible, category: STBeautyCategory) {
    func gregorianCalendarMonth(featureItem: AlwaysReactiveCompatible, category _: ProvideExpressionConvertible) {
        //: self.curFeatureItem = featureItem
        self.curFeatureItem = featureItem
        //: if featureItem.canEdit() {
        if featureItem.belowWithEdit() {
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = !featureItem.isOnlyPositiveValue()
            self.beautySlider.halfMode = !featureItem.nearCustom()
            //: if featureItem.isLimitMaxNightValue() {
            if featureItem.commonage() {
                //: self.beautySlider.value = Float(featureItem.beautyValue/0.9)
                self.beautySlider.value = Float(featureItem.beautyValue / 0.9)
                //: }else {
            } else {
                //: self.beautySlider.value = Float(featureItem.beautyValue)
                self.beautySlider.value = Float(featureItem.beautyValue)
            }
            //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.windExposure(value: self.curFeatureItem?.boardHave() ?? 0.0)

            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: } else {
        } else {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }
    }

    //: @objc func beautySliderValueChanged(sender: STBeautySlider) {
    @objc func placeAppAttach(sender: SumegrityReactiveCompatible) {
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            // 滤镜
            //: self.filterListView.selectModel?.beautyValue = Double(sender.value)
            self.filterListView.selectModel?.beautyValue = Double(sender.value)
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.windExposure(value: self.filterListView.selectModel?.boardHave() ?? 0.0)

            //: NotificationCenter.default.post(name: kNotificationBeautyFilterValueChange, object: self.filterListView.selectModel, userInfo: nil)
            NotificationCenter.default.post(name: data_greetColorMessage, object: self.filterListView.selectModel, userInfo: nil)

            //: AlivePeer.share.reloadFilterData(model: self.filterListView.selectModel ?? AlwaysReactiveCompatible.init())
            AlivePeer.share.flagRecover(model: self.filterListView.selectModel ?? AlwaysReactiveCompatible())
            //: }else {
        } else {
            //: if self.curFeatureItem != nil {
            if self.curFeatureItem != nil {
                //: if self.curFeatureItem?.isLimitMaxNightValue() == true {
                if self.curFeatureItem?.commonage() == true {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value*0.9)
                    self.curFeatureItem?.beautyValue = Double(sender.value * 0.9)
                    //: }else {
                } else {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value)
                    self.curFeatureItem?.beautyValue = Double(sender.value)
                }
                //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
                self.beautySlider.windExposure(value: self.curFeatureItem?.boardHave() ?? 0.0)

                //: NotificationCenter.default.post(name: kNotificationBeautyFeatureModity, object: self.curFeatureItem, userInfo: nil)
                NotificationCenter.default.post(name: mainBackFormat, object: self.curFeatureItem, userInfo: nil)

                //: } else {
            } else {
                //: sender.isEnabled = false
                sender.isEnabled = false
                //: sender.isHidden  = true
                sender.isHidden = true
            }
        }
    }

    /// 切换item
    /// @param itemType

    //: func changeTopItem(senderTag: Int) {
    func twilit(senderTag: Int) {
        //: let itemType = BeautyItemType(rawValue: senderTag) ?? .Face
        let itemType = ConstraintTransformable(rawValue: senderTag) ?? .Face
        //: self.currentItemType = itemType
        self.currentItemType = itemType

        //: if itemType == .Filter {
        if itemType == .Filter {
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: ScreenWidth, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: show_objectValue, y: 0), animated: true)
            //: if self.filterListView.selectModel?.strPath.count == 0 {
            if self.filterListView.selectModel?.strPath.count == 0 {
                //: self.beautySlider.isHidden = true
                self.beautySlider.isHidden = true
                //: }else {
            } else {
                //: self.beautySlider.isHidden = false
                self.beautySlider.isHidden = false
                //: self.beautySlider.isEnabled = true
                self.beautySlider.isEnabled = true
                //: self.beautySlider.halfMode = false
                self.beautySlider.halfMode = false
                //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
                self.beautySlider.windExposure(value: self.filterListView.selectModel?.boardHave() ?? 0.0)
                //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
                self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            }
            //: }else {
        } else {
            //: itemCollectionView.setCurSuiteType(curSuiteType: itemType)
            itemCollectionView.pooch(curSuiteType: itemType)
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

            //: var  model = itemCollectionView.featureItems.first as? AlwaysReactiveCompatible
            var model = itemCollectionView.featureItems.first as? AlwaysReactiveCompatible
            //: switch itemType {
            switch itemType {
            //: case .Face:
            case .Face:
                //: if self.faceItem != nil {
                if self.faceItem != nil {
                    //: model = self.faceItem
                    model = self.faceItem
                }
            //: case .Eyes:
            case .Eyes:
                //: if self.eyesItem != nil {
                if self.eyesItem != nil {
                    //: model = self.eyesItem
                    model = self.eyesItem
                }
            //: case .Nose:
            case .Nose:
                //: if self.noseItem != nil {
                if self.noseItem != nil {
                    //: model = self.noseItem
                    model = self.noseItem
                }
            //: case .Lip:
            case .Lip:
                //: if self.lipItem != nil {
                if self.lipItem != nil {
                    //: model = self.lipItem
                    model = self.lipItem
                }
            //: default:
            default:
                //: break
                break
            }

            //: handleSelectFeatureItem(featureItem: model ?? AlwaysReactiveCompatible.init(), category: self.curFeatureItem?.category ?? .Base)
            gregorianCalendarMonth(featureItem: model ?? AlwaysReactiveCompatible(), category: self.curFeatureItem?.category ?? .Base)
            //: self.itemCollectionView.curItem = model
            self.itemCollectionView.curItem = model
            //: self.itemCollectionView.reloadData()
            self.itemCollectionView.reloadData()
        }
    }

    /// 选择滤镜
    /// @param featureModel _
    //: func selectFilter(featureModel: AlwaysReactiveCompatible) {
    func centrepiece(featureModel _: AlwaysReactiveCompatible) {
        //: if self.filterListView.selectModel?.strPath.count == 0 {
        if self.filterListView.selectModel?.strPath.count == 0 {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.windExposure(value: self.filterListView.selectModel?.boardHave() ?? 0.0)
            //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
        }
        //: AlivePeer.share.reloadFilterData(model: self.filterListView.selectModel ?? AlwaysReactiveCompatible.init())
        AlivePeer.share.flagRecover(model: self.filterListView.selectModel ?? AlwaysReactiveCompatible())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: self.filterListView.selectModel, userInfo: nil)
        NotificationCenter.default.post(name: k_turnMessage, object: self.filterListView.selectModel, userInfo: nil)
    }

    //: func selectBeauty(model: AlwaysReactiveCompatible) {
    func liveInstance(model: AlwaysReactiveCompatible) {
        //: if itemCollectionView.curItem == nil {
        if itemCollectionView.curItem == nil {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: itemCollectionView.curItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.windExposure(value: itemCollectionView.curItem?.boardHave() ?? 0.0)
            //: self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            //: self.curFeatureItem = model
            self.curFeatureItem = model
            //: switch self.currentItemType {
            switch self.currentItemType {
            //: case .Face:
            case .Face:
                //: self.faceItem = model
                self.faceItem = model
            //: case .Eyes:
            case .Eyes:
                //: self.eyesItem = model
                self.eyesItem = model
            //: case .Nose:
            case .Nose:
                //: self.noseItem = model
                self.noseItem = model
            //: case .Lip:
            case .Lip:
                //: self.lipItem = model
                self.lipItem = model
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension STBeautyAdjustView {
extension ResplendencyThen {
    //: func setupSubviews() {
    func joinMargin() {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: self.currentItemType = .Face
        self.currentItemType = .Face
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: beautyContainerView.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: self.height - 50)
        beautyContainerView.frame = CGRect(x: 0, y: 50, width: show_objectValue, height: self.height - 50)
        //: self.addSubview(beautyContainerView)
        self.addSubview(beautyContainerView)
        //: self.addSubview(topItemView)
        self.addSubview(topItemView)
        //: self.addSubview(beautySlider)
        self.addSubview(beautySlider)
        //: beautyContainerView.addSubview(itemCollectionView)
        beautyContainerView.addSubview(itemCollectionView)

        //: itemCollectionView.setCurSuiteType(curSuiteType: AlivePeer.share.curBeautySuite ?? .Face)
        itemCollectionView.pooch(curSuiteType: AlivePeer.share.curBeautySuite ?? .Face)
        //: itemCollectionView.selectBeautyBlock = {[weak self] bmodel in
        itemCollectionView.selectBeautyBlock = { [weak self] bmodel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectBeauty(model: bmodel)
            self.liveInstance(model: bmodel)
        }
        // 添加滤镜
        //: beautyContainerView.addSubview(filterListView)
        beautyContainerView.addSubview(filterListView)
        //: filterListView.selectFilterBlock = { [weak self] featureItem in
        filterListView.selectFilterBlock = { [weak self] featureItem in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectFilter(featureModel: featureItem)
            self.centrepiece(featureModel: featureItem)
        }
        //: filterListView.reLoadSetFilter(model: AlivePeer.share.filterSuite ?? MarketEntiretycostModel.init())
        filterListView.revenue(model: AlivePeer.share.filterSuite ?? MarketEntiretycostModel())
    }
}
