
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_resText:[UInt8] = [0x8a,0x8d,0x8a,0x97,0xcb,0x80,0x8c,0x87,0x86,0x91,0xd9,0xca,0xc3,0x8b,0x82,0x90,0xc3,0x8d,0x8c,0x97,0xc3,0x81,0x86,0x86,0x8d,0xc3,0x8a,0x8e,0x93,0x8f,0x86,0x8e,0x86,0x8d,0x97,0x86,0x87]

private func frameworkUnable(lock num: UInt8) -> UInt8 {
    return num ^ 227
}

/*: "icon_cz_nor" :*/
fileprivate let appAcquireText:[Character] = ["i","c","o","n"]
fileprivate let data_privacyStr:String = "_cz_nornow period upon"

/*: "Face" :*/
fileprivate let kRespectKey:String = "Facename treat status related"

/*: "Eyes" :*/
fileprivate let showPingMessage:[Character] = ["E","y","e","s"]

/*: "Nose" :*/
fileprivate let k_rowPath:String = "detail cell cancelNose"

/*: "Lip" :*/
fileprivate let constRegionMessage:String = "Liprelated signal fine forehead"

/*: "Filter" :*/
fileprivate let noti_listId:String = "focus"
fileprivate let user_serveMsg:String = "ilarear"

/*: "#C3BDB9" :*/
fileprivate let const_centralMessage:[Character] = ["#","C","3","B","D","B","9"]

/*: "Restore to default Beautify Settings" :*/
fileprivate let k_complyStr:[UInt8] = [0x7c,0x8f,0x9d,0x9e,0x99,0x9c,0x8f,0x4a,0x9e,0x99,0x4a,0x8e,0x8f,0x90,0x8b,0x9f,0x96,0x9e,0x4a,0x6c,0x8f,0x8b,0x9f,0x9e,0x93,0x90,0xa3,0x4a,0x7d,0x8f,0x9e,0x9e,0x93,0x98,0x91,0x9d]

fileprivate func capacityStrong(title num: UInt8) -> UInt8 {
    let value = Int(num) - 42
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let kOuterName:String = "Cancelwait beautiful"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommunicatePositionView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: @objc public enum BeautyItemType: Int {
@objc public enum ConstraintTransformable: Int {
    //: case Face = 100
    case Face = 100 /// 脸部
    //: case Eyes = 101
    case Eyes = 101 /// 眼部
    //: case Nose = 102
    case Nose = 102 /// 鼻部
    //: case Lip = 103
    case Lip = 103 /// 嘴部

    //: case Filter = 104
    case Filter = 104 /// 滤镜
}

//: @objc protocol STBeautyTopItemViewDelegate: NSObjectProtocol {
@objc protocol WouldObjectProtocol: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(senderTag: Int)
    @objc func twilit(senderTag: Int)
    //: @objc func ResetBeauty()
    @objc func flowBeauty()
}

//: class STBeautyTopItemView: UIView {
class CommunicatePositionView: UIView {
    //: var selectButton = UIButton.init()
    var selectButton = UIButton()

    //: var delegate: STBeautyTopItemViewDelegate?
    var delegate: WouldObjectProtocol?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_resText.map{frameworkUnable(lock: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        statExposure()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_cz_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(appAcquireText) + String(data_privacyStr.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(resetBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(magnitudeNet), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension STBeautyTopItemView {
extension CommunicatePositionView {
    //: func setupSubviews() {
    func statExposure() {
        //: self.addSubview(sliderView)
        self.addSubview(sliderView)
        //: sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: let items = ["Face", "Eyes", "Nose", "Lip", "Filter"]
        let items = [(String(kRespectKey.prefix(4))), (String(showPingMessage)), (String(k_rowPath.suffix(4))), (String(constRegionMessage.prefix(3))), (noti_listId.replacingOccurrences(of: "focus", with: "F") + user_serveMsg.replacingOccurrences(of: "area", with: "te"))]
        //: var tag = BeautyItemType.Face.rawValue
        var tag = ConstraintTransformable.Face.rawValue
        //: let buttonW = 56
        let buttonW = 56
        //: var buttonX = 6
        var buttonX = 6
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item.localized, type: tag)
            let itemButton = resCreat(item: item.localized, type: tag)
            //: self.addSubview(itemButton)
            self.addSubview(itemButton)
            //: itemButton.snp.makeConstraints { make in
            itemButton.snp.makeConstraints { make in
                //: make.leading.equalTo(buttonX)
                make.leading.equalTo(buttonX)
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.width.equalTo(buttonW)
                make.width.equalTo(buttonW)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: itemButton.layoutIfNeeded()
            itemButton.layoutIfNeeded()
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: buttonItemChange(sender: itemButton)
                presentRecord(sender: itemButton)
                //: let startX = LanguageManager.shared.direction == .rightToLeft ? (Int(ScreenWidth)-6-buttonW/2):6+buttonW/2
                let startX = DriveReactiveCompatible.shared.direction == .rightToLeft ? (Int(show_objectValue) - 6 - buttonW / 2) : 6 + buttonW / 2
                //: sliderView.center = CGPoint(x: startX, y: 40)
                sliderView.center = CGPoint(x: startX, y: 40)
            }
        }

        //: self.addSubview(resetBtn)
        self.addSubview(resetBtn)
        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-10-30)
            make.leading.equalTo(show_objectValue - 10 - 30)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
    }

    //: func creatButton(item: String, type: Int) -> UIButton {
    func resCreat(item: String, type: Int) -> UIButton {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#C3BDB9"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(const_centralMessage))), for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .selected)
        btn.setTitleColor(UIColor.white, for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.landEnableSize(type: .Regular, fontSize: 14)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(presentRecord(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: @objc func buttonItemChange(sender: UIButton) {
    @objc func presentRecord(sender: UIButton) {
        //: setButtonStatus(sender: sender)
        processRaw(sender: sender)
        //: self.delegate?.changeTopItem(senderTag: sender.tag)
        self.delegate?.twilit(senderTag: sender.tag)
    }

    //: func setButtonStatus(sender: UIButton) {
    func processRaw(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: self.selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 14)
        self.selectButton.titleLabel?.font = UIFont.landEnableSize(type: .Semibold, fontSize: 14)
        //: self.selectButton.isSelected = false
        self.selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: self.selectButton = sender
        self.selectButton = sender
        //: if (self.sliderView.superview != nil) {
        if self.sliderView.superview != nil {
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
                self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
            }
        }
    }

    //: @objc func resetBtnClick() {
    @objc func magnitudeNet() {
        //: let config = ShowAlertConfig()
        let config = NumberegrityAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.landEnableSize(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Restore to default Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        StandMarketThen.objectPresent(message: String(bytes: k_complyStr.map{capacityStrong(title: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(kOuterName.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: let btn: UIButton =  self.viewWithTag(BeautyItemType.Face.rawValue) as! UIButton
            let btn: UIButton = self.viewWithTag(ConstraintTransformable.Face.rawValue) as! UIButton
            //: self.buttonItemChange(sender: btn)
            self.presentRecord(sender: btn)
            //: self.delegate?.ResetBeauty()
            self.delegate?.flowBeauty()
            //: }, config: config)
        }, config: config)
    }
}
