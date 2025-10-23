
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_narrowMsg:[UInt8] = [0x67,0x60,0x67,0x7a,0x26,0x6d,0x61,0x6a,0x6b,0x7c,0x34,0x27,0x2e,0x66,0x6f,0x7d,0x2e,0x60,0x61,0x7a,0x2e,0x6c,0x6b,0x6b,0x60,0x2e,0x67,0x63,0x7e,0x62,0x6b,0x63,0x6b,0x60,0x7a,0x6b,0x6a]

private func workerCapable(headline num: UInt8) -> UInt8 {
    return num ^ 14
}

/*: "free_photo_deleteBtn" :*/
fileprivate let main_angleValue:String = "successfully event stat performfree_ph"
fileprivate let userPeopleMessage:String = "register panoto_de"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let constBrideMessage:String = "btn_dytelephone faculty description"
fileprivate let showSlidePath:String = "found male distributionstop_"
fileprivate let show_executeValue:[Character] = ["n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AliveBeViewCell.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: let FreeCollectionViewCell_width = 90.0
let show_eventMessage = 90.0

//: class FreeCollectionViewCell: UICollectionViewCell {
class AliveBeViewCell: UICollectionViewCell {
    // 删除按钮
    //: var deleteBlock: (() -> Void)?
    var deleteBlock: (() -> Void)?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_narrowMsg.map{workerCapable(headline: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        micSubviews()
        //: setupSubViewsConstraint()
        broad()
    }

    // MARK: - Setter

    //: var isMoving: Bool {
    var isMoving: Bool {
        //: get {
        get {
            //: return self.isMoving
            return self.isMoving
        }
        //: set {
        set {
            //: self.isMoving = newValue
            self.isMoving = newValue
            //: self.releaseImageView.isHidden = self.isMoving
            self.releaseImageView.isHidden = self.isMoving
        }
    }

    // MARK: - Lazy load

    //: lazy var releaseImageView: UIImageView = {
    lazy var releaseImageView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 4.0
        v.layer.cornerRadius = 4.0
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let b = UIButton()
        let b = UIButton()
        //: b.setImage(UIImage.BundleImageNamed(name: "free_photo_deleteBtn"), for: .normal)
        b.setImage(UIImage.lastTo(name: (String(main_angleValue.suffix(7)) + String(userPeopleMessage.suffix(6)) + "leteBtn")), for: .normal)
        //: b.addTarget(self, action: #selector(deleteButtonClick), for: .touchUpInside)
        b.addTarget(self, action: #selector(statement), for: .touchUpInside)
        //: return b
        return b
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        imag.image = UIImage.lastTo(name: (String(constBrideMessage.prefix(6)) + "namic_" + String(showSlidePath.suffix(5)) + String(show_executeValue)))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension FreeCollectionViewCell {
extension AliveBeViewCell {
    // MARK: - Event

    //: @objc func deleteButtonClick() {
    @objc func statement() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock!()
            self.deleteBlock!()
        }
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionViewCell {
extension AliveBeViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func micSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(releaseImageView)
        self.addSubview(releaseImageView)
        //: self.addSubview(deleteBtn)
        self.addSubview(deleteBtn)
        //: self.addSubview(playimageView)
        self.addSubview(playimageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func broad() {
        //: releaseImageView.snp.makeConstraints { make in
        releaseImageView.snp.makeConstraints { make in
            //: make.top.leading.size.equalToSuperview()
            make.top.leading.size.equalToSuperview()
        }
        //: deleteBtn.snp.makeConstraints { make in
        deleteBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
    }
}
