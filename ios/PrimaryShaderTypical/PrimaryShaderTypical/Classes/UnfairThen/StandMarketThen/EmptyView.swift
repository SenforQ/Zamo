
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let show_earnPath:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n","g","_","d","e","f","a","u","l"]
fileprivate let main_pinName:[Character] = ["t"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_workReaderPath:[UInt8] = [0xee,0xe9,0xee,0xf3,0xaf,0xe4,0xe8,0xe3,0xe2,0xf5,0xbd,0xae,0xa7,0xef,0xe6,0xf4,0xa7,0xe9,0xe8,0xf3,0xa7,0xe5,0xe2,0xe2,0xe9,0xa7,0xee,0xea,0xf7,0xeb,0xe2,0xea,0xe2,0xe9,0xf3,0xe2,0xe3]

private func generalEase(pair num: UInt8) -> UInt8 {
    return num ^ 135
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

/// 样式
//: public struct EmptyStyle {
public struct StandardEmptyStyle {
    /// 提示文字
    //: public var TipsTitle = ""
    public var TipsTitle = ""

    /// 缺省图片
    //: public var TipsIcon = "icon_kong_kong_default"
    public var TipsIcon = (String(show_earnPath) + String(main_pinName))

    /// 添加下拉刷新，默认添加
    //: public var addHeaderRefresh = true
    public var addHeaderRefresh = true
}

//: typealias EmptyViewBlock = () -> Void
typealias EmptyViewBlock = () -> Void

//: class EmptyView: UIScrollView {
class EmptyView: UIScrollView {
    //: var emptyBlock: EmptyViewBlock?
    var emptyBlock: EmptyViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_workReaderPath.map{generalEase(pair: $0)}, encoding: .utf8)!)
    }

    //: public init(frame: CGRect, style: EmptyStyle) {
    public init(frame: CGRect, style: StandardEmptyStyle) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .appColor()
        //: enptyStyle = style
        enptyStyle = style
        //: createUI()
        medallionConversation()
        //: if enptyStyle.addHeaderRefresh {
        if enptyStyle.addHeaderRefresh {
            //: self.addHeaderRefresh { [weak self] in
            self.formatTwo { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.headerRefresh()
                self.pointSend()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.endRefresh()
                    self.runFlush()
                }
            }
        }
    }

    //: func headerRefresh() {
    func pointSend() {
        //: if self.emptyBlock != nil {
        if self.emptyBlock != nil {
            //: emptyBlock!()
            emptyBlock!()
        }
    }

    // MARK: - UI

    //: func createUI() {
    func medallionConversation() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+192)
            make.top.equalToSuperview().offset(app_pathData + 192)
        }

        //: self.addSubview(desLab)
        self.addSubview(desLab)
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }

    // MARK: - Lazy load

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: self.enptyStyle.TipsIcon))
        let v = UIImageView(image: UIImage.lastTo(name: self.enptyStyle.TipsIcon))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .modusOperandi()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.enptyStyle.TipsTitle
        lab.text = self.enptyStyle.TipsTitle
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var enptyStyle: EmptyStyle = {
    lazy var enptyStyle: StandardEmptyStyle = {
        //: let temp = EmptyStyle()
        let temp = StandardEmptyStyle()
        //: return temp
        return temp
        //: }()
    }()
}
