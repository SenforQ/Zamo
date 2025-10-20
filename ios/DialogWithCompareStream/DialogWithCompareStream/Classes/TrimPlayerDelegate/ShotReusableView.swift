
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_givenId:[UInt8] = [0x1b,0x1c,0x1b,0x6,0x5a,0x11,0x1d,0x16,0x17,0x0,0x48,0x5b,0x52,0x1a,0x13,0x1,0x52,0x1c,0x1d,0x6,0x52,0x10,0x17,0x17,0x1c,0x52,0x1b,0x1f,0x2,0x1e,0x17,0x1f,0x17,0x1c,0x6,0x17,0x16]

private func expressionBean(assessment num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "#F0F0F0" :*/
fileprivate let notiAdjustAwakeMsg:String = "conversion enthusiasm sample resolution share#F0F0F0"

/*: "icon_fbmoments_notice" :*/
fileprivate let appRetainData:[Character] = ["i","c","o","n","_","f","b","m","o","m","e"]
fileprivate let kWorthId:String = "nts_letter property menu written operation"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let mainExactlyUrl:[UInt8] = [0x42,0x6d,0x6c,0xe0,0x7e,0x97,0x72,0x1e,0x6e,0x6d,0x71,0x72,0x1e,0x61,0x6d,0x6c,0x72,0x63,0x6c,0x72,0x1e,0x72,0x66,0x5f,0x72,0x1e,0x67,0x6c,0x62,0x73,0x61,0x63,0x71,0x1e,0x6d,0x72,0x66,0x63,0x70,0x71,0x1e,0x72,0x6d,0x1e,0x71,0x63,0x6c,0x62,0x1e,0x65,0x67,0x64,0x72,0x71,0x1e,0x6d,0x70,0x1e,0x6d,0x72,0x66,0x63,0x70,0x1e,0x6b,0x6d,0x6c,0x63,0x77,0x2b,0x70,0x63,0x6a,0x5f,0x72,0x63,0x62,0x1e,0x61,0x67,0x6c,0x72,0x63,0x6c,0x72,0x2c]

fileprivate func pickResign(contend num: UInt8) -> UInt8 {
    let value = Int(num) + 2
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShotReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class ShotReusableView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_givenId.map{expressionBean(assessment: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        characterListen()
        //: setupSubViewsConstraint()
        serve()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(notiAdjustAwakeMsg.suffix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.lastTo(name: (String(appRetainData) + String(kWorthId.prefix(4)) + "notice")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: mainExactlyUrl.map{pickResign(contend: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.landEnableSize(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.todaySkinColor()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension ShotReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func characterListen() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func serve() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if ProjectionThen.share.interfaceLang == ExtensiveLangType.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                ProjectionThen.share.interfaceLang == ExtensiveLangType.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: show_objectValue - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: show_objectValue - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
