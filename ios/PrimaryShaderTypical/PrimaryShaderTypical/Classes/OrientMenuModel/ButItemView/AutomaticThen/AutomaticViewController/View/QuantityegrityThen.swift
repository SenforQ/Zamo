
//: Declare String Begin

/*: "QuantityegrityThen deinit" :*/
fileprivate let notiNorText:String = "Quotconvert way heavy ban hung"
fileprivate let mainMakerValue:[Character] = ["P","o","p","V","i","e","w"," ","d","e","i","n","i","t"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_prepareFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityegrityThen.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class QuantityegrityThen: UIView {
    //: var popView: TalkingPopView?
    var popView: RiseView?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(notiNorText.prefix(4)) + "eDetail" + String(mainMakerValue)))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.readyDismiss()
        //: self.setupSubViewsConstraint()
        self.image()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_prepareFormat.reversed(), encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.landEnableSize(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.roundChromaticColor()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension QuantityegrityThen {
    //: func show() {
    func currentSpace() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
    }

    //: @objc func dismiss() {
    @objc func element() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension QuantityegrityThen {
    // 添加视图
    //: private func setupSubviews() {
    private func readyDismiss() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.appColor()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func image() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
