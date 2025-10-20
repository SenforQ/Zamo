
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_pushQuitId:[UInt8] = [0x52,0x55,0x52,0x4f,0x13,0x58,0x54,0x5f,0x5e,0x49,0x1,0x12,0x1b,0x53,0x5a,0x48,0x1b,0x55,0x54,0x4f,0x1b,0x59,0x5e,0x5e,0x55,0x1b,0x52,0x56,0x4b,0x57,0x5e,0x56,0x5e,0x55,0x4f,0x5e,0x5f]

private func levelBest(border num: UInt8) -> UInt8 {
    return num ^ 59
}

/*: "Price Settings" :*/
fileprivate let notiStyleFormat:String = "writer not easy jumpPrice"
fileprivate let app_directTitle:[Character] = ["i","n","g","s"]

/*: "5.00" :*/
fileprivate let main_redVisualValue:String = "5.00"

/*: "Chat price settings" :*/
fileprivate let main_verticalKey:[Character] = ["C","h","a","t"," ","p","r","i","c","e"," ","s","e","t","t","i","n","g","s"]

/*: "Video call price settings" :*/
fileprivate let show_analysisUrl:String = "height artifact angleVideo "
fileprivate let const_phaseFormat:String = "replacerice"
fileprivate let appArrayValue:[Character] = ["t","i","n","g","s"]

/*: "Voice call price settings" :*/
fileprivate let user_balloonText:[Character] = ["V","o","i","c","e"]
fileprivate let main_publishFormat:[Character] = [" ","c","a","l","l"," ","p","r","i","c","e"," ","s","e","t","t","i","n","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValuationDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class ValuationDataSource: EverlastinglyThen {
    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [OrganTransformable] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [OrganTransformable] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [OrganTransformable] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_pushQuitId.map{levelBest(border: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(notiStyleFormat.suffix(5)) + " Sett" + String(app_directTitle)).localized

        //: self.setupSubviews()
        self.raft()
        //: self.setupSubViewsConstraint()
        self.draw()
        //: self.bindInteraction()
        self.failureTotaleraction()
        //: self.setupData()
        self.include()
    }

    //: deinit {
    deinit {}

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
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(PointOfSumersectionReactiveCompatible.self, forCellReuseIdentifier: PointOfSumersectionReactiveCompatible.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension ValuationDataSource {
    //: private func setupData() {
    private func include() {
        //: for tempModel in MentionTriggerAppManager.share.appUserConfigMode.chatPriceSettings {
        for tempModel in MentionTriggerAppManager.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(MentionTriggerAppManager.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(MentionTriggerAppManager.share.loginUserMode.messagePrice ?? (main_redVisualValue.capitalized))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in MentionTriggerAppManager.share.appUserConfigMode.videoPriceSettings {
        for tempModel in MentionTriggerAppManager.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(MentionTriggerAppManager.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(MentionTriggerAppManager.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in MentionTriggerAppManager.share.appUserConfigMode.voicePriceSettings {
        for tempModel in MentionTriggerAppManager.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(MentionTriggerAppManager.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(MentionTriggerAppManager.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension ValuationDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: PointOfSumersectionReactiveCompatible.className(), for: indexPath) as! PointOfSumersectionReactiveCompatible
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.pull(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: show_objectValue, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.appColor()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: show_objectValue - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(main_verticalKey)).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(show_analysisUrl.suffix(6)) + "call " + const_phaseFormat.replacingOccurrences(of: "replace", with: "p") + " set" + String(appArrayValue)).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(user_balloonText) + String(main_publishFormat)).localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .modusOperandi()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .landEnableSize(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = DriveView(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.lookingFor()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension ValuationDataSource {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension ValuationDataSource {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension ValuationDataSource {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension ValuationDataSource {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension ValuationDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func raft() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func draw() {}

    // 添加事件
    //: private func bindInteraction() {
    private func failureTotaleraction() {}
}
