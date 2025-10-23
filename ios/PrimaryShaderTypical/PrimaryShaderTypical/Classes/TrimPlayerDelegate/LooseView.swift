
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constForeName:[UInt8] = [0x3,0x8,0x3,0xe,0xc2,0xfd,0x9,0xfe,0xff,0xc,0xd4,0xc3,0xba,0x2,0xfb,0xd,0xba,0x8,0x9,0xe,0xba,0xfc,0xff,0xff,0x8,0xba,0x3,0x7,0xa,0x6,0xff,0x7,0xff,0x8,0xe,0xff,0xfe]

fileprivate func preparePause(greet num: UInt8) -> UInt8 {
    let value = Int(num) + 102
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Are you sure you want to delete the video?" :*/
fileprivate let user_coverName:[UInt8] = [0xab,0x98,0x8f,0xca,0x93,0x85,0x9f,0xca,0x99,0x9f,0x98,0x8f,0xca,0x93,0x85,0x9f,0xca,0x9d,0x8b,0x84,0x9e,0xca,0x9e,0x85,0xca,0x8e,0x8f,0x86,0x8f,0x9e,0x8f,0xca,0x9e,0x82,0x8f,0xca,0x9c,0x83,0x8e,0x8f,0x85,0xd5]

private func medalBuild(compel num: UInt8) -> UInt8 {
    return num ^ 234
}

/*: "Cancel" :*/
fileprivate let show_neverDifferenceName:String = "Canceloption telephone group user"

/*: "btn_moment_pic_add" :*/
fileprivate let k_sunPath:[Character] = ["b","t","n","_","m","o","m","e","n","t","_","p","i","c","_"]
fileprivate let main_correctAdministrativeMessage:String = "aplaceplace"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LooseView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: protocol FreeCollectionViewDelegate: NSObjectProtocol {
protocol CollectionObjectProtocol: NSObjectProtocol {
    /// 添加图片
    //: func needSelectReleaseImages()
    func exist()
    /// 展示当前选中图片
    /// - Parameter index: 索引
    //: func needShowCurrentImage(index: IndexPath)
    func spread(index: IndexPath)
    /// 展示当前选中视频
    //: func needShowCurrentVideo()
    func judge()
}

//: class FreeCollectionView: UICollectionView {
class LooseView: UICollectionView {
    // 最大选中图片数
    //: var MaxImagesCount = 9
    var MaxImagesCount = 9
    //: var deleteActionBlock: (() -> Void)?
    var deleteActionBlock: (() -> Void)? // 删除按钮
    //: weak var delegte: FreeCollectionViewDelegate?
    weak var delegte: CollectionObjectProtocol?
    //: var headerView: FreeCollectionHeaderView?
    var headerView: MysteryReactiveCompatible?
    //: var contentType: MomentType?
    var contentType: EyebrowOutputStream?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constForeName.map{preparePause(greet: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let flowLayout = UICollectionViewFlowLayout()
        let flowLayout = UICollectionViewFlowLayout()
        //: flowLayout.sectionInset = UIEdgeInsets(top: 0,
        flowLayout.sectionInset = UIEdgeInsets(top: 0,
                                               //: left: 15,
                                               left: 15,
                                               //: bottom: 0,
                                               bottom: 0,
                                               //: right: ScreenWidth-FreeCollectionViewCell_width*3-15-7*2)
                                               right: show_objectValue - show_eventMessage * 3 - 15 - 7 * 2)
        //: flowLayout.minimumLineSpacing = 7
        flowLayout.minimumLineSpacing = 7
        //: flowLayout.minimumInteritemSpacing = 7
        flowLayout.minimumInteritemSpacing = 7
        //: flowLayout.headerReferenceSize = CGSize(width: ScreenWidth, height: actualWidth(w: 240+22))
        flowLayout.headerReferenceSize = CGSize(width: show_objectValue, height: actualWidth(w: 240 + 22))
        //: flowLayout.footerReferenceSize = CGSize(width: ScreenWidth, height: actualWidth(w: 56))
        flowLayout.footerReferenceSize = CGSize(width: show_objectValue, height: actualWidth(w: 56))
        //: super.init(frame: frame, collectionViewLayout: flowLayout)
        super.init(frame: frame, collectionViewLayout: flowLayout)
        //: createUI()
        through()
    }

    // MARK: - UI

    //: private func createUI() {
    private func through() {
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.isScrollEnabled = false
        self.isScrollEnabled = false
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.register(FreeCollectionViewCell.self, forCellWithReuseIdentifier: FreeCollectionViewCell.className())
        self.register(AliveBeViewCell.self, forCellWithReuseIdentifier: AliveBeViewCell.className())
        //: self.register(FreeCollectionHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: FreeCollectionHeaderView.className())
        self.register(MysteryReactiveCompatible.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: MysteryReactiveCompatible.className())
        //: self.register(FreeCollectionFooterView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: FreeCollectionFooterView.className())
        self.register(ShotReusableView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: ShotReusableView.className())
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self

        // 长按拖拽
        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(longPressMethod(gestureRecongnizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(botHandle(gestureRecongnizer:)))
        //: longPress.delegate = self
        longPress.delegate = self
        //: longPress.minimumPressDuration = 0.3
        longPress.minimumPressDuration = 0.3
        //: self.addGestureRecognizer(longPress)
        self.addGestureRecognizer(longPress)
        // 点击手势
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(closeKeyBoard))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(arrayTo))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    // MARK: - Lazy load

    //: lazy var imageArray: Array = {
    lazy var imageArray: Array = //: return [UIImage]()
        [UIImage]()
    //: }()
}

// MARK: - 手势

//: extension FreeCollectionView: UIGestureRecognizerDelegate {
extension LooseView: UIGestureRecognizerDelegate {
    //: @objc func closeKeyBoard() {
    @objc func arrayTo() {
        //: self.endEditing(true)
        self.endEditing(true)
    }

    //: @objc func longPressMethod(gestureRecongnizer: UILongPressGestureRecognizer) {
    @objc func botHandle(gestureRecongnizer: UILongPressGestureRecognizer) {
        //: let point = gestureRecongnizer.location(in: self)
        let point = gestureRecongnizer.location(in: self)
        //: switch gestureRecongnizer.state {
        switch gestureRecongnizer.state {
        //: case .began:
        case .began:
            //: dragBegin(point: point)
            conversion(point: point)
        //: case .changed:
        case .changed:
            //: dragBegin(point: point)
            conversion(point: point)
        //: case .ended:
        case .ended:
            //: dragEnd(point: point)
            insert(point: point)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 开始拖拽
    //: func dragBegin(point: CGPoint) {
    func conversion(point _: CGPoint) {}

    /// 正在拖拽
    //: func dragChange(point: CGPoint) {
    func pulverize(point _: CGPoint) {}

    /// 结束拖拽
    //: func dragEnd(point: CGPoint) {
    func insert(point _: CGPoint) {}
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension FreeCollectionView: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
extension LooseView: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: if imageArray.count < MaxImagesCount {
        if imageArray.count < MaxImagesCount {
            //: return imageArray.count + 1
            return imageArray.count + 1
        }
        //: return imageArray.count
        return imageArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FreeCollectionViewCell.className(), for: indexPath) as! FreeCollectionViewCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: AliveBeViewCell.className(), for: indexPath) as! AliveBeViewCell
        //: cell.deleteBlock = {
        cell.deleteBlock = { // 删除操作
            //: if indexPath.row < self.imageArray.count {
            if indexPath.row < self.imageArray.count {
                //: if self.contentType == .Video {
                if self.contentType == .Video {
                    //: TalkingAlertShow.alert(title: nil,
                    StandMarketThen.labelConfig(title: nil,
                                                 //: message: "Are you sure you want to delete the video?".localized,
                                                 message: String(bytes: user_coverName.map{medalBuild(compel: $0)}, encoding: .utf8)!.localized,
                                                 //: leftBtnTitle: "Cancel".localized,
                                                 leftBtnTitle: (String(show_neverDifferenceName.prefix(6))).localized,
                                                 //: rightBtnTitle: "OK".localized) {
                                                 rightBtnTitle: "OK".localized)
                    {
                        //: TalkingAlertShow.hideAlert()
                        StandMarketThen.alertCur()
                        //: return
                        //: } rightBlock: {
                    } rightBlock: {
                        //: TalkingAlertShow.hideAlert()
                        StandMarketThen.alertCur()
                        //: if self.deleteActionBlock != nil {
                        if self.deleteActionBlock != nil {
                            //: self.imageArray.remove(at: indexPath.row)
                            self.imageArray.remove(at: indexPath.row)
                            //: self.reloadData()
                            self.reloadData()
                            //: self.deleteActionBlock!()
                            self.deleteActionBlock!()
                        }
                    }
                    //: }else {
                } else {
                    //: if self.deleteActionBlock != nil {
                    if self.deleteActionBlock != nil {
                        //: self.imageArray.remove(at: indexPath.row)
                        self.imageArray.remove(at: indexPath.row)
                        //: self.reloadData()
                        self.reloadData()
                        //: self.deleteActionBlock!()
                        self.deleteActionBlock!()
                    }
                }
            }
        }
        //: if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count {
        if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count { // 添加按钮
            //: cell.releaseImageView.image = UIImage.BundleImageNamed(name: "btn_moment_pic_add")
            cell.releaseImageView.image = UIImage.lastTo(name: (String(k_sunPath) + main_correctAdministrativeMessage.replacingOccurrences(of: "place", with: "d")))
            //: cell.deleteBtn.isHidden = true
            cell.deleteBtn.isHidden = true
            //: cell.playimageView.isHidden = true
            cell.playimageView.isHidden = true
            //: } else {
        } else {
            //: let image = imageArray[indexPath.row].withRenderingMode(.automatic)
            let image = imageArray[indexPath.row].withRenderingMode(.automatic)
            //: cell.releaseImageView.image = image
            cell.releaseImageView.image = image
            //: cell.deleteBtn.isHidden = false
            cell.deleteBtn.isHidden = false

            //: if contentType == .Video {
            if contentType == .Video {
                //: cell.playimageView.isHidden = false
                cell.playimageView.isHidden = false
                //: }else {
            } else {
                //: cell.playimageView.isHidden = true
                cell.playimageView.isHidden = true
            }
        }

        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }

        //: if kind == UICollectionView.elementKindSectionHeader {
        if kind == UICollectionView.elementKindSectionHeader {
            //: headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: FreeCollectionHeaderView.className(), for: indexPath) as? FreeCollectionHeaderView
            headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: MysteryReactiveCompatible.className(), for: indexPath) as? MysteryReactiveCompatible
            //: return headerView!
            return headerView!
            //: } else {
        } else {
            //: let footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: FreeCollectionFooterView.className(), for: indexPath) as! FreeCollectionFooterView
            let footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: ShotReusableView.className(), for: indexPath) as! ShotReusableView
            //: return footerView
            return footerView
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count {
        if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count { // 添加图片
            //: self.delegte?.needSelectReleaseImages()
            self.delegte?.exist()
            //: } else {
        } else {
            //: if contentType == .Video {
            if contentType == .Video {
                //: self.delegte?.needShowCurrentVideo()
                self.delegte?.judge()
                //: }else {
            } else {
                //: self.delegte?.needShowCurrentImage(index: indexPath)
                self.delegte?.spread(index: indexPath)
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: if contentType == .Video {
        if contentType == .Video {
            //: return CGSize(width: 100, height: 120)
            return CGSize(width: 100, height: 120)
            //: }else {
        } else {
            //: return CGSize(width: FreeCollectionViewCell_width, height: FreeCollectionViewCell_width)
            return CGSize(width: show_eventMessage, height: show_eventMessage)
        }
    }
}
