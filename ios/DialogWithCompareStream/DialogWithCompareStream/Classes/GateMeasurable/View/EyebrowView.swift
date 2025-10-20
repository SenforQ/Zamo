
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userRenderStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_faceverification_pose" :*/
fileprivate let show_lowerStr:String = "blade premium goingimg_"
fileprivate let notiMomentData:[Character] = ["i","c","a","t","i","o","n","_","p","o","s","e"]

/*: "Strike this pose and take a photo" :*/
fileprivate let appNoseName:[UInt8] = [0x9d,0xba,0xbc,0xa7,0xa5,0xab,0xee,0xba,0xa6,0xa7,0xbd,0xee,0xbe,0xa1,0xbd,0xab,0xee,0xaf,0xa0,0xaa,0xee,0xba,0xaf,0xa5,0xab,0xee,0xaf,0xee,0xbe,0xa6,0xa1,0xba,0xa1]

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let user_jungleStr:[UInt8] = [0xcb,0xfd,0xe7,0xe0,0xb2,0xe2,0xfa,0xfd,0xe6,0xfd,0xb2,0xe5,0xfb,0xfe,0xfe,0xb2,0xfc,0xf7,0xe4,0xf7,0xe0,0xb2,0xf0,0xf7,0xb2,0xe7,0xe2,0xfe,0xfd,0xf3,0xf6,0xf7,0xf6,0xb2,0xe6,0xfd,0xb2,0xeb,0xfd,0xe7,0xe0,0xb2,0xe2,0xe0,0xfd,0xf4,0xfb,0xfe,0xf7,0xb2,0xfd,0xe0,0xb2,0xe1,0xfa,0xfd,0xe5,0xfc,0xb2,0xe6,0xfd,0xb2,0xf3,0xfc,0xeb,0xfd,0xfc,0xf7,0xb2,0xf7,0xfe,0xe1,0xf7,0xbc]

private func currentlyCalendar(reason num: UInt8) -> UInt8 {
    return num ^ 146
}

/*: "Camera" :*/
fileprivate let userBearKey:[Character] = ["C","a","m","e","r"]
fileprivate let noti_definitionKey:[Character] = ["a"]

/*: "btn_me_back_continue" :*/
fileprivate let mainElementPrivacyHungName:String = "program capbtn_me"
fileprivate let notiStillMessage:[Character] = ["_","b","a","c","k","_","c","o","n","t","i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EyebrowView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class EyebrowView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        servicePolicy()
        //: layoutSubViewsConstraints()
        nuclearFamily()
        //: bindInteraction()
        beforeSmall()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userRenderStr.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_pose")
        imgView.image = UIImage.lastTo(name: (String(show_lowerStr.suffix(4)) + "faceverif" + String(notiMomentData)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: appNoseName.map{$0^206}, encoding: .utf8)!.localized
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
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: user_jungleStr.map{currentlyCalendar(reason: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .todaySkinColor()
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
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(userBearKey) + String(noti_definitionKey)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(mainElementPrivacyHungName.suffix(6)) + String(notiStillMessage))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .landEnableSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension EyebrowView {
    //: @objc func registerBtnAction() {
    @objc func customThe() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func beforeSmall() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.customThe()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension EyebrowView {
    //: func createSubViews() {
    func servicePolicy() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func nuclearFamily() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (show_objectValue - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(show_objectValue - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - userDiskUrl)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
