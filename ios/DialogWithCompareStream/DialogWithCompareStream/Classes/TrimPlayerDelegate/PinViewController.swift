
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kManagerPath:[UInt8] = [0x3a,0x3d,0x3a,0x27,0x7b,0x30,0x3c,0x37,0x36,0x21,0x69,0x7a,0x73,0x3b,0x32,0x20,0x73,0x3d,0x3c,0x27,0x73,0x31,0x36,0x36,0x3d,0x73,0x3a,0x3e,0x23,0x3f,0x36,0x3e,0x36,0x3d,0x27,0x36,0x37]

/*: "There's no posts yet." :*/
fileprivate let mainEntitleText:[Character] = ["T","h","e","r","e","\'","s"," ","n","o"," ","p","o","s","t","s"," ","y","e","t","."]

/*: "uid" :*/
fileprivate let app_edgeName:[Character] = ["u","i","d"]

/*: "page" :*/
fileprivate let dataVideoMessage:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let user_lifestyleTitle:[Character] = ["l","i","s","t"]

/*: "nickname" :*/
fileprivate let mainFastDarkKey:String = "houseick"

/*: "age" :*/
fileprivate let constWeeklyHandleFormat:[Character] = ["a","g","e"]

/*: "sex" :*/
fileprivate let user_limitMsg:String = "setwenty"

/*: "isTPAuth" :*/
fileprivate let app_executiveTitle:String = "clock want invisible clothesisTPA"
fileprivate let data_lateVisitorTitle:[Character] = ["u","t","h"]

/*: "headPic" :*/
fileprivate let dataResponseId:String = "advice eyebrow current creatureheadP"
fileprivate let dataJungleStaffStr:[Character] = ["i","c"]

/*: "pinCount" :*/
fileprivate let userSuspendContent:String = "trail birthday withdrawpinCount"

/*: "model" :*/
fileprivate let data_refuseValue:String = "saleodel"

/*: "Unpin from profile" :*/
fileprivate let data_moonId:String = "recommendation submit monthUnpi"
fileprivate let notiNumbInnerStr:String = "yourself entry raft assessment profil"
fileprivate let noti_characterPath:String = "pure"

/*: "Delete Post" :*/
fileprivate let const_sessionStr:[Character] = ["D","e","l","e","t","e"," ","P","o","s","t"]

/*: "Pin to profile" :*/
fileprivate let dataBucketDesignFormat:String = "cost letPin to p"
fileprivate let showPackageUpperData:[Character] = ["r","o","f","i","l","e"]

/*: "momentId" :*/
fileprivate let k_movieName:String = "clipment"
fileprivate let user_sayBeautyUrl:[Character] = ["I","d"]

/*: "status" :*/
fileprivate let user_phoneUsName:String = "stconditiontus"

/*: "Your post has been pinned" :*/
fileprivate let const_administrativeMessage:String = "Your pass effect transmission"
fileprivate let mainCollectionFormat:String = "post hsea spy"
fileprivate let data_brushMessage:String = "violation asset reader guidance textn pinned"

/*: "Your post has been Unpinned" :*/
fileprivate let noti_bodyKey:String = "team recover balloon activityYour"
fileprivate let mainSplitPath:String = "character reject tension replyt has "
fileprivate let user_priorityMessage:String = "income manual thumbbeen "
fileprivate let constDocData:String = "cliped"

/*: "Posts" :*/
fileprivate let kCalendarMessage:[Character] = ["P","o","s","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PinViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class PinViewController: EverlastinglyThen {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [DigitiserMomentModel] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kManagerPath.map{$0^83}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        noticeSubviews()
        //: setupSubViewsConstraint()
        until()
        //: bindInteraction()
        contact()
        //: reqData()
        bubble()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_objectValue, height: constBlockIdentityContent), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
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
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = StandardEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(mainEntitleText))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension PinViewController {
    //: func reqData() {
    func bubble() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(String(app_edgeName))] = uid
        //: dict["page"] = pageIndex
        dict[(String(dataVideoMessage))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        TopicThen.adminCompletion(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.runFlush()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(String(user_lifestyleTitle))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [DigitiserMomentModel] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<DigitiserMomentModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(mainFastDarkKey.replacingOccurrences(of: "house", with: "n") + "name")] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(String(constWeeklyHandleFormat))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(user_limitMsg.replacingOccurrences(of: "twenty", with: "x"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(String(app_edgeName))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(app_executiveTitle.suffix(5)) + String(data_lateVisitorTitle))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(dataResponseId.suffix(5)) + String(dataJungleStaffStr))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(userSuspendContent.suffix(8)))] as! Int
                        //: model.caculateItemHeight()
                        model.range()
                        //: if model.uid == MentionTriggerAppManager.share.loginUserMode.userID {
                        if model.uid == MentionTriggerAppManager.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.outBarMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension PinViewController {
    //: func headerRefresh() {
    func take() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        bubble()
    }

    //: func footerRefresh() {
    func to() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        bubble()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func refreshRunning(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: DigitiserMomentModel = userinfo[(data_refuseValue.replacingOccurrences(of: "sale", with: "m"))] as! DigitiserMomentModel
        //: if model.uid == MentionTriggerAppManager.share.loginUserMode.userID {
        if model.uid == MentionTriggerAppManager.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func holder(model: DigitiserMomentModel, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = WeightPopView(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.resList(cellTitleList: [(String(data_moonId.suffix(4)) + "n from" + String(notiNumbInnerStr.suffix(7)) + noti_characterPath.replacingOccurrences(of: "pure", with: "e")).localized, (String(const_sessionStr)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.resList(cellTitleList: [(String(dataBucketDesignFormat.suffix(8)) + String(showPackageUpperData)).localized, (String(const_sessionStr)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.resList(cellTitleList: [(String(data_moonId.suffix(4)) + "n from" + String(notiNumbInnerStr.suffix(7)) + noti_characterPath.replacingOccurrences(of: "pure", with: "e")).localized, (String(const_sessionStr)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.resList(cellTitleList: [(String(const_sessionStr)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(data_moonId.suffix(4)) + "n from" + String(notiNumbInnerStr.suffix(7)) + noti_characterPath.replacingOccurrences(of: "pure", with: "e")).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.manager(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(dataBucketDesignFormat.suffix(8)) + String(showPackageUpperData)).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.manager(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(const_sessionStr)).localized {
                //: ProgressHUD.show()
                LovelyLifetimeProgressHUD.launchSocialShow()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                TopicThen.descriptionCompletion(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    LovelyLifetimeProgressHUD.arcCurDismiss()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.outBarMsg(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func manager(isTop: Int, model: DigitiserMomentModel) {
        //: ProgressHUD.show()
        LovelyLifetimeProgressHUD.launchSocialShow()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(k_movieName.replacingOccurrences(of: "clip", with: "mo") + String(user_sayBeautyUrl))] = model.mid
        //: dict["status"] = isTop
        dict[(user_phoneUsName.replacingOccurrences(of: "condition", with: "a"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        TopicThen.featureIt(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            LovelyLifetimeProgressHUD.arcCurDismiss()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? self.getString() : (String(noti_bodyKey.suffix(4)) + " pos" + String(mainSplitPath.suffix(6)) + String(user_priorityMessage.suffix(5)) + "Unpi" + constDocData.replacingOccurrences(of: "clip", with: "nn")).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.noExtra(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.outBarMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }
    
    private func getString() -> String {
        return (String(const_administrativeMessage.prefix(5)) + String(mainCollectionFormat.prefix(6)) + "as bee" + String(data_brushMessage.suffix(8))).localized
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension PinViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = TalkingMomentItemCell(style: .default, reuseIdentifier: TalkingMomentItemCell.className(), isMyHost: true)
        let cell = PointReactiveCompatible(style: .default, reuseIdentifier: PointReactiveCompatible.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: DigitiserMomentModel = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.cellRed(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.holder(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = AppropriateSchemeViewDelegate(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension PinViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func noticeSubviews() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appColor()
        //: self.title = "Posts".localized
        self.title = (String(kCalendarMessage)).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(PointReactiveCompatible.self, forCellReuseIdentifier: PointReactiveCompatible.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func until() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func contact() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.formatTwo { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.take()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.session { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.to()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(refreshRunning(notification:)), name: constSkipConnectAppPath, object: nil)
    }
}
