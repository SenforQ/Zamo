
//: Declare String Begin

/*: "page" :*/
fileprivate let user_innerTitle:String = "oppositeage"

/*: "limit" :*/
fileprivate let dataPreserveValue:[Character] = ["l","i","m","i","t"]

/*: "endPage" :*/
fileprivate let user_minimumPath:String = "invite cloud recommendationendPage"

/*: "data" :*/
fileprivate let userPromptKey:String = "dtimea"

/*: "There's no record of the call yet" :*/
fileprivate let kAlongId:[UInt8] = [0x74,0x65,0x79,0x20,0x6c,0x6c,0x61,0x63,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x64,0x72,0x6f,0x63,0x65,0x72,0x20,0x6f,0x6e,0x20,0x73,0x27,0x65,0x72,0x65,0x68,0x54]

/*: "icon_kong_kong_default" :*/
fileprivate let main_productValue:String = "icon_konwhether only agency sh"
fileprivate let user_techniqueDataMountKey:[Character] = ["g","_","k","o","n","g","_","d","e","f","a","u","l","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppealVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallVC: TalkingBaseViewController {
class AppealVc: EverlastinglyThen {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingVideoCallRecordModel] = []
    var DataSource: [RocketTransformable] = []
    //: var limit = 20
    var limit = 20
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: reqData()
        followRating()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        haveAliveView()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingVideoCallTableCell.self, forCellReuseIdentifier: TalkingVideoCallTableCell.className())
        table.register(AliveNameReactiveCompatible.self, forCellReuseIdentifier: AliveNameReactiveCompatible.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
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
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.insideCurrency()
        }
        //: table.addFooterRefresh { [weak self] in
        table.session { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.followingStyle()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var callManag: TalkingCallMenuManager = {
    lazy var callManag: OverObjectProtocol = {
        //: let call = TalkingCallMenuManager()
        let call = OverObjectProtocol()
        //: return call
        return call
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVideoCallVC {
extension AppealVc {
    //: func reqData() {
    func followRating() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(user_innerTitle.replacingOccurrences(of: "opposite", with: "p"))] = pageIndex
        //: dict["limit"] = limit
        dict[(String(dataPreserveValue))] = limit

        //: TalkingChatRequestTool.req_getCallTab(params: dict) { succeed, result, errorModel in
        GoUpReactiveCompatible.strengthSomeone(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.runFlush()
            //: if succeed {
            if succeed {
                //: let data: Dictionary = result as! Dictionary<String, Any>
                let data: Dictionary = result as! [String: Any]
                //: let endPage = data["endPage"] as? Int
                let endPage = data[(String(user_minimumPath.suffix(7)))] as? Int
                //: let array: Array =  data["data"] as! Array<Any>
                let array: Array = data[(userPromptKey.replacingOccurrences(of: "time", with: "at"))] as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        //: self.MainTable.mj_footer?.isHidden = true
                        self.MainTable.mj_footer?.isHidden = true
                    }
                    //: if self.DataSource.count == 0 &&  self.isdeleteEnd {
                    if self.DataSource.count == 0, self.isdeleteEnd {
                        //: self.setemptyView()
                        self.medalSetempty()
                    }
                }
                //: var dataArr: [TalkingVideoCallRecordModel] = []
                var dataArr: [RocketTransformable] = []
                //: if let datas = Array<TalkingVideoCallRecordModel>.deserialize(from: array as? Array) {
                if let datas = Array<RocketTransformable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingVideoCallRecordModel])!)
                    dataArr.append(contentsOf: (datas as? [RocketTransformable])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }
                //: if endPage ?? 0 > 0 {
                if endPage ?? 0 > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    //: self.MainTable.mj_footer?.isHidden = true
                    self.MainTable.mj_footer?.isHidden = true
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
                //: } else {
            } else {
                //: if self.pageIndex > 0 {
                if self.pageIndex > 0 {
                    //: self.pageIndex -= 1
                    self.pageIndex -= 1
                }
            }
        }
    }

    //: func headerRefresh() {
    func insideCurrency() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        followRating()
    }

    //: func footerRefresh() {
    func followingStyle() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        followRating()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoCallVC: UITableViewDelegate, UITableViewDataSource {
extension AppealVc: UITableViewDelegate, UITableViewDataSource {
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
        //: return 60
        return 60
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingVideoCallTableCell.className()
        let identifier = AliveNameReactiveCompatible.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoCallTableCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? AliveNameReactiveCompatible
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingVideoCallTableCell(style: .default, reuseIdentifier: identifier)
            cell = AliveNameReactiveCompatible(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: RocketTransformable = self.DataSource[indexPath.row]
        //: cell?.setVideoCallCell(model: model)
        cell?.compareModel(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: RocketTransformable = self.DataSource[indexPath.row]

        //: callManag.uid = "\(model.uid)"
        callManag.uid = "\(model.uid)"
        //: callManag.checkAndCallVideo { succeed in
        callManag.magnitude { _ in
        }
    }
}

/// MARK: - UI
//: extension TalkingVideoCallVC {
extension AppealVc {
    //: private func designView() {
    private func haveAliveView() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: setemptyView()
        medalSetempty()
    }

    //: func setemptyView() {
    func medalSetempty() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = StandardEmptyStyle()
        //: style.TipsTitle = "There's no record of the call yet".localized
        style.TipsTitle = String(bytes: kAlongId.reversed(), encoding: .utf8)!.localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(main_productValue.prefix(8)) + String(user_techniqueDataMountKey))
        //: self.emptyView = EmptyView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: style)
        self.emptyView = EmptyView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent), style: style)
        //: self.view.addSubview(self.emptyView)
        self.view.addSubview(self.emptyView)
        //: self.view.bringSubviewToFront(self.emptyView)
        self.view.bringSubviewToFront(self.emptyView)
        //: self.emptyView.emptyBlock = {
        self.emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }
}
