
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainResolutionId:[UInt8] = [0xe4,0xe3,0xe4,0xf9,0xa5,0xee,0xe2,0xe9,0xe8,0xff,0xb7,0xa4,0xad,0xe5,0xec,0xfe,0xad,0xe3,0xe2,0xf9,0xad,0xef,0xe8,0xe8,0xe3,0xad,0xe4,0xe0,0xfd,0xe1,0xe8,0xe0,0xe8,0xe3,0xf9,0xe8,0xe9]

private func attachMore(ting num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "nav_back_black_nor" :*/
fileprivate let userNoticeId:String = "location sweet his placement birthdaynav_b"
fileprivate let k_dragUrl:String = "partner addition key implementack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DoulaView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class DoulaView: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.ditInfo()
        //: self.setupSubViewsConstraint()
        self.fillInPlayer()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainResolutionId.map{attachMore(ting: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(userNoticeId.suffix(5)) + "ack_bl" + String(k_dragUrl.suffix(7))))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(registerExampleManlikeConduct), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension DoulaView {
    //: @objc func registerBackAction() {
    @objc func registerExampleManlikeConduct() {
        //: TalkingAppPushManager.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        RiseMalePushManager.share.rf()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func pastBusyAction() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func tampingBar() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension DoulaView {
    //: private func setupSubviews() {
    private func ditInfo() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func fillInPlayer() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_pathData)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: const_matchText))
        }
    }
}
