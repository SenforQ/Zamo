
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_televisionMessage:[UInt8] = [0x13,0x18,0x13,0x1e,0xd2,0xd,0x19,0xe,0xf,0x1c,0xe4,0xd3,0xca,0x12,0xb,0x1d,0xca,0x18,0x19,0x1e,0xca,0xc,0xf,0xf,0x18,0xca,0x13,0x17,0x1a,0x16,0xf,0x17,0xf,0x18,0x1e,0xf,0xe]

fileprivate func sitOutput(firm num: UInt8) -> UInt8 {
    let value = Int(num) - 170
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#222222" :*/
fileprivate let user_performFormat:String = "#revenuerevenuerevenuerevenuerevenuerevenue"

/*: "#EAE8FE" :*/
fileprivate let mainWoodShadeMessage:String = "#EAE8FErest eff"

/*: "#D0D0D0" :*/
fileprivate let app_originalPath:String = "#D0D0D0canvas if circle"

/*: "btn_me_edit_option_delete" :*/
fileprivate let appLiftText:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","o","p","t","i","o","n","_","d","e","l","e"]
fileprivate let dataPortraitPath:String = "tpower"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MentionThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class MentionThen: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_televisionMessage.map{sitOutput(firm: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (user_performFormat.replacingOccurrences(of: "revenue", with: "2"))), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.thirdRevenue(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .landEnableSize(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.pastAccess(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.pastAccess(color: UIColor(hex: (String(mainWoodShadeMessage.prefix(7))))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(app_originalPath.prefix(7))))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.BundleImageNamed(name: "btn_me_edit_option_delete")
        temp.image = UIImage.lastTo(name: (String(appLiftText) + dataPortraitPath.replacingOccurrences(of: "power", with: "e")))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension MentionThen {
    //: func fill(title: String)  {
    func minimum(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func drop(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        makeupConvert(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func suspendClick() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        makeupConvert(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func caveatProperty() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        makeupConvert(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func makeupConvert(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(app_originalPath.prefix(7))))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func onResistance() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
