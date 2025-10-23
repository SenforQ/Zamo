
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_shotMessage:[UInt8] = [0xc3,0xc4,0xc3,0xde,0x82,0xc9,0xc5,0xce,0xcf,0xd8,0x90,0x83,0x8a,0xc2,0xcb,0xd9,0x8a,0xc4,0xc5,0xde,0x8a,0xc8,0xcf,0xcf,0xc4,0x8a,0xc3,0xc7,0xda,0xc6,0xcf,0xc7,0xcf,0xc4,0xde,0xcf,0xce]

/*: "Gifts received" :*/
fileprivate let kBecomeId:String = "Giftscolumn arrange tell might temp"
fileprivate let notiNobodyKey:String = "vdated"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageGiftCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

/// 获取礼物item的宽度
//: public func profileGiftItem_Width(isNew: Bool) -> CGFloat {
public func profileGiftItem_Width(isNew: Bool) -> CGFloat {
    //: if isNew {
    if isNew {
        //: return actualWidth(w: 109)
        return actualWidth(w: 109)
        //: }  else {
    } else {
        //: return actualWidth(w: 81)
        return actualWidth(w: 81)
    }
}

//: class TalkingUserDetailGiftCell: UITableViewCell {
class MessageGiftCell: UITableViewCell {
    //: var isNewProfile = false
    var isNewProfile = false // 是否是新个人资料
    //: var tempH: CGFloat = 0
    var tempH: CGFloat = 0 // 当前视图高度
    //: var giftsDataArray: [TalkingUserReceivedGiftModel] = [] {
    var giftsDataArray: [ToothPeerMeasurable] = [] {
        //: didSet {
        didSet {
            //: if giftsDataArray.isEmpty {
            if giftsDataArray.isEmpty {
                //: tempH = 0
                tempH = 0
                //: } else {
            } else {
                //: let num = isNewProfile ? 3:4
                let num = isNewProfile ? 3 : 4
                //: let row = ceil(Double(giftsDataArray.count)/Double(num))
                let row = ceil(Double(giftsDataArray.count) / Double(num))
                //: let width = profileGiftItem_Width(isNew: isNewProfile)
                let width = profileGiftItem_Width(isNew: isNewProfile)
                //: tempH = actualWidth(w: 40) + (width+actualHeight(h: 40)+10) * row
                tempH = actualWidth(w: 40) + (width + actualHeight(h: 40) + 10) * row
            }
            //: self.collectionView.reloadData()
            self.collectionView.reloadData()
        }
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.responseSubviews()
        //: self.setupSubViewsConstraint()
        self.ex()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_shotMessage.map{$0^170}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Gifts received".localized
        lb.text = (String(kBecomeId.prefix(5)) + " recei" + notiNobodyKey.replacingOccurrences(of: "date", with: "e")).localized
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 17)
        lb.font = .landEnableSize(type: .Medium, fontSize: 17)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .roundChromaticColor()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 10
        layout.minimumLineSpacing = 10
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.isScrollEnabled = false
        collect.isScrollEnabled = false
        //: collect.register(TalkingUserDetailGiftItemCell.self, forCellWithReuseIdentifier: TalkingUserDetailGiftItemCell.className())
        collect.register(OverThen.self, forCellWithReuseIdentifier: OverThen.className())
        //: return collect
        return collect
        //: }()
    }()
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingUserDetailGiftCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension MessageGiftCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.giftsDataArray.count
        return self.giftsDataArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingUserDetailGiftItemCell.className(), for: indexPath) as! TalkingUserDetailGiftItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: OverThen.className(), for: indexPath) as! OverThen
        //: let model: TalkingUserReceivedGiftModel = self.giftsDataArray[indexPath.row]
        let model: ToothPeerMeasurable = self.giftsDataArray[indexPath.row]
        //: cell.configGiftItemCellWithData(giftModel: model, isNewProfile)
        cell.a(giftModel: model, isNewProfile)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: let width = profileGiftItem_Width(isNew: isNewProfile)
        let width = profileGiftItem_Width(isNew: isNewProfile)
        //: return CGSize(width: width, height: width+actualHeight(h: 40))
        return CGSize(width: width, height: width + actualHeight(h: 40))
    }
}

// MARK: - Layout

//: extension TalkingUserDetailGiftCell {
extension MessageGiftCell {
    //: private func setupSubviews() {
    private func responseSubviews() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(collectionView)
        contentView.addSubview(collectionView)
    }

    //: private func setupSubViewsConstraint() {
    private func ex() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }

        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(0)
            make.leading.trailing.bottom.equalTo(0)
            //: make.top.equalTo(titleLab.snp.bottom).offset(15)
            make.top.equalTo(titleLab.snp.bottom).offset(15)
        }
    }
}
