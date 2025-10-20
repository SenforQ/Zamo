
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let main_lightRemarkFormat:[Character] = ["I","n","c","r","e","a","s","e","："]

/*: "Decrease：" :*/
fileprivate let dataWeTitle:[Character] = ["D","e","c","r","e","a","s"]
fileprivate let kYetTitle:String = "multiple maximume："

/*: "init(coder:) has not been implemented" :*/
fileprivate let userCreateTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_talk_closed_tc" :*/
fileprivate let app_bringKey:[Character] = ["b","g"]
fileprivate let userTillTitle:String = "everyone orientation right library subject_tal"
fileprivate let notiCenterFormat:String = "opportunity life method toneed_tc"

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let k_dayMsg:[Character] = ["b","g","_","t","a","l","k","_","c"]
fileprivate let userFitItsStr:String = "active plan network drag rangelosed_"
fileprivate let notiOfMsg:String = "nbillimabille"

/*: "btn_intimate_close" :*/
fileprivate let user_simultaneouslyMsg:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e","_","c","l","o","s"]
fileprivate let noti_ourName:String = "E"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let dataVersionText:[UInt8] = [0x7e,0x79,0x63,0x61,0x6d,0x69,0x74,0x6e,0x69,0x20,0x65,0x73,0x61,0x65,0x72,0x63,0x6e,0x69,0x20,0x6e,0x61,0x63,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x64,0x69,0x61,0x70,0x20,0x67,0x6e,0x69,0x64,0x6e,0x65,0x73,0x20,0x64,0x6e,0x61,0x20,0x73,0x6c,0x6c,0x61,0x63,0x20,0x67,0x6e,0x69,0x6b,0x61,0x6d,0x81,0x80,0xe3,0x20,0x73,0x74,0x66,0x69,0x67,0x20,0x67,0x6e,0x69,0x76,0x69,0x47]

/*: "1 coin = 1 intimacy" :*/
fileprivate let const_cornerStr:String = "1 coinsnap flow class"
fileprivate let noti_ageStr:String = "flag run act part highlight = 1 int"
fileprivate let data_surgeryKey:[Character] = ["i","m","a","c","y"]

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let mainLaterData:[UInt8] = [0x38,0x17,0x51,0x12,0x1e,0x18,0x1f,0x2,0x51,0x10,0x3,0x14,0x51,0x1f,0x1e,0x5,0x51,0x12,0x1e,0x1f,0x2,0x4,0x1c,0x14,0x15,0x51,0x6,0x18,0x5,0x19,0x18,0x1f,0x51,0x10,0x51,0x12,0x14,0x3,0x5,0x10,0x18,0x1f,0x51,0x1,0x14,0x3,0x18,0x1e,0x15,0x51,0x1e,0x17,0x51,0x5,0x18,0x1c,0x14,0x5d,0x51,0x5,0x19,0x14,0x51,0x18,0x1f,0x5,0x18,0x1c,0x10,0x12,0x8,0x51,0x1d,0x14,0x7,0x14,0x1d,0x51,0x6,0x18,0x1d,0x1d,0x51,0x13,0x14,0x51,0x3,0x14,0x15,0x4,0x12,0x14,0x15,0x5f]

private func underDonation(within num: UInt8) -> UInt8 {
    return num ^ 113
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SumegrityThen.swift
//  DialogWithCompareStream
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class SumegrityThen: UIView {
    //: var popView: TalkingPopView?
    var popView: RiseView?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(main_lightRemarkFormat)).localized, (String(dataWeTitle) + String(kYetTitle.suffix(2))).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.medal()
        //: self.setupSubViewsConstraint()
        self.rid()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userCreateTitle.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.lastTo(name: (String(app_bringKey) + String(userTillTitle.suffix(4)) + "k_clos" + String(notiCenterFormat.suffix(5))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.lastTo(name: (String(k_dayMsg) + String(userFitItsStr.suffix(6)) + "tc_i" + notiOfMsg.replacingOccurrences(of: "bill", with: "t")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(AutomaticallyReactiveCompatible.self, forCellReuseIdentifier: AutomaticallyReactiveCompatible.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(user_simultaneouslyMsg) + noti_ourName.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(putIn), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension SumegrityThen {
    //: @objc private func closeBtnClick() {
    @objc private func putIn() {
        //: dismiss()
        compare()
    }

    //: func show() {
    func customerShape() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RiseView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.cuttingEdge(view: self)
        //: popView?.showInView(view: EverlastinglyReactiveCompatible.getWindow())
        popView?.arcView(view: EverlastinglyReactiveCompatible.insideWindow())
    }

    //: @objc func dismiss() {
    @objc func compare() {
        //: popView?.dismissView()
        popView?.visualAspect()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension SumegrityThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: AutomaticallyReactiveCompatible.className(), for: indexPath) as! AutomaticallyReactiveCompatible
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.my(msg: String(bytes: dataVersionText.reversed(), encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.my(msg: (String(const_cornerStr.prefix(6)) + String(noti_ageStr.suffix(8)) + String(data_surgeryKey)).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.my(msg: String(bytes: mainLaterData.map{underDonation(within: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.wordPicture(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension SumegrityThen {
    // 添加视图
    //: private func setupSubviews() {
    private func medal() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func rid() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
