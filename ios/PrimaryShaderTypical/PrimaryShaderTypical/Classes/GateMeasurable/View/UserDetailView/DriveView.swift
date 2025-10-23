
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showPlotId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Not reaching the required level" :*/
fileprivate let dataBoyText:[UInt8] = [0x5d,0x7c,0x67,0x33,0x61,0x76,0x72,0x70,0x7b,0x7a,0x7d,0x74,0x33,0x67,0x7b,0x76,0x33,0x61,0x76,0x62,0x66,0x7a,0x61,0x76,0x77,0x33,0x7f,0x76,0x65,0x76,0x7f]

/*: "text_fee" :*/
fileprivate let k_buryFormat:[Character] = ["t","e","x","t","_","f","e","e"]

/*: "video_fee" :*/
fileprivate let showToId:String = "vidspecies"

/*: "voice_fee" :*/
fileprivate let notiFineName:[Character] = ["v","o","i","c","e","_","f","e","e"]

/*: "value" :*/
fileprivate let const_greenStr:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DriveView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemaleChatSetView: UIView {
class DriveView: UIView {
    //: lazy var dataArray: [ChatPriceModel] = []
    lazy var dataArray: [OrganTransformable] = []
    //: var price: Int = -1
    var price: Int = -1
    //: var popView = TalkingPopView()
    var popView = RiseView()
    //: var contentHeight = kDeviceSafeBottomHeight
    var contentHeight = userDiskUrl
    //: var showType: Int = -1
    var showType: Int = -1

    //: var seletePriceBlock: ((_ model: ChatPriceModel) -> Void)?
    var seletePriceBlock: ((_ model: OrganTransformable) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.recover()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showPlotId.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.appColor()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemaleChatSetCell.self, forCellReuseIdentifier: TalkingFemaleChatSetCell.className())
        $0.register(MarketViewCell.self, forCellReuseIdentifier: MarketViewCell.className())
        //: self.addSubview($0)
        self.addSubview($0)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemaleChatSetView: UITableViewDelegate, UITableViewDataSource {
extension DriveView: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 54
        return 54
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemaleChatSetCell.className(), for: indexPath) as! TalkingFemaleChatSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: MarketViewCell.className(), for: indexPath) as! MarketViewCell
        //: let model: ChatPriceModel = self.dataArray[indexPath.row]
        let model: OrganTransformable = self.dataArray[indexPath.row]
        //: cell.updateCellModel(cellModel: model, index: self.showType)
        cell.go(cellModel: model, index: self.showType)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let curModel: ChatPriceModel = self.dataArray[indexPath.row]
        let curModel: OrganTransformable = self.dataArray[indexPath.row]
        //: if curModel.levelLimit > (Int(MentionTriggerAppManager.share.loginUserMode.level) ?? 1) {
        if curModel.levelLimit > (Int(MentionTriggerAppManager.share.loginUserMode.level) ?? 1) {
            //: self.func__showStatusBarErrorMsg(showMsg: "Not reaching the required level".localized)
            self.outBarMsg(showMsg: String(bytes: dataBoyText.map{$0^19}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: EditPrice(model: curModel)
        situation(model: curModel)
    }

    //: func  EditPrice(model: ChatPriceModel) {
    func situation(model: OrganTransformable) {
        //: if price == model.price {
        if price == model.price {
            //: return
            return
        }
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: switch self.showType {
        switch self.showType {
        //: case 0:
        case 0:
            //: dict["key"] = "text_fee"
            dict["key"] = (String(k_buryFormat))
        //: break
        //: case 1:
        case 1:
            //: dict["key"] = "video_fee"
            dict["key"] = (showToId.replacingOccurrences(of: "species", with: "e") + "o_fee")
        //: break
        //: case 2:
        case 2:
            //: dict["key"] = "voice_fee"
            dict["key"] = (String(notiFineName))
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: dict["value"] = model.price
        dict[(String(const_greenStr))] = model.price

        //: TalkingMeRequestTool.req_EditInfo(params: dict) { succeed, result, errorModel in
        MeBeThen.disappearMode(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()

            //: if succeed {
            if succeed {
                //: for model in self.dataArray {
                for model in self.dataArray {
                    //: model.isSelected = false
                    model.isSelected = false
                }
                //: model.isSelected = true
                model.isSelected = true
                //: self.price = model.price
                self.price = model.price
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: if self.seletePriceBlock != nil {
                if self.seletePriceBlock != nil {
                    //: self.seletePriceBlock!(model)
                    self.seletePriceBlock!(model)
                }
                //: self.dismissView()
                self.squareView()

                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.outBarMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

//: extension TalkingFemaleChatSetView {
extension DriveView {
    // 添加视图
    //: private func setupSubviews() {
    private func recover() {
        //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
        self.mainTableView.frame = CGRect(x: 0, y: constBlockIdentityContent, width: show_objectValue, height: self.contentHeight)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            //: self.mainTableView.layer.cornerRadius = 15
            self.mainTableView.layer.cornerRadius = 15
            //: } else {
        } else {
            // Fallback on earlier versions
        }

        //: popView.frame = UIScreen.main.bounds
        popView.frame = UIScreen.main.bounds
        //: popView.initWithView(view: self)
        popView.cuttingEdge(view: self)
        //: popView.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
    }

    //: @objc func dismissView() {
    @objc func squareView() {
        //: UIView.animate(withDuration: 0.3) {[weak self ] in
        UIView.animate(withDuration: 0.3) { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 0
            self.alpha = 0
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: constBlockIdentityContent, width: show_objectValue, height: self.contentHeight)
            //: } completion: { _ in
        } completion: { _ in

            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.popView.dismissView()
            self.popView.visualAspect()
        }
    }

    //: func showView() {
    func lookingFor() {
        //: UIView.animate(withDuration: 0.3, animations: { [weak self ] in
        UIView.animate(withDuration: 0.3, animations: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: switch self.showType {
            switch self.showType {
            //: case 0:
            case 0:
                //: self.contentHeight += actualHeight(h: 500)
                self.contentHeight += actualHeight(h: 500)
            //: break
            //: case 1, 2:
            case 1, 2:
                //: self.contentHeight += actualHeight(h: 350)
                self.contentHeight += actualHeight(h: 350)
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight-self.contentHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: constBlockIdentityContent - self.contentHeight, width: show_objectValue, height: self.contentHeight)

            //: }, completion: nil)
        }, completion: nil)
    }
}
