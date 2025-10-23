
//: Declare String Begin

/*: "News Feed" :*/
fileprivate let show_priorityStr:String = "News fresh revenue"
fileprivate let userCarrierPunishId:String = "form home pencil buildFeed"

/*: "There's no feed yet." :*/
fileprivate let userAnimaKey:[Character] = ["T","h","e","r","e","\'","s"," ","n","o"," ","f","e","e","d"," ","y"]
fileprivate let app_revenueCurtainMessage:[Character] = ["e","t","."]

/*: "The post has been deleted ~" :*/
fileprivate let mainEffectText:String = "pow output our resource withdrawThe "
fileprivate let userMayId:String = " hasway bucket"
fileprivate let user_smallMailDominantTitle:String = "n delplus fine light give across"
fileprivate let dataExtraFormat:String = " ~"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FloorCoveringViewController.swift
//  PrimaryShaderTypical
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedViewController: TalkingBaseViewController {
class FloorCoveringViewController: EverlastinglyThen {
    //: private var pageIndex = 0
    private var pageIndex = 0
    //: private var dataArr: [TalkingRemindListModel] = []
    private var dataArr: [TipHandyJSON] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "News Feed".localized
        title = (String(show_priorityStr.prefix(5)) + String(userCarrierPunishId.suffix(4))).localized
        //: setupSubviews()
        twentyFourHourPeriod()
        //: setupSubViewsConstraint()
        confinement()
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = StandardEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (String(userAnimaKey) + String(app_revenueCurtainMessage)).localized
        //: let view = EmptyView(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: view.isHidden = true
        view.isHidden = true
        //: view.emptyBlock = { [weak self] in
        view.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.insertStatPart()
        }
        //: return view
        return view
        //: }()
    }()

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.contentInsetAdjustmentBehavior = .never
        table.contentInsetAdjustmentBehavior = .never
        //: table.backgroundColor = .white
        table.backgroundColor = .white
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.addHeaderRefresh { [weak self] in
        table.formatTwo { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.insertStatPart()
        }
        //: table.addFooterRefresh { [weak self] in
        table.session { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.center()
        }
        //: table.register(TalkingMomentNewsFeedCell.self, forCellReuseIdentifier: TalkingMomentNewsFeedCell.className())
        table.register(TimeFeedCell.self, forCellReuseIdentifier: TimeFeedCell.className())
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentNewsFeedViewController {
extension FloorCoveringViewController {
    /// 头部刷新
    //: private func headerRefresh() {
    private func insertStatPart() {
        //: pageIndex = 0
        pageIndex = 0
        //: loadListData()
        spendExamineed()
    }

    /// 加载更多
    //: private func footerRefresh() {
    private func center() {
        //: pageIndex += 1
        pageIndex += 1
        //: loadListData()
        spendExamineed()
    }

    /// 请未读动态信息列表
    //: private func loadListData() {
    private func spendExamineed() {
        //: TalkingMomentRequestTool.req_getRemindList(page: pageIndex) { data in
        TopicThen.resourceCompletion(page: pageIndex) { data in
            //: self.tableView.endRefresh()
            self.tableView.runFlush()
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArr.removeAll()
                self.dataArr.removeAll()
            }
            //: if data.count < 20 {
            if data.count < 20 { // 不足一页数据
                //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.tableView.mj_footer?.isHidden = true
                self.tableView.mj_footer?.isHidden = true
            }
            //: self.dataArr.append(contentsOf: data)
            self.dataArr.append(contentsOf: data)
            //: self.emptyView.isHidden = self.dataArr.count > 0
            self.emptyView.isHidden = self.dataArr.count > 0
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingMomentNewsFeedViewController: UITableViewDataSource, UITableViewDelegate {
extension FloorCoveringViewController: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < dataArr.count else { return UITableViewCell() }
        guard indexPath.row < dataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMomentNewsFeedCell.className(), for: indexPath) as! TalkingMomentNewsFeedCell
        let cell = tableView.dequeueReusableCell(withIdentifier: TimeFeedCell.className(), for: indexPath) as! TimeFeedCell
        //: cell.refreshCell(dataArr[indexPath.row])
        cell.storageReading(dataArr[indexPath.row])
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
        //: return 120
        return 120
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: if model.status == 0 {
        if model.status == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "The post has been deleted ~".localized)
            outBarMsg(showMsg: (String(mainEffectText.suffix(4)) + "post" + String(userMayId.prefix(4)) + " bee" + String(user_smallMailDominantTitle.prefix(5)) + "eted" + dataExtraFormat.capitalized).localized)
            //: return
            return
        }
        //: var detailModel = TalkingMomentModel()
        var detailModel = DigitiserMomentModel()
        //: detailModel.mid = model.momentId
        detailModel.mid = model.momentId
        //: detailModel.uid = String(model.uid)
        detailModel.uid = String(model.uid)
        //: let detailVC = TalkingMomentDetailVC(model: detailModel)
        let detailVC = AppropriateSchemeViewDelegate(model: detailModel)
        //: self.navigationController?.pushViewController(detailVC, animated: true)
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedViewController {
extension FloorCoveringViewController {
    //: private func setupSubviews() {
    private func twentyFourHourPeriod() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    //: private func setupSubViewsConstraint() {
    private func confinement() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
