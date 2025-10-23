
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_selectedExtraRightText:[UInt8] = [0xee,0xe9,0xee,0xf3,0xaf,0xe4,0xe8,0xe3,0xe2,0xf5,0xbd,0xae,0xa7,0xef,0xe6,0xf4,0xa7,0xe9,0xe8,0xf3,0xa7,0xe5,0xe2,0xe2,0xe9,0xa7,0xee,0xea,0xf7,0xeb,0xe2,0xea,0xe2,0xe9,0xf3,0xe2,0xe3]

/*: "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation." :*/
fileprivate let noti_dialMessage:[UInt8] = [0xd6,0xe9,0xfc,0xf7,0xb9,0xed,0xf1,0xfc,0xf7,0xb9,0xbc,0xd9,0xb9,0xee,0xf0,0xf5,0xf5,0xb9,0xeb,0xfc,0xfa,0xf6,0xf4,0xf4,0xfc,0xf7,0xfd,0xb9,0xec,0xea,0xfc,0xeb,0xea,0xb9,0xed,0xf6,0xb9,0xe0,0xf6,0xec,0xb7,0xb9,0xd8,0xb9,0xf7,0xfc,0xee,0xb9,0xfa,0xf1,0xf8,0xed,0xb9,0xee,0xf0,0xf5,0xf5,0xb9,0xfb,0xfc,0xb9,0xf4,0xf8,0xfd,0xfc,0xb9,0xf8,0xff,0xed,0xfc,0xeb,0xb9,0xf8,0xb9,0xea,0xec,0xfa,0xfa,0xfc,0xea,0xea,0xff,0xec,0xf5,0xb9,0xeb,0xfc,0xfa,0xf6,0xf4,0xf4,0xfc,0xf7,0xfd,0xf8,0xed,0xf0,0xf6,0xf7,0xb7]

/*: "Your avatar and nickname will not be displayed in the ranking." :*/
fileprivate let dataJobWholeStr:[UInt8] = [0xd8,0xee,0xf4,0xf1,0x9f,0xe0,0xf5,0xe0,0xf3,0xe0,0xf1,0x9f,0xe0,0xed,0xe3,0x9f,0xed,0xe8,0xe2,0xea,0xed,0xe0,0xec,0xe4,0x9f,0xf6,0xe8,0xeb,0xeb,0x9f,0xed,0xee,0xf3,0x9f,0xe1,0xe4,0x9f,0xe3,0xe8,0xf2,0xef,0xeb,0xe0,0xf8,0xe4,0xe3,0x9f,0xe8,0xed,0x9f,0xf3,0xe7,0xe4,0x9f,0xf1,0xe0,0xed,0xea,0xe8,0xed,0xe6,0xad]

fileprivate func eggShaped(club num: UInt8) -> UInt8 {
    let value = Int(num) - 127
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Open then Applyname will recommend users to you. Use your identity to greet each other." :*/
fileprivate let k_downNextTitle:[UInt8] = [0x2e,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x74,0x65,0x65,0x72,0x67,0x20,0x6f,0x74,0x20,0x79,0x74,0x69,0x74,0x6e,0x65,0x64,0x69,0x20,0x72,0x75,0x6f,0x79,0x20,0x65,0x73,0x55,0x20,0x2e,0x75,0x6f,0x79,0x20,0x6f,0x74,0x20,0x73,0x72,0x65,0x73,0x75,0x20,0x64,0x6e,0x65,0x6d,0x6d,0x6f,0x63,0x65,0x72,0x20,0x6c,0x6c,0x69,0x77,0x20,0x65,0x6d,0x61,0x6e,0x79,0x6c,0x70,0x70,0x41,0x20,0x6e,0x65,0x68,0x74,0x20,0x6e,0x65,0x70,0x4f]

/*: "Open then %@ will recommend users to you. Use your identity to greet each other." :*/
fileprivate let data_databaseGrowthName:[UInt8] = [0xd5,0xf6,0xeb,0xf4,0xa6,0xfa,0xee,0xeb,0xf4,0xa6,0xab,0xc6,0xa6,0xfd,0xef,0xf2,0xf2,0xa6,0xf8,0xeb,0xe9,0xf5,0xf3,0xf3,0xeb,0xf4,0xea,0xa6,0xfb,0xf9,0xeb,0xf8,0xf9,0xa6,0xfa,0xf5,0xa6,0xff,0xf5,0xfb,0xb4,0xa6,0xdb,0xf9,0xeb,0xa6,0xff,0xf5,0xfb,0xf8,0xa6,0xef,0xea,0xeb,0xf4,0xfa,0xef,0xfa,0xff,0xa6,0xfa,0xf5,0xa6,0xed,0xf8,0xeb,0xeb,0xfa,0xa6,0xeb,0xe7,0xe9,0xee,0xa6,0xf5,0xfa,0xee,0xeb,0xf8,0xb4]

fileprivate func safetyMargin(listener num: UInt8) -> UInt8 {
    let value = Int(num) + 122
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#FF2348" :*/
fileprivate let mainWorldName:[Character] = ["#","F","F","2","3","4","8"]

/*: "To set up a password, you need to verify the account, choose your verification method" :*/
fileprivate let notiDevelopingValue:[UInt8] = [0x64,0x6f,0x68,0x74,0x65,0x6d,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x72,0x65,0x76,0x20,0x72,0x75,0x6f,0x79,0x20,0x65,0x73,0x6f,0x6f,0x68,0x63,0x20,0x2c,0x74,0x6e,0x75,0x6f,0x63,0x63,0x61,0x20,0x65,0x68,0x74,0x20,0x79,0x66,0x69,0x72,0x65,0x76,0x20,0x6f,0x74,0x20,0x64,0x65,0x65,0x6e,0x20,0x75,0x6f,0x79,0x20,0x2c,0x64,0x72,0x6f,0x77,0x73,0x73,0x61,0x70,0x20,0x61,0x20,0x70,0x75,0x20,0x74,0x65,0x73,0x20,0x6f,0x54]

/*: "Verified by Phone" :*/
fileprivate let const_wholeId:String = "Verifmax asset ease"
fileprivate let show_staffBroadcastMessage:String = "ret window professional reason youy Phon"
fileprivate let mainImplementKey:[Character] = ["e"]

/*: "Verified by Email" :*/
fileprivate let user_indicatorName:String = "Verifibutton box enjoy"
fileprivate let appUnitGestureKey:String = "crop above thread argumentEmai"
fileprivate let mainHoldFormat:String = "lay"

/*: "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? " :*/
fileprivate let showRegionName:[UInt8] = [0xeb,0xdd,0xc7,0x95,0xc0,0xd7,0x92,0xd5,0xdd,0xdb,0xdc,0xd5,0x92,0xc6,0xdd,0x92,0xd6,0xd7,0xde,0xd7,0xc6,0xd7,0x92,0xcb,0xdd,0xc7,0xc0,0x92,0xc2,0xc0,0xdd,0xd4,0xdb,0xde,0xd7,0x9e,0xdf,0xd7,0xc1,0xc1,0xd3,0xd5,0xd7,0xc1,0x9e,0x92,0xc2,0xda,0xdd,0xc6,0xdd,0xc1,0x92,0xd3,0xdc,0xd6,0x92,0xdf,0xd3,0xc6,0xd1,0xda,0xd7,0xd6,0x92,0xd4,0xc0,0xdb,0xd7,0xdc,0xd6,0xc1,0x92,0xe2,0xf7,0xe0,0xff,0xf3,0xfc,0xf7,0xfc,0xe6,0xfe,0xeb,0x92,0xd3,0xdc,0xd6,0x92,0xcb,0xdd,0xc7,0xc0,0x92,0xd3,0xd1,0xd1,0xdd,0xc7,0xdc,0xc6,0x92,0xc5,0xdb,0xde,0xde,0x92,0xd0,0xd7,0x92,0xe7,0xfc,0xe0,0xf7,0xf1,0xfd,0xe4,0xf7,0xe0,0xf3,0xf0,0xfe,0xf7,0x9c,0xf1,0xdd,0xdc,0xc6,0xdb,0xdc,0xc7,0xd7,0x92,0xc6,0xdd,0x92,0xd6,0xd7,0xde,0xd7,0xc6,0xd7,0x92,0xcb,0xdd,0xc7,0xc0,0x92,0xd3,0xd1,0xd1,0xdd,0xc7,0xdc,0xc6,0x8d,0x92]

private func conceptAlbum(fair num: UInt8) -> UInt8 {
    return num ^ 178
}

/*: "UNRECOVERABLE" :*/
fileprivate let data_targetFormat:String = "UdenyECO"
fileprivate let userEyeThumbValue:[Character] = ["V","E","R","A","B","L","E"]

/*: "Delete Account" :*/
fileprivate let main_acceptModifyName:[Character] = ["D","e","l","e","t","e"," "]
fileprivate let app_backgroundFormat:String = "platform lead aid mode thanksAccount"

/*: "Cancel" :*/
fileprivate let constMarketName:[Character] = ["C","a","n","c","e","l"]

/*: "Delete" :*/
fileprivate let const_deviceTitle:[Character] = ["D","e","l","e","t","e"]

/*: "Logout succeeded!" :*/
fileprivate let appBindPath:[Character] = ["L","o","g","o","u","t"," "]
fileprivate let constPictureFormat:[Character] = ["s","u","c","c","e","e","d","e","d","!"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordingViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/26.
//

//: import UIKit
import UIKit

//: enum SettingsUniversal: String {
enum DivergeClusterLiteral: String {
    //: case Contact_information          = "Contact information"
    case Contact_information = "Contact information"
    //: case Notifications                = "Notifications"
    case Notifications
    //: case Social_Preferences           = "Social Preferences"
    case Social_Preferences = "Social Preferences"
}

//: enum SettingsUniversalType: String {
enum LedeMirrorPath: String {
    //: case Phone_Number          = "Phone Number"
    case Phone_Number = "Phone Number"
    //: case Email_Address         = "Email Address"
    case Email_Address = "Email Address"
    //: case Turnon_Notif          = "Turn on Notification"
    case Turnon_Notif = "Turn on Notification"
    //: case Same_gendered         = "Same-gendered messaging"
    case Same_gendered = "Same-gendered messaging"
    //: case Cupid                 = "Cupid messaging"
    case Cupid = "Cupid messaging"
    //: case Ranking               = "Ranking anonymous"
    case Ranking = "Ranking anonymous"
    //: case Automatic             = "Automatic message"
    case Automatic = "Automatic message"
    //: case SetPassword           = "Set New Password"
    case SetPassword = "Set New Password"
    //: case DeleteA               = "Delete Account"
    case DeleteA = "Delete Account"
}

//: class TalkingSettingsUniversalVC: TalkingBaseViewController {
class RecordingViewController: EverlastinglyThen {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()
    //: var settingModel = TalkingSettingModel()
    var settingModel = ScaleMeasurable()

    //: var  type = SettingsUniversal.Contact_information
    var type = DivergeClusterLiteral.Contact_information

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_selectedExtraRightText.map{$0^135}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appColor()
        //: designView()
        viewFor()
        //: getSettingData()
        space()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [SettingsUniversalType] = {
    private lazy var DataSource: [LedeMirrorPath] = {
        //: var array = [SettingsUniversalType]()
        var array = [LedeMirrorPath]()
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent - constSceneId), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var DetailSource: [String] = {
    private lazy var DetailSource: [String] = {
        //: var array = ["", "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation.".localizedArguments(AppName), "Your avatar and nickname will not be displayed in the ranking.".localized, "Open then Applyname will recommend users to you. Use your identity to greet each other.".localized]
        var array = ["", String(bytes: noti_dialMessage.map{$0^153}, encoding: .utf8)!.takeHomeDiskMini(appAttributeStr), String(bytes: dataJobWholeStr.map{eggShaped(club: $0)}, encoding: .utf8)!.localized, String(bytes: k_downNextTitle.reversed(), encoding: .utf8)!.localized]
        //: if MentionTriggerAppManager.share.loginUserMode.sex == "2" {
        if MentionTriggerAppManager.share.loginUserMode.sex == "2" {
            //: array[1] = "Open then %@ will recommend users to you. Use your identity to greet each other.".localizedArguments(AppName)
            array[1] = String(bytes: data_databaseGrowthName.map{safetyMargin(listener: $0)}, encoding: .utf8)!.takeHomeDiskMini(appAttributeStr)
        }
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsUniversalVC {
extension RecordingViewController {
    //: func getSettingData() {
    func space() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetSetting(params: dict) { succeed, result, errorModel in
        MeBeThen.focusUnless(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<ScaleMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func setUnicersalView(type: SettingsUniversal) {
    func connection(type: DivergeClusterLiteral) {
        //: self.type = type
        self.type = type
        //: self.title = type.rawValue.localized
        self.title = type.rawValue.localized
        //: switch type {
        switch type {
        //: case .Contact_information:
        case .Contact_information:
            //: if MentionTriggerAppManager.share.appConfigMode.enableSmsLogin {
            if MentionTriggerAppManager.share.appConfigMode.enableSmsLogin {
                //: DataSource.append(.Phone_Number)
                DataSource.append(.Phone_Number)
            }
            //: DataSource.append(.Email_Address)
            DataSource.append(.Email_Address)
            //: if (MentionTriggerAppManager.share.appConfigMode.enableSmsLogin &&
            if (MentionTriggerAppManager.share.appConfigMode.enableSmsLogin &&
                //: MentionTriggerAppManager.share.loginUserMode.mobile?.count ?? 0 > 0) ||
                MentionTriggerAppManager.share.loginUserMode.mobile?.count ?? 0 > 0) ||
                //: MentionTriggerAppManager.share.loginUserMode.email.count > 0 {
                MentionTriggerAppManager.share.loginUserMode.email.count > 0
            {
                //: DataSource.append(.SetPassword)
                DataSource.append(.SetPassword)
            }
            //: DataSource.append(.DeleteA)
            DataSource.append(.DeleteA)
        //: break
        //: case .Notifications:
        case .Notifications:
            //: DataSource.append(.Turnon_Notif)
            DataSource.append(.Turnon_Notif)
        //: break
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: DataSource.append(.Same_gendered)
            DataSource.append(.Same_gendered)
            //: DataSource.append(.Cupid)
            DataSource.append(.Cupid)
            //: DataSource.append(.Ranking)
            DataSource.append(.Ranking)
            //: DataSource.append(.Automatic)
            DataSource.append(.Automatic)
            //: break
        }
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    /// 获取修改【手机号】密码验证码
    //: private func req_sendModifyPwdSms() {
    private func socialStatus() {
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { succeed, result, errorModel in
        SpeakRequestTool.anima { succeed, _, _ in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: guard succeed else { return }
            guard succeed else { return }
            //: TalkingAppPushManager.share.func__pushToSetNewPasswordVC(type: .PhoneLogin, content: MentionTriggerAppManager.share.loginUserMode.mobile ?? "", isNewPwd: false)
            RiseMalePushManager.share.pinpoint(type: .PhoneLogin, content: MentionTriggerAppManager.share.loginUserMode.mobile ?? "", isNewPwd: false)
        }
    }

    /// 获取修改【邮箱】密码验证码
    //: private func req_sendModifyPwdEmail() {
    private func editorBlack() {
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingLoginRequestTool.req_sendModifyPwdEmail { succeed, result, errorModel in
        SpeakRequestTool.wonder { succeed, _, _ in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: guard succeed else { return }
            guard succeed else { return }
            //: TalkingAppPushManager.share.func__pushToSetNewPasswordVC(type: .EmailLogin, content: MentionTriggerAppManager.share.loginUserMode.email, isNewPwd: false)
            RiseMalePushManager.share.pinpoint(type: .EmailLogin, content: MentionTriggerAppManager.share.loginUserMode.email, isNewPwd: false)
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsUniversalVC: UITableViewDelegate, UITableViewDataSource {
extension RecordingViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: switch type {
        switch type {
        //: case .Contact_information, .Notifications:
        case .Contact_information, .Notifications:
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: if DataSource[indexPath.row] == .Same_gendered {
            if DataSource[indexPath.row] == .Same_gendered {
                //: return actualHeight(h: 50)
                return actualHeight(h: 50)
                //: }else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: if MentionTriggerAppManager.share.loginUserMode.sex == "2" {
                if MentionTriggerAppManager.share.loginUserMode.sex == "2" {
                    //: return actualHeight(h: 89)
                    return actualHeight(h: 89)
                    //: } else {
                } else {
                    //: return actualHeight(h: 109)
                    return actualHeight(h: 109)
                }
                //: }  else if (DataSource[indexPath.row] == .Ranking ||  DataSource[indexPath.row] == .Automatic) {
            } else if DataSource[indexPath.row] == .Ranking || DataSource[indexPath.row] == .Automatic {
                //: return actualHeight(h: 92)
                return actualHeight(h: 92)
            }
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: switch self.type {
        switch self.type {
        //: case .Contact_information:
        case .Contact_information:
            //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
            let cell: WritingView = tableView.dequeueReusableCell(withIdentifier: WritingView.className(), for: indexPath) as! WritingView

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.satisfyLine(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: cell.titleBLB.textColor = UIColor.appTitleColor()
            cell.titleBLB.textColor = UIColor.roundChromaticColor()

            //: if DataSource[indexPath.row] == SettingsUniversalType.Phone_Number {
            if DataSource[indexPath.row] == LedeMirrorPath.Phone_Number {
                //: if MentionTriggerAppManager.share.loginUserMode.mobile?.count ?? 0 > 0 {
                if MentionTriggerAppManager.share.loginUserMode.mobile?.count ?? 0 > 0 {
                    //: cell.setCellDetails(detail: MentionTriggerAppManager.share.loginUserMode.mobile ?? "")
                    cell.identityDetail(detail: MentionTriggerAppManager.share.loginUserMode.mobile ?? "")
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: cell.titleBLB.textColor = .appTitleColor()
                cell.titleBLB.textColor = .roundChromaticColor()
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.Email_Address {
            } else if DataSource[indexPath.row] == LedeMirrorPath.Email_Address {
                //: if MentionTriggerAppManager.share.loginUserMode.email.count > 0 {
                if MentionTriggerAppManager.share.loginUserMode.email.count > 0 {
                    //: cell.setCellDetails(detail: MentionTriggerAppManager.share.loginUserMode.email )
                    cell.identityDetail(detail: MentionTriggerAppManager.share.loginUserMode.email)
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.SetPassword {
            } else if DataSource[indexPath.row] == LedeMirrorPath.SetPassword {
                //: cell.editImag.isHidden = false
                cell.editImag.isHidden = false
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.DeleteA {
            } else if DataSource[indexPath.row] == LedeMirrorPath.DeleteA {
                //: cell.editImag.isHidden = true
                cell.editImag.isHidden = true
                //: cell.titleBLB.textColor = UIColor.init(hex: "#FF2348")
                cell.titleBLB.textColor = UIColor(hex: (String(mainWorldName)))
            }

            //: return cell
            return cell

        //: case .Notifications, .Social_Preferences:
        case .Notifications, .Social_Preferences:
            //: let cell: TalkingSettingNotifCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingNotifCell.className(), for: indexPath) as! TalkingSettingNotifCell
            let cell: WayReactiveCompatible = tableView.dequeueReusableCell(withIdentifier: WayReactiveCompatible.className(), for: indexPath) as! WayReactiveCompatible

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.propertySuspend(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: if self.type == .Social_Preferences {
            if self.type == .Social_Preferences {
                //: cell.setCellDetails(detail: DetailSource[indexPath.row])
                cell.launch(detail: DetailSource[indexPath.row])
            }
            //: if DataSource[indexPath.row] == .Turnon_Notif {
            if DataSource[indexPath.row] == .Turnon_Notif {
                //: UNUserNotificationCenter.current().getNotificationSettings { settings in
                UNUserNotificationCenter.current().getNotificationSettings { settings in
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: let result = settings.authorizationStatus == .authorized
                        let result = settings.authorizationStatus == .authorized
                        //: cell.setCellNotif(isShow: result ? 1 : -1)
                        cell.bringForth(isShow: result ? 1 : -1)
                    }
                }
                //: } else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: cell.setCellNotif(isShow: self.settingModel.isCupid ?? 1)
                cell.bringForth(isShow: self.settingModel.isCupid ?? 1)
                //: } else if DataSource[indexPath.row] == .Ranking {
            } else if DataSource[indexPath.row] == .Ranking {
                //: cell.setCellNotif(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                cell.bringForth(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                //: } else if DataSource[indexPath.row] == .Same_gendered {
            } else if DataSource[indexPath.row] == .Same_gendered {
                //: cell.setCellNotif(isShow: self.settingModel.isSameGendered ?? -1)
                cell.bringForth(isShow: self.settingModel.isSameGendered ?? -1)
                //: } else if DataSource[indexPath.row] == .Automatic {
            } else if DataSource[indexPath.row] == .Automatic {
                //: cell.setCellNotif(isShow: self.settingModel.autoGreetAuth ?? -1)
                cell.bringForth(isShow: self.settingModel.autoGreetAuth ?? -1)
            }
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if self.type == .Contact_information {
        if self.type == .Contact_information {
            //: if DataSource[indexPath.row].rawValue == SettingsUniversalType.Phone_Number.rawValue {
            if DataSource[indexPath.row].rawValue == LedeMirrorPath.Phone_Number.rawValue {
                //: let mobile = MentionTriggerAppManager.share.loginUserMode.mobile ?? ""
                let mobile = MentionTriggerAppManager.share.loginUserMode.mobile ?? ""
                //: if mobile.isEmptyString {
                if mobile.isEmptyString {
                    //: let vc = TalkingBindPhoneVC()
                    let vc = StandViewController()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.Email_Address.rawValue {
            } else if DataSource[indexPath.row].rawValue == LedeMirrorPath.Email_Address.rawValue {
                //: if MentionTriggerAppManager.share.loginUserMode.email.count <= 0 {
                if MentionTriggerAppManager.share.loginUserMode.email.count <= 0 {
                    //: let vc = TalkingLoginBindEmailVC()
                    let vc = AutomaticEmailVc()
                    //: vc.isBack = true
                    vc.isBack = true
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.DeleteA.rawValue {
            } else if DataSource[indexPath.row].rawValue == LedeMirrorPath.DeleteA.rawValue {
                //: writeOff()
                cookie()
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.SetPassword.rawValue {
            } else if DataSource[indexPath.row].rawValue == LedeMirrorPath.SetPassword.rawValue {
                //: let haveMobile = MentionTriggerAppManager.share.appConfigMode.enableSmsLogin && (MentionTriggerAppManager.share.loginUserMode.mobile?.count ?? 0 > 0)
                let haveMobile = MentionTriggerAppManager.share.appConfigMode.enableSmsLogin && (MentionTriggerAppManager.share.loginUserMode.mobile?.count ?? 0 > 0)
                //: let haveEmail = MentionTriggerAppManager.share.loginUserMode.email.count > 0
                let haveEmail = MentionTriggerAppManager.share.loginUserMode.email.count > 0
                //: if haveMobile, haveEmail {
                if haveMobile, haveEmail { // 手机号和邮箱都存在
                    //: let vc = TalkingMunuPopView(frame: self.view.frame)
                    let vc = WeightPopView(frame: self.view.frame)
                    //: vc.title = "To set up a password, you need to verify the account, choose your verification method".localized
                    vc.title = String(bytes: notiDevelopingValue.reversed(), encoding: .utf8)!.localized
                    //: vc.titleFont = UIFont.pingfangRugularFont(fontSize: 12)
                    vc.titleFont = UIFont.activeBeautyNative(fontSize: 12)
                    //: vc.titleColor = UIColor.appValueDetailColor()
                    vc.titleColor = UIColor.modusOperandi()
                    //: vc.cellTitleFont = UIFont.pingfangMediumFont(fontSize: 16)
                    vc.cellTitleFont = UIFont.wordPicture(fontSize: 16)
                    //: vc.hasCancel = false
                    vc.hasCancel = false
                    //: vc.initwithList(cellTitleList: ["Verified by Phone".localized, "Verified by Email".localized])
                    vc.resList(cellTitleList: [(String(const_wholeId.prefix(5)) + "ied b" + String(show_staffBroadcastMessage.suffix(6)) + String(mainImplementKey)).localized, (String(user_indicatorName.prefix(6)) + "ed by " + String(appUnitGestureKey.suffix(4)) + mainHoldFormat.replacingOccurrences(of: "lay", with: "l")).localized])
                    //: vc.munuBlock = { [weak self] index, str in
                    vc.munuBlock = { [weak self] index, _ in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if index == 0 {
                        if index == 0 {
                            //: self.req_sendModifyPwdSms()
                            self.socialStatus()
                            //: } else if index == 1 {
                        } else if index == 1 {
                            //: self.req_sendModifyPwdEmail()
                            self.editorBlack()
                        }
                    }

                    //: } else if haveMobile {
                } else if haveMobile {
                    //: req_sendModifyPwdSms()
                    socialStatus()

                    //: } else if haveEmail {
                } else if haveEmail {
                    //: req_sendModifyPwdEmail()
                    editorBlack()
                }
            }
        }
    }
}

//: extension TalkingSettingsUniversalVC {
extension RecordingViewController {
    /// 注销
    //: private func writeOff() {
    private func cookie() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard GatePermissionTool.netFor() == false else { return }
        //: guard TalkingSocketManager.shared.accessible == false else {
        guard DisagreeableWomanSocketManager.shared.accessible == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.outBarMsg(showMsg: main_maxPath)
            //: return
            return
        }

        //: var seconds = 15
        var seconds = 15
        //: let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        //: timer.schedule(deadline: .now(), repeating: 1.0)
        timer.schedule(deadline: .now(), repeating: 1.0)

        //: let str = "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? ".localized
        let str = String(bytes: showRegionName.map{conceptAlbum(fair: $0)}, encoding: .utf8)!.localized

        //: let range =  str.exMatchStrRange("UNRECOVERABLE")
        let range = str.dialogNetwork((data_targetFormat.replacingOccurrences(of: "deny", with: "NR") + String(userEyeThumbValue)))

        //: let string = NSMutableAttributedString.init(string: str )
        let string = NSMutableAttributedString(string: str)
        //: if range.count > 0 {
        if range.count > 0 {
            //: string.addAttribute(.foregroundColor, value: UIColor.msgTipsColor(), range: range.first!)
            string.addAttribute(.foregroundColor, value: UIColor.fryingPan(), range: range.first!)
        }
        //: TalkingAlertShow.attribAlert(title: "Delete Account".localized, attributedMessage: string, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
        StandMarketThen.recreation(title: (String(main_acceptModifyName) + String(app_backgroundFormat.suffix(7))).localized, attributedMessage: string, leftBtnTitle: (String(constMarketName)).localized, rightBtnTitle: (String(const_deviceTitle)).localized) {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()
            //: timer.cancel()
            timer.cancel()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StandMarketThen.alertCur()

            //: self.LockAccount()
            self.mpAccount()
        }

        //: timer.setEventHandler {
        timer.setEventHandler {
            //: seconds -= 1
            seconds -= 1
            //: if seconds <= 0 {
            if seconds <= 0 {
                //: timer.cancel()
                timer.cancel()
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized, isTouch: true)
                StandMarketThen.detachmentGo(title: (String(const_deviceTitle)).localized, isTouch: true)
                //: } else {
            } else {
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized + " (\(seconds)s)", isTouch: false)
                StandMarketThen.detachmentGo(title: (String(const_deviceTitle)).localized + " (\(seconds)s)", isTouch: false)
            }
        }
        //: timer.resume()
        timer.resume()
    }

    //: private func LockAccount() {
    private func mpAccount() {
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        MeBeThen.reload(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.adminTool()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.noExtra(showMsg: (String(appBindPath) + String(constPictureFormat)).localized)
            }
        }
    }

    //: private func logoutTool() {
    private func adminTool() {
        //: guard TalkingSocketManager.shared.accessible == false else {
        guard DisagreeableWomanSocketManager.shared.accessible == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.outBarMsg(showMsg: main_maxPath)
            //: return
            return
        }

        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingLoginRequestTool.req_loginOut { t in
        SpeakRequestTool.change { t in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: const_captureId, object: nil, userInfo: nil)
            }
        }
    }
}

// MARK: - UI

//: extension TalkingSettingsUniversalVC {
extension RecordingViewController {
    //: private func designView() {
    private func viewFor() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(WritingView.self, forCellReuseIdentifier: WritingView.className())
        //: MainTable.register(TalkingSettingNotifCell.self, forCellReuseIdentifier: TalkingSettingNotifCell.className())
        MainTable.register(WayReactiveCompatible.self, forCellReuseIdentifier: WayReactiveCompatible.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
