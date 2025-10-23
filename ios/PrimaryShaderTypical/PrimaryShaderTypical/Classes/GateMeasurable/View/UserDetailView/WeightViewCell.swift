
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constAgainFormat:[UInt8] = [0x61,0x66,0x61,0x6c,0x20,0x5b,0x67,0x5c,0x5d,0x6a,0x32,0x21,0x18,0x60,0x59,0x6b,0x18,0x66,0x67,0x6c,0x18,0x5a,0x5d,0x5d,0x66,0x18,0x61,0x65,0x68,0x64,0x5d,0x65,0x5d,0x66,0x6c,0x5d,0x5c]

fileprivate func cellFormat(victory num: UInt8) -> UInt8 {
    let value = Int(num) - 248
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeightViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailTagItemCell: UICollectionViewCell {
class WeightViewCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.character()
        //: self.setupSubViewsConstraint()
        self.setupStageConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constAgainFormat.map{cellFormat(victory: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIView = {
    lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .RGBA(0.92, 0.91, 1, 1)
        view.backgroundColor = .judgeAdvertising(0.92, 0.91, 1, 1)
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: lazy var tagLabel: UILabel = {
    lazy var tagLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 14)
        lb.font = .landEnableSize(type: .Regular, fontSize: 14)
        //: lb.textColor = .RGBA(0.92, 0.91, 1, 1)
        lb.textColor = .judgeAdvertising(0.92, 0.91, 1, 1)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: Layout

//: extension TalkingUserDetailTagItemCell {
extension WeightViewCell {
    //: private func setupSubviews() {
    private func character() {
        //: contentView.addSubview(bgView)
        contentView.addSubview(bgView)
        //: bgView.addSubview(tagLabel)
        bgView.addSubview(tagLabel)
    }

    //: private func setupSubViewsConstraint() {
    private func setupStageConstraint() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }

        //: tagLabel.snp.makeConstraints { make in
        tagLabel.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
