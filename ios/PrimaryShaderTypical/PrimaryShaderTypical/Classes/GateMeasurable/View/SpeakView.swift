
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataSmartName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_faceverification_photo" :*/
fileprivate let k_postTitle:String = "pin player nut herimg_fa"
fileprivate let show_victoryTitle:String = "uniticat"
fileprivate let k_calculationMessage:[Character] = ["i","o","n","_","p","h","o","t","o"]

/*: "Face verification" :*/
fileprivate let user_historyData:String = "Face vwill package new identity for"
fileprivate let show_neverStr:String = "icainserton"

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let showAidMsg:[UInt8] = [0x2e,0x73,0x65,0x68,0x63,0x74,0x61,0x6d,0x20,0x72,0x65,0x74,0x74,0x65,0x62,0x20,0x64,0x6e,0x61,0x20,0x65,0x72,0x6f,0x6d,0x20,0x75,0x6f,0x79,0x20,0x74,0x65,0x67,0x20,0x6c,0x6c,0x69,0x77,0x20,0x65,0x6c,0x69,0x66,0x6f,0x72,0x70,0x20,0x72,0x75,0x6f,0x79,0x20,0x66,0x6f,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x72,0x65,0x76,0x20,0x6e,0x6f,0x73,0x72,0x65,0x70,0x2d,0x6c,0x61,0x65,0x72,0x20,0x41]

/*: "· Take the photo by following the posing guide." :*/
fileprivate let userSoonValue:[UInt8] = [0xc6,0xbb,0x24,0x58,0x65,0x6f,0x69,0x24,0x78,0x6c,0x69,0x24,0x74,0x6c,0x73,0x78,0x73,0x24,0x66,0x7d,0x24,0x6a,0x73,0x70,0x70,0x73,0x7b,0x6d,0x72,0x6b,0x24,0x78,0x6c,0x69,0x24,0x74,0x73,0x77,0x6d,0x72,0x6b,0x24,0x6b,0x79,0x6d,0x68,0x69,0x32]

fileprivate func homeRemain(yourself num: UInt8) -> UInt8 {
    let value = Int(num) + 252
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let show_assistantTitle:[UInt8] = [0xa3,0xd6,0x41,0x35,0x9,0x4,0x41,0x11,0x4,0x13,0x12,0xe,0xf,0x41,0x8,0xf,0x41,0x15,0x9,0x4,0x41,0x11,0x9,0xe,0x15,0xe,0x41,0xc,0x14,0x12,0x15,0x41,0x3,0x4,0x41,0x15,0x9,0x4,0x41,0x0,0x2,0x2,0xe,0x14,0xf,0x15,0x41,0xe,0x16,0xf,0x4,0x13,0x4f]

private func increaseLess(eff num: UInt8) -> UInt8 {
    return num ^ 97
}

/*: "Continue" :*/
fileprivate let app_providerStr:[Character] = ["C","o","n","t","i","n","u","e"]

/*: "btn_me_back_continue" :*/
fileprivate let data_zzStr:[Character] = ["b","t","n","_","m","e","_","b","a","c","k","_","c","o"]
fileprivate let main_agreeId:[Character] = ["n","t","i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeakView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class SpeakView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        follow()
        //: layoutSubViewsConstraints()
        bondRating()
        //: bindInteraction()
        cartridge()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataSmartName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.lastTo(name: (String(k_postTitle.suffix(6)) + "cever" + show_victoryTitle.replacingOccurrences(of: "unit", with: "if") + String(k_calculationMessage)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(user_historyData.prefix(6)) + "erif" + show_neverStr.replacingOccurrences(of: "insert", with: "ti")).localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .roundChromaticColor()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .landEnableSize(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: showAidMsg.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .modusOperandi()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .landEnableSize(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: userSoonValue.map{homeRemain(yourself: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .roundChromaticColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: show_assistantTitle.map{increaseLess(eff: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .roundChromaticColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(app_providerStr)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(data_zzStr) + String(main_agreeId))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .landEnableSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension SpeakView {
    //: @objc func registerBtnAction() {
    @objc func record() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func cartridge() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.record()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension SpeakView {
    //: func createSubViews() {
    func follow() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func bondRating() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * show_objectValue / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + app_pathData)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
