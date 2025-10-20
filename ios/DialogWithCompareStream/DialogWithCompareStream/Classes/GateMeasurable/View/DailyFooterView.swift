
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_giveId:[UInt8] = [0xd2,0xd7,0xd2,0xdd,0x91,0xcc,0xd8,0xcd,0xce,0xdb,0xa3,0x92,0x89,0xd1,0xca,0xdc,0x89,0xd7,0xd8,0xdd,0x89,0xcb,0xce,0xce,0xd7,0x89,0xd2,0xd6,0xd9,0xd5,0xce,0xd6,0xce,0xd7,0xdd,0xce,0xcd]

fileprivate func simplyFeed(flexible num: UInt8) -> UInt8 {
    let value = Int(num) - 105
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let notiConvertKey:[UInt8] = [0xc3,0xf5,0xef,0xba,0xf9,0xfb,0xf4,0xba,0xe8,0xff,0xf9,0xff,0xf3,0xec,0xff,0xba,0xfb,0xba,0xfd,0xf5,0xf6,0xfe,0xba,0xf9,0xf5,0xf3,0xf4,0xe9,0xba,0xf8,0xf5,0xf4,0xef,0xe9,0xba,0xf5,0xf4,0xf9,0xff,0xba,0xfb,0xba,0xfe,0xfb,0xe3,0xba,0xed,0xf2,0xf3,0xf6,0xff,0xba,0xee,0xf2,0xff,0xba]

private func piDoc(publicly num: UInt8) -> UInt8 {
    return num ^ 154
}

/*: "Lounge plus" :*/
fileprivate let app_hereValue:String = "shift clothes cling tar dialLounge"
fileprivate let userPlanMsg:[Character] = [" ","p","l","u","s"]

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let mainEnhanceMessage:[UInt8] = [0x2e,0x65,0x6e,0x6f,0x5a,0x20,0x65,0x6d,0x69,0x54,0x20,0x6e,0x72,0x65,0x74,0x73,0x61,0x45,0x20,0x53,0x55,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x64,0x65,0x73,0x61,0x62,0x20,0x65,0x62,0x20,0x6c,0x6c,0x69,0x77,0x20,0x73,0x6e,0x69,0x6f,0x63,0x20,0x64,0x6c,0x6f,0x67,0x20,0x79,0x6c,0x69,0x61,0x64,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x65,0x6d,0x69,0x74,0x20,0x65,0x68,0x54,0x2e,0x65,0x76,0x69,0x74,0x63,0x61,0x20,0x73,0x69,0x20,0x65,0x63,0x69,0x76,0x72,0x65,0x73,0x20,0x6e,0x6f,0x69,0x74,0x70,0x69,0x72,0x63,0x73,0x62,0x75,0x73,0x20]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DailyFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class DailyFooterView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_giveId.map{simplyFeed(flexible: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.quintessence()
        //: self.setupSubViewsConstraint()
        self.group()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: show_objectValue - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.factorSource(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: notiConvertKey.map{piDoc(publicly: $0)}, encoding: .utf8)! + "\"" + (String(app_hereValue.suffix(6)) + String(userPlanMsg)) + "\"" + String(bytes: mainEnhanceMessage.reversed(), encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.activeBeautyNative(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.modusOperandi()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension DailyFooterView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func permissionEnableDescription() -> CGFloat {
        //: if MentionTriggerAppManager.share.loginUserMode.isSignIn {
        if MentionTriggerAppManager.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension DailyFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func quintessence() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func group() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
