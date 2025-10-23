
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let k_moreContent:String = "Beautthrow fraction message minimize extreme"
fileprivate let notiOkMsg:[Character] = ["e","t","t","i","n","g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let show_globalLabelData:String = "raft difference layer roundingicon_m"
fileprivate let const_normalStudyMessage:String = "look origindeoS"
fileprivate let data_disabledId:[Character] = ["u","t","y"]

/*: "Video Settings" :*/
fileprivate let app_circleHormoneAdjustKey:[Character] = ["V","i","d","e","o"," ","S","e","t","t","i","n","g","s"]

/*: "Enter " :*/
fileprivate let show_executiveValue:[Character] = ["E","n","t","e","r"," "]

/*: "Settings" :*/
fileprivate let userStrokeMsg:String = "Settingsbeyond barrier ready open"

/*: " and open " :*/
fileprivate let user_easyMsg:[Character] = [" ","a","n","d"," "]
fileprivate let show_weightMessage:[Character] = ["o","p","e","n"," "]

/*: "Camera" :*/
fileprivate let appPutUrl:String = "cookie mentally enter curveCamera"

/*: " permission to use this function normally" :*/
fileprivate let show_moonUrl:[UInt8] = [0x3b,0x6b,0x7e,0x69,0x76,0x72,0x68,0x68,0x72,0x74,0x75,0x3b,0x6f,0x74,0x3b,0x6e,0x68,0x7e,0x3b,0x6f,0x73,0x72,0x68,0x3b,0x7d,0x6e,0x75,0x78,0x6f,0x72,0x74,0x75,0x3b,0x75,0x74,0x69,0x76,0x7a,0x77,0x77,0x62]

/*: "Cancel" :*/
fileprivate let noti_overlookId:String = "reward at space audience withCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RationalMotiveSettingsVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class RationalMotiveSettingsVc: EverlastinglyThen {
    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(k_moreContent.prefix(5)) + "ify S" + String(notiOkMsg)), (String(show_globalLabelData.suffix(6)) + "e_vi" + String(const_normalStudyMessage.suffix(4)) + "et_bea" + String(data_disabledId))),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appColor()
        //: self.title = "Video Settings".localized
        self.title = (String(app_circleHormoneAdjustKey)).localized
        //: self.setupSubviews()
        self.vagabond()
        //: self.setupSubViewsConstraint()
        self.setState()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.appColor()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: TalkingSettingReceiveVideoCell.className())
        table.register(StandFactoryVideoCell.self, forCellReuseIdentifier: StandFactoryVideoCell.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension RationalMotiveSettingsVc {
    //: func judgeCameraAuthorization() {
    func error() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        GatePermissionTool.successfullyFor(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.accessible == false else {
                guard DisagreeableWomanSocketManager.shared.accessible == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.outBarMsg(showMsg: main_maxPath)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = ProgramThen()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                StandMarketThen.labelConfig(title: nil, message: (String(show_executiveValue)) + "\"" + (String(userStrokeMsg.prefix(8))) + "\"" + (String(user_easyMsg) + String(show_weightMessage)) + "\"" + (String(appPutUrl.suffix(6))) + "\"" + String(bytes: show_moonUrl.map{$0^27}, encoding: .utf8)!.localized, leftBtnTitle: (String(noti_overlookId.suffix(6))).localized, rightBtnTitle: (String(userStrokeMsg.prefix(8))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    StandMarketThen.alertCur()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StandMarketThen.alertCur()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension RationalMotiveSettingsVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && user_voiceData {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingReceiveVideoCell.className(), for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: StandFactoryVideoCell = tableView.dequeueReusableCell(withIdentifier: StandFactoryVideoCell.className(), for: indexPath) as! StandFactoryVideoCell
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.refreshCell(type: .video)
                cell.emptyNester(type: .video)
                //: } else if indexPath.row == 1 {
            } else if indexPath.row == 1 {
                //: cell.refreshCell(type: .voice)
                cell.emptyNester(type: .voice)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && user_voiceData else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = BologramReactiveCompatible(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.cipher(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.componentCrush(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && user_voiceData {
                //: self.judgeCameraAuthorization()
                self.error()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension RationalMotiveSettingsVc {
    /// 添加视图
    //: private func setupSubviews() {
    private func vagabond() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setState() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
