
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constBurnReduceFormat:[UInt8] = [0x7a,0x7f,0x7a,0x85,0x39,0x74,0x80,0x75,0x76,0x83,0x4b,0x3a,0x31,0x79,0x72,0x84,0x31,0x7f,0x80,0x85,0x31,0x73,0x76,0x76,0x7f,0x31,0x7a,0x7e,0x81,0x7d,0x76,0x7e,0x76,0x7f,0x85,0x76,0x75]

fileprivate func governCapacity(effect num: UInt8) -> UInt8 {
    let value = Int(num) - 17
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_kong_kong_default" :*/
fileprivate let dataInformationUrl:String = "processor posit sight ampleicon_"
fileprivate let main_curveKey:String = "_kong_dreserve rest examine movie raft"
fileprivate let dataShareFormat:String = "efaupresentationt"

/*: "You've got no list yet." :*/
fileprivate let kHaveStr:String = "You\'"
fileprivate let dataEntitleTitle:String = "us hidden no lis"
fileprivate let appHeatMessage:String = "t yet.fade shift"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AuthorizeEmptyView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class AuthorizeEmptyView: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constBurnReduceFormat.map{governCapacity(effect: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.shadeNetworkButton()
        //: self.setupSubViewsConstraint()
        self.jawMargin()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.lastTo(name: (String(dataInformationUrl.suffix(5)) + "kong" + String(main_curveKey.prefix(7)) + dataShareFormat.replacingOccurrences(of: "presentation", with: "l"))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.modusOperandi()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (kHaveStr + "ve got" + String(dataEntitleTitle.suffix(7)) + String(appHeatMessage.prefix(6))).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension AuthorizeEmptyView {
    // 添加视图
    //: private func setupSubviews() {
    private func shadeNetworkButton() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func jawMargin() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(const_matchText)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
