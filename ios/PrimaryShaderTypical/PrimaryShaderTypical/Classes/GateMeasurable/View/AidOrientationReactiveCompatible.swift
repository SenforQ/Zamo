
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_foundationUrl:[UInt8] = [0x85,0x82,0x85,0x98,0xc4,0x8f,0x83,0x88,0x89,0x9e,0xd6,0xc5,0xcc,0x84,0x8d,0x9f,0xcc,0x82,0x83,0x98,0xcc,0x8e,0x89,0x89,0x82,0xcc,0x85,0x81,0x9c,0x80,0x89,0x81,0x89,0x82,0x98,0x89,0x88]

private func qualifyAgree(advanced num: UInt8) -> UInt8 {
    return num ^ 236
}

/*: "Sun" :*/
fileprivate let dataTableStr:String = "Sunrecover gold page"

/*: "Mon" :*/
fileprivate let const_plainPositUrl:String = "Monautomatically player appeal uniform ready"

/*: "Tue" :*/
fileprivate let data_shKey:String = "Tuecarrier primary"

/*: "Wed" :*/
fileprivate let mainRegularMessage:String = "partner packWed"

/*: "Thu" :*/
fileprivate let kBoldId:[Character] = ["T","h","u"]

/*: "Fri" :*/
fileprivate let noti_ovalDistributionPath:[Character] = ["F","r","i"]

/*: "Sat" :*/
fileprivate let kOutputId:[Character] = ["S","a","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AidOrientationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: let TalkingDailyHeaderView_H = actualWidth(w: 96)
let show_resolutionStr = actualWidth(w: 96)

//: class TalkingDailyHeaderView: UICollectionReusableView {
class AidOrientationReactiveCompatible: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_foundationUrl.map{qualifyAgree(advanced: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.distanceRed()
        //: self.setupSubViewsConstraint()
        self.sumo()
    }

    // MARK: - Lazy Laod

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.wordPicture(fontSize: 18)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.roundChromaticColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var weekArr: [String] = {
    private lazy var weekArr: [String] = //: return ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
        [(String(dataTableStr.prefix(3))), (String(const_plainPositUrl.prefix(3))), (String(data_shKey.prefix(3))), (String(mainRegularMessage.suffix(3))), (String(kBoldId)), (String(noti_ovalDistributionPath)), (String(kOutputId))]
    //: }()
}

// MARK: - Layout

//: extension TalkingDailyHeaderView {
extension AidOrientationReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func distanceRed() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.Corner(width: ScreenWidth, height: TalkingDailyHeaderView_H, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))
        self.factorSource(width: show_objectValue, height: show_resolutionStr, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))

        //: self.addSubview(titleLab)
        self.addSubview(titleLab)

        //: var lastLab: UILabel?
        var lastLab: UILabel?
        //: for (index, title) in weekArr.enumerated() {
        for (index, title) in weekArr.enumerated() {
            //: let lab = UILabel()
            let lab = UILabel()
            //: lab.text = title.localized
            lab.text = title.localized
            //: lab.textColor = UIColor.appTitleColor()
            lab.textColor = UIColor.roundChromaticColor()
            //: lab.textAlignment = .center
            lab.textAlignment = .center
            //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
            lab.font = UIFont.activeBeautyNative(fontSize: 16)
            //: self.addSubview(lab)
            self.addSubview(lab)

            //: let width = ScreenWidth/CGFloat(weekArr.count)
            let width = show_objectValue / CGFloat(weekArr.count)
            //: if index == 0 {
            if index == 0 { // 首个
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(0)
                    make.leading.equalTo(0)
                    //: make.top.equalTo(actualWidth(w: 66))
                    make.top.equalTo(actualWidth(w: 66))
                    //: make.width.equalTo(width)
                    make.width.equalTo(width)
                    //: make.bottom.equalToSuperview()
                    make.bottom.equalToSuperview()
                }
                //: } else {
            } else {
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(lastLab!.snp.trailing)
                    make.leading.equalTo(lastLab!.snp.trailing)
                    //: make.top.width.bottom.equalTo(lastLab!)
                    make.top.width.bottom.equalTo(lastLab!)
                }
            }
            //: lastLab = lab
            lastLab = lab
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sumo() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 16))
            make.top.equalTo(actualWidth(w: 16))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
