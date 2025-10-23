
//: Declare String Begin

/*: "Public Chat Room" :*/
fileprivate let show_staffMessage:String = "Publreplacement half"
fileprivate let dataDomesticFormat:[Character] = ["R","o","o","m"]

/*: "You've got no list yet." :*/
fileprivate let data_ditFastMsg:String = "You\'v"
fileprivate let mainAidMsg:[Character] = ["e"," "]
fileprivate let noti_meanShotValue:String = "property weekly enablegot "
fileprivate let const_bulbName:String = "like by shift maxist yet."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComprehendibleListVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListVC: TalkingBaseViewController {
class ComprehendibleListVc: EverlastinglyThen {
    //: var DataSource: [TalkingChatRoomListModel] = []
    var DataSource: [FamilyOutsideTransformable] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Public Chat Room".localized
        self.title = (String(show_staffMessage.prefix(4)) + "ic Chat " + String(dataDomesticFormat)).localized
        //: designView()
        saveMentallyMakeup()
        //: reqData()
        mount()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.formatTwo { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.succeedHistoryReload()
        }
        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = StandardEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (data_ditFastMsg + String(mainAidMsg) + String(noti_meanShotValue.suffix(4)) + "no l" + String(const_bulbName.suffix(8))).localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.reqData()
            self.mount()
        }
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingChatRoomListVC {
extension ComprehendibleListVc {
    //: func reqData() {
    func mount() {
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: TalkingChatRequestTool.req_getChatRoomList { succeed, result, errorModel in
        GoUpReactiveCompatible.twentyFourHoursCompletion { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.runFlush()
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingChatRoomListModel] = []
                var dataArr: [FamilyOutsideTransformable] = []

                //: if let datas = Array<TalkingChatRoomListModel>.deserialize(from: array as? Array) {
                if let datas = Array<FamilyOutsideTransformable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingChatRoomListModel])!)
                    dataArr.append(contentsOf: (datas as? [FamilyOutsideTransformable])!)
                }
                //: self.DataSource = dataArr
                self.DataSource = dataArr
                //: self.emptyView.isHidden = (self.DataSource.count > 0)
                self.emptyView.isHidden = (self.DataSource.count > 0)
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func succeedHistoryReload() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: reqData()
        mount()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomListVC: UITableViewDelegate, UITableViewDataSource {
extension ComprehendibleListVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingChatRoomListCell.className()
        let identifier = AutomaticallyListCell.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingChatRoomListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? AutomaticallyListCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingChatRoomListCell(style: .default, reuseIdentifier: identifier)
            cell = AutomaticallyListCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingChatRoomListModel = self.DataSource[indexPath.row]
        let model: FamilyOutsideTransformable = self.DataSource[indexPath.row]
        //: cell?.setChatRoomListCell(model: model)
        cell?.property(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.DataSource[indexPath.row]
        let model = self.DataSource[indexPath.row]
        //: TalkingAppPushManager.share.func__pushToGroupChat(groupId: model.roomId)
        RiseMalePushManager.share.ticking(groupId: model.roomId)
    }
}

// MARK: - UI

//: extension TalkingChatRoomListVC {
extension ComprehendibleListVc {
    //: private func designView() {
    private func saveMentallyMakeup() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingChatRoomListCell.self, forCellReuseIdentifier: TalkingChatRoomListCell.className())
        MainTable.register(AutomaticallyListCell.self, forCellReuseIdentifier: AutomaticallyListCell.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(1)
            make.top.equalTo(self.view).offset(1)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
