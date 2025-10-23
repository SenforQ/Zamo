
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_bridgeKey:[UInt8] = [0x2d,0x32,0x2d,0x38,0xec,0x27,0x33,0x28,0x29,0x36,0xfe,0xed,0xe4,0x2c,0x25,0x37,0xe4,0x32,0x33,0x38,0xe4,0x26,0x29,0x29,0x32,0xe4,0x2d,0x31,0x34,0x30,0x29,0x31,0x29,0x32,0x38,0x29,0x28]

fileprivate func tagHistory(bind num: UInt8) -> UInt8 {
    let value = Int(num) - 196
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let const_appearanceStr:String = "house stand route enable sunnav_"
fileprivate let userSpecialPath:String = "others terms cell robot bad_bla"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WheezeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTitleView: UIView {
class WheezeReactiveCompatible: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.pinEstimated()
        //: self.setupSubViewsConstraint()
        self.destroy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_bridgeKey.map{tagHistory(bind: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.lastTo(name: (String(const_appearanceStr.suffix(4)) + "back" + String(userSpecialPath.suffix(4)) + "ck_nor")).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(inmateDecideAction), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension WheezeReactiveCompatible {
    //: @objc func registerBackAction() {
    @objc func inmateDecideAction() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        transplant()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension WheezeReactiveCompatible {
    //: private func setupSubviews() {
    private func pinEstimated() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func destroy() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(app_pathData)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
