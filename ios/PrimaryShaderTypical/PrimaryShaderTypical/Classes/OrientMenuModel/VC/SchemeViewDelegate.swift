
//: Declare String Begin

/*: "page" :*/
fileprivate let dataForceUrl:String = "pagoutside"

/*: "list" :*/
fileprivate let notiTodayStr:[Character] = ["l","i","s","t"]

/*: "badNumber" :*/
fileprivate let showRelieveEveryoneUrl:[UInt8] = [0xb3,0xb0,0xb5,0x9f,0xa4,0xbc,0xb3,0xb4,0xa3]

private func minSearch(ingredient num: UInt8) -> UInt8 {
    return num ^ 209
}

/*: "You've got no like yet." :*/
fileprivate let k_findKey:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i","k","e"]
fileprivate let notiCreationShowExpressionPath:String = " yet.sample never"

/*: "icon_kong_kong_default" :*/
fileprivate let k_mediaMsg:String = "isean"
fileprivate let main_militaryName:String = "koindex"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SchemeViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingWhoLikeViewController: TalkingBaseViewController {
class SchemeViewDelegate: EverlastinglyThen {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingWhoLikeMeModel] = []
    var DataSource: [CountroductionMeModel] = []
    //: var number = 0
    var number = 0
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        remainView()
        //: reqData()
        quantitativeRelation()
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
        //: table.register(TalkingWhoLikeCell.self, forCellReuseIdentifier: TalkingWhoLikeCell.className())
        table.register(IssueDisableView.self, forCellReuseIdentifier: IssueDisableView.className())
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
            self.onAvailable()
        }
        //: table.addFooterRefresh { [weak self] in
        table.session { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.upright()
        }
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingWhoLikeViewController {
extension SchemeViewDelegate {
    //: func reqData() {
    func quantitativeRelation() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(dataForceUrl.replacingOccurrences(of: "outside", with: "e"))] = pageIndex

        //: TalkingChatRequestTool.req_whoLikeMeList(params: dict) { succeed, result, errorModel in
        GoUpReactiveCompatible.serverRes(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.runFlush()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(String(notiTodayStr))] as! [Any]
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
                        self.exampleName()
                    }
                }
                //: var dataArr: [TalkingWhoLikeMeModel] = []
                var dataArr: [CountroductionMeModel] = []
                //: if let datas = Array<TalkingWhoLikeMeModel>.deserialize(from: array as? Array) {
                if let datas = Array<CountroductionMeModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingWhoLikeMeModel])!)
                    dataArr.append(contentsOf: (datas as? [CountroductionMeModel])!)
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

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func onAvailable() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        quantitativeRelation()
    }

    //: func footerRefresh() {
    func upright() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        quantitativeRelation()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingWhoLikeViewController: UITableViewDelegate, UITableViewDataSource {
extension SchemeViewDelegate: UITableViewDelegate, UITableViewDataSource {
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
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingWhoLikeCell.className()
        let identifier = IssueDisableView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingWhoLikeCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? IssueDisableView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingWhoLikeCell(style: .default, reuseIdentifier: identifier)
            cell = IssueDisableView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: CountroductionMeModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath)
        cell?.pictureSkip(model: model, index: indexPath)
        //: cell?.delegate = self
        cell?.delegate = self
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: CountroductionMeModel = self.DataSource[indexPath.row]
        //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: model.uid)
        RiseMalePushManager.share.nudge(uid: model.uid)
    }
}

// MARK: - CommunicateLikeDelegate

//: extension TalkingWhoLikeViewController: WhoLikeDelegate {
extension SchemeViewDelegate: CommunicateLikeDelegate {
    //: func quickGreetingSeleteIndex(_ index: IndexPath) {
    func focusFail(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: MainTable.reloadData()
        MainTable.reloadData()
        //: if self.DataSource.count==0 {
        if self.DataSource.count == 0 {
            //: self.isdeleteEnd = true
            self.isdeleteEnd = true
            //: pageIndex = 0
            pageIndex = 0
            //: reqData()
            quantitativeRelation()
        }
        //: number -= 1
        number -= 1
        //: NotificationCenter.default.post(name: WHOLIKEME_BADGENUMBER_NOTIF, object: self, userInfo: ["badNumber": (number)])
        NotificationCenter.default.post(name: notiQuantityPostFormat, object: self, userInfo: [String(bytes: showRelieveEveryoneUrl.map{minSearch(ingredient: $0)}, encoding: .utf8)!: number])
    }

    //: func likeSeleteIndex(_ index: IndexPath) {
    func saveSatisfy(_ index: IndexPath) {
        //: quickGreetingSeleteIndex(index)
        focusFail(index)
    }
}

// MARK: - UI

//: extension TalkingWhoLikeViewController {
extension SchemeViewDelegate {
    //: private func designView() {
    private func remainView() {
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
        exampleName()
    }

    //: func setemptyView() {
    func exampleName() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = StandardEmptyStyle()
        //: style.TipsTitle = "You've got no like yet.".localized
        style.TipsTitle = (String(k_findKey) + String(notiCreationShowExpressionPath.prefix(5))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (k_mediaMsg.replacingOccurrences(of: "sea", with: "co") + "_kong_" + main_militaryName.replacingOccurrences(of: "index", with: "ng") + "_default")
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
