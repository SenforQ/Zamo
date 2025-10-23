
//: Declare String Begin

/*: "Online List" :*/
fileprivate let const_currencyName:[Character] = ["O","n","l","i","n","e"," ","L"]
fileprivate let notiThatUrl:String = "isrequest"

/*: "Select @ Numbers" :*/
fileprivate let appStreetFormat:String = "behind processor collectionSelect"
fileprivate let dataManualKey:String = " @ Nselect corner full last"
fileprivate let user_behindUrl:String = "umpeerrs"

/*: "Nobody can @" :*/
fileprivate let data_restUrl:[Character] = ["N","o","b","o","d","y"," "]
fileprivate let user_localKey:[Character] = ["c","a","n"," ","@"]

/*: "roomId" :*/
fileprivate let user_customValue:String = "fill military location columnroomId"

/*: "type" :*/
fileprivate let kRoundingPath:String = "tyoccur"

/*: "page" :*/
fileprivate let showEnableeStr:String = "PAGE"

/*: "uid" :*/
fileprivate let user_lessClingUrl:[UInt8] = [0x9e,0x82,0x8f]

private func redFair(should num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "name" :*/
fileprivate let userRegionDiscourseContent:[UInt8] = [0x33,0x3c,0x30,0x38]

private func workingLead(remove num: UInt8) -> UInt8 {
    return num ^ 93
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SchemeRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum MentionSignatureKeyRepresentable: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class SchemeRecognizerDelegate: EverlastinglyThen {
    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: MentionSignatureKeyRepresentable = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        ikonSubviews()
        //: setupSubViewsConstraint()
        remainSpeaker()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(const_currencyName) + notiThatUrl.replacingOccurrences(of: "request", with: "t")).localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(appStreetFormat.suffix(6)) + String(dataManualKey.prefix(4)) + user_behindUrl.replacingOccurrences(of: "peer", with: "be")).localized
        }
    }

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.session { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.footerMessageShrink()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.formatTwo { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.larvaMouth()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: TalkingChatRoomOnlineListCell.className())
        table.register(SectionViewCell.self, forCellReuseIdentifier: SectionViewCell.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = StandardEmptyStyle()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(data_restUrl) + String(user_localKey))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension SchemeRecognizerDelegate {
    //: func headerRefresh() {
    func larvaMouth() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        firebreakGreet()
    }

    //: private func footerRefresh() {
    private func footerMessageShrink() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        firebreakGreet()
    }

    //: func reqData() {
    func firebreakGreet() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(user_customValue.suffix(6)))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(kRoundingPath.replacingOccurrences(of: "occur", with: "pe"))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(kRoundingPath.replacingOccurrences(of: "occur", with: "pe"))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(showEnableeStr.lowercased())] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        RugReactiveCompatible.share.languageDelay(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.runFlush()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension SchemeRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatRoomOnlineListCell.className(), for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: SectionViewCell.className(), for: indexPath) as! SectionViewCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = StandCoreHandyJSON()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! StandCoreHandyJSON
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.bottomKeep(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! StandCoreHandyJSON
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: cellModel.uid)
            RiseMalePushManager.share.nudge(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: user_lessClingUrl.map{redFair(should: $0)}, encoding: .utf8)!: cellModel.uid, String(bytes: userRegionDiscourseContent.map{workingLead(remove: $0)}, encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension SchemeRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func ikonSubviews() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func remainSpeaker() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
