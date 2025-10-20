
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userHeelTitle:[UInt8] = [0xad,0xaa,0xad,0xb0,0xec,0xa7,0xab,0xa0,0xa1,0xb6,0xfe,0xed,0xe4,0xac,0xa5,0xb7,0xe4,0xaa,0xab,0xb0,0xe4,0xa6,0xa1,0xa1,0xaa,0xe4,0xad,0xa9,0xb4,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

private func modeAm(writer num: UInt8) -> UInt8 {
    return num ^ 196
}

/*: "#DCDCD" :*/
fileprivate let app_landReadPath:String = "#"
fileprivate let user_balloonFormat:String = "stuffCstuffCstuff"

/*: "Reply" :*/
fileprivate let constMergeHisUrl:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let show_bitContent:[Character] = ["b","t","n","_","d","e","l","e","t","e"]

/*: "text" :*/
fileprivate let show_cleanGivingStr:String = "partnerxt"

/*: "gift" :*/
fileprivate let appCarrierData:String = "gigreet"

/*: "Sent " :*/
fileprivate let constMiddleUrl:String = "tag transmissionSent "

/*: "audio" :*/
fileprivate let data_dominantMsg:String = "aubeginio"

/*: "[Audio]" :*/
fileprivate let main_whetherUrl:String = "[Auditail unit minute"
fileprivate let notiMomentStr:[Character] = ["o","]"]

/*: "img" :*/
fileprivate let appDrawPath:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let constRankTitle:[Character] = ["[","I","m","a","g","e","]"]

/*: "video" :*/
fileprivate let const_roundingMaximumComplaintName:String = "vlesseo"

/*: "Video" :*/
fileprivate let userHealthyFilterData:String = "err sweet ban ready lifeVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HomeQuoteView.swift
//  DialogWithCompareStream
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class HomeQuoteView: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        para()
        //: setupSubViewsConstraint()
        begin()
        //: bindInteraction()
        extraPlan()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userHeelTitle.map{modeAm(writer: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (app_landReadPath.capitalized + user_balloonFormat.replacingOccurrences(of: "stuff", with: "D")))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.activeBeautyNative(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .todaySkinColor()
        //: lab.text = "Reply".localized
        lab.text = (String(constMergeHisUrl)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.activeBeautyNative(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .modusOperandi()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(show_bitContent))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: CompareModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (show_cleanGivingStr.replacingOccurrences(of: "partner", with: "te")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (appCarrierData.replacingOccurrences(of: "greet", with: "ft")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(constMiddleUrl.suffix(5))).localized + quoteModel.renderData.digitiser() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (data_dominantMsg.replacingOccurrences(of: "begin", with: "d")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(main_whetherUrl.prefix(5)) + String(notiMomentStr)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(appDrawPath)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(constRankTitle)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (const_roundingMaximumComplaintName.replacingOccurrences(of: "less", with: "id")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(userHealthyFilterData.suffix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension HomeQuoteView {
    /// 添加视图
    //: private func setupSubviews() {
    private func para() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func begin() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func extraPlan() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
