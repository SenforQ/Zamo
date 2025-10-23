
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainLetterData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_faceverification_photopose" :*/
fileprivate let dataSamePath:String = "crop gloryimg_fa"
fileprivate let showCompelKey:String = "igolfca"
fileprivate let dataSkipName:String = "stat reply beforetion_"
fileprivate let data_wallText:String = "osatisfyse"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let kComprehensiveKey:[UInt8] = [0x4d,0x76,0x39,0x69,0x78,0x6a,0x6a,0x39,0x6d,0x71,0x7c,0x39,0x6f,0x7c,0x6b,0x70,0x7f,0x70,0x7a,0x78,0x6d,0x70,0x76,0x77,0x35,0x39,0x70,0x77,0x39,0x6d,0x71,0x7c,0x39,0x69,0x71,0x76,0x6d,0x76,0x39,0x60,0x76,0x6c,0x39,0x6a,0x71,0x76,0x6c,0x75,0x7d,0x23]

/*: "· show your face clearly;" :*/
fileprivate let showNextPath:String = "impression system scene· show"
fileprivate let mainStackPath:String = "ace cpop attention"

/*: "· pose exactly like the posing guide." :*/
fileprivate let appPhaseMsg:[UInt8] = [0xf7,0x82,0x15,0x45,0x5a,0x46,0x50,0x15,0x50,0x4d,0x54,0x56,0x41,0x59,0x4c,0x15,0x59,0x5c,0x5e,0x50,0x15,0x41,0x5d,0x50,0x15,0x45,0x5a,0x46,0x5c,0x5b,0x52,0x15,0x52,0x40,0x5c,0x51,0x50,0x1b]

private func chemicalReload(wall num: UInt8) -> UInt8 {
    return num ^ 53
}

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let main_innerName:[UInt8] = [0x36,0x0,0x1a,0x1d,0x4f,0x1f,0x7,0x0,0x1b,0x0,0x4f,0x18,0x6,0x3,0x3,0x4f,0x1,0xa,0x19,0xa,0x1d,0x4f,0xd,0xa,0x4f,0x1a,0x1f,0x3,0x0,0xe,0xb,0xa,0xb,0x4f,0x1b,0x0,0x4f,0x16,0x0,0x1a,0x1d,0x4f,0x1f,0x1d,0x0,0x9,0x6,0x3,0xa,0x4f,0x0,0x1d,0x4f,0x1c,0x7,0x0,0x18,0x1,0x4f,0x1b,0x0,0x4f,0xe,0x1,0x19,0x0,0x1,0xa,0x4f,0xa,0x3,0x1c,0xa,0x41]

/*: "Submit Photo" :*/
fileprivate let noti_eyebrowFactorTargetTitle:String = "Submit job spy custom beauty"
fileprivate let k_basicTitle:[Character] = ["P","h","o","t","o"]

/*: "btn_me_back_continue" :*/
fileprivate let kIdentifyName:String = "support para scale problem memorybtn_me"
fileprivate let mainOutputCompelMessage:String = "CONTINU"
fileprivate let kMediumId:String = "time"

/*: "Retake Photo" :*/
fileprivate let notiViolationId:String = "elect nose error how headRetake"
fileprivate let show_healthyShakeText:[Character] = [" ","P","h","o","t","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RocketWouldPhotoView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class RocketWouldPhotoView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    //: typealias RetakeBtnClickBlock = () -> Void
    typealias RetakeBtnClickBlock = () -> Void
    //: var submitClickBlock: SubmitBtnClickBlock?
    var submitClickBlock: SubmitBtnClickBlock?
    //: var retakeClickBlock: RetakeBtnClickBlock?
    var retakeClickBlock: RetakeBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        buildViews()
        //: layoutSubViewsConstraints()
        multiConstraints()
        //: bindInteraction()
        agree()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainLetterData.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photopose")
        imgView.image = UIImage.lastTo(name: (String(dataSamePath.suffix(6)) + "cever" + showCompelKey.replacingOccurrences(of: "golf", with: "fi") + String(dataSkipName.suffix(5)) + "phot" + data_wallText.replacingOccurrences(of: "satisfy", with: "po")))
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var rightPhotoImageView: UIImageView = {
    lazy var rightPhotoImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.backgroundColor = UIColor.appValueColor()
        imgView.backgroundColor = UIColor.todaySkinColor()
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "To pass the verification, in the photo you should:".localized
        lb.text = String(bytes: kComprehensiveKey.map{$0^25}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .roundChromaticColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .landEnableSize(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstDesLab: UILabel = {
    lazy var firstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· show your face clearly;".localized
        lb.text = (String(showNextPath.suffix(6)) + " your f" + String(mainStackPath.prefix(5)) + "learly;").localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .modusOperandi()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var secondDesLab: UILabel = {
    lazy var secondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· pose exactly like the posing guide.".localized
        lb.text = String(bytes: appPhaseMsg.map{chemicalReload(wall: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .modusOperandi()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var bottomTipLab: UILabel = {
    lazy var bottomTipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anvone else.".localized
        lb.text = String(bytes: main_innerName.map{$0^111}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .modusOperandi()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .landEnableSize(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var submitBtn: UIButton = {
    lazy var submitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit Photo".localized, for: .normal)
        btn.setTitle((String(noti_eyebrowFactorTargetTitle.prefix(7)) + String(k_basicTitle)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(kIdentifyName.suffix(6)) + "_back_" + mainOutputCompelMessage.lowercased() + kMediumId.replacingOccurrences(of: "time", with: "e"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .landEnableSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(notiViolationId.suffix(6)) + String(show_healthyShakeText)).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.todaySkinColor(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .landEnableSize(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension RocketWouldPhotoView {
    //: @objc func registerSubmitAction() {
    @objc func exposureAsk() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func physicalProperty() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func agree() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.exposureAsk()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.physicalProperty()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension RocketWouldPhotoView {
    //: func createSubViews() {
    func buildViews() {
        //: addSubview(leftExampleImageView)
        addSubview(leftExampleImageView)
        //: addSubview(rightPhotoImageView)
        addSubview(rightPhotoImageView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(firstDesLab)
        addSubview(firstDesLab)
        //: addSubview(secondDesLab)
        addSubview(secondDesLab)
        //: addSubview(submitBtn)
        addSubview(submitBtn)
        //: addSubview(retakeBtn)
        addSubview(retakeBtn)
        //: addSubview(bottomTipLab)
        addSubview(bottomTipLab)
    }

    //: func layoutSubViewsConstraints() {
    func multiConstraints() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (show_objectValue - actualWidth(w: 40)) / 2.0
        //: leftExampleImageView.snp.makeConstraints { make in
        leftExampleImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 18))
            make.top.equalTo(actualHeight(h: 18))
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: rightPhotoImageView.snp.makeConstraints { make in
        rightPhotoImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            //: make.top.equalTo(leftExampleImageView.snp.top)
            make.top.equalTo(leftExampleImageView.snp.top)
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
            make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
        }
        //: firstDesLab.snp.makeConstraints { make in
        firstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: secondDesLab.snp.makeConstraints { make in
        secondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
            make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
        }

        //: bottomTipLab.snp.makeConstraints { make in
        bottomTipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.bottom.equalTo(-24-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-24 - userDiskUrl)
        }
        //: retakeBtn.snp.makeConstraints { make in
        retakeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            //: make.leading.equalTo(actualWidth(w: 54))
            make.leading.equalTo(actualWidth(w: 54))
            //: make.trailing.equalTo(actualWidth(w: -54))
            make.trailing.equalTo(actualWidth(w: -54))
            //: make.height.equalTo(actualHeight(h: 42))
            make.height.equalTo(actualHeight(h: 42))
        }
        //: submitBtn.snp.makeConstraints { make in
        submitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(retakeBtn.snp.top)
            make.bottom.equalTo(retakeBtn.snp.top)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
