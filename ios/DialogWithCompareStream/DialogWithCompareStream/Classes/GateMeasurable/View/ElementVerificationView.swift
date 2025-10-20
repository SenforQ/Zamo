
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCommitData:[UInt8] = [0x3f,0x44,0x3f,0x4a,0xfe,0x39,0x45,0x3a,0x3b,0x48,0x10,0xff,0xf6,0x3e,0x37,0x49,0xf6,0x44,0x45,0x4a,0xf6,0x38,0x3b,0x3b,0x44,0xf6,0x3f,0x43,0x46,0x42,0x3b,0x43,0x3b,0x44,0x4a,0x3b,0x3a]

fileprivate func marketWindow(group num: UInt8) -> UInt8 {
    let value = Int(num) - 214
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_faceverification_guide_ok" :*/
fileprivate let constRandomPath:String = "icpass"
fileprivate let kScriptId:String = "eproductionri"
fileprivate let appNetValue:String = "gender groupon_g"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let kFinishForceWorldKey:[UInt8] = [0x2e,0x77,0x65,0x69,0x76,0x65,0x72,0x20,0x72,0x6f,0x66,0x20,0x79,0x6c,0x74,0x6e,0x65,0x69,0x74,0x61,0x70,0x20,0xa,0x20,0x74,0x69,0x61,0x77,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x79,0x6c,0x6c,0x75,0x66,0x73,0x73,0x65,0x63,0x63,0x75,0x73,0x20,0x64,0x65,0x74,0x74,0x69,0x6d,0x62,0x75,0x53]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElementVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class ElementVerificationView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        picture()
        //: layoutSubViewsConstraints()
        discount()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCommitData.map{marketWindow(group: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.lastTo(name: (constRandomPath.replacingOccurrences(of: "pass", with: "on") + "_fac" + kScriptId.replacingOccurrences(of: "production", with: "ve") + "ficati" + String(appNetValue.suffix(4)) + "uide_ok"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: kFinishForceWorldKey.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .roundChromaticColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .landEnableSize(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension ElementVerificationView {
    //: func createSubViews() {
    func picture() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func discount() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
