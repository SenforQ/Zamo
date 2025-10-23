
//: Declare String Begin

/*: "icon_Chat_freetimes" :*/
fileprivate let userSlightContent:[Character] = ["i","c","o","n","_","C","h","a"]
fileprivate let userFlexibleThanKey:[Character] = ["t"]
fileprivate let main_fourFormat:String = "vote opposite appropriate ref minute_fre"

/*: "#666666" :*/
fileprivate let constSharedRecoverStr:String = "#666666"

/*: "#8566FF" :*/
fileprivate let main_launchValue:String = "#8566FFwritten male"

/*: "Home" :*/
fileprivate let notiTransitionText:[Character] = ["H","o","m","e"]

/*: "People" :*/
fileprivate let dataComeStr:[Character] = ["P","e","o","p","l","e"]

/*: "Hot" :*/
fileprivate let main_impressionMsg:String = "Hotdue ting enable"

/*: "Moment" :*/
fileprivate let data_estimatedTitle:String = "Momentlate month aspect"

/*: "Message" :*/
fileprivate let notiSaleDirectionPath:[Character] = ["M","e","s","s","a","g","e"]

/*: "Live" :*/
fileprivate let constFeatureId:[Character] = ["L","i","v","e"]

/*: "icon_randownCall_nor" :*/
fileprivate let constSampleUrl:[UInt8] = [0xb3,0xb9,0xb5,0xb4,0x85,0xa8,0xbb,0xb4,0xbe,0xb5,0xad,0xb4,0x99,0xbb,0xb6,0xb6,0x85,0xb4,0xb5,0xa8]

private func lengthHide(list num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "icon_randownCall_pre" :*/
fileprivate let user_windId:String = "profile remote physical yes titleicon_r"
fileprivate let kMotionName:[Character] = ["l"]
fileprivate let data_allowFormat:[Character] = ["l","_","p","r","e"]

/*: "btn_popular_pop_nor" :*/
fileprivate let showPortPath:[UInt8] = [0x6e,0x78,0x62,0x53,0x7c,0x63,0x7c,0x79,0x60,0x6d,0x7e,0x53,0x7c,0x63,0x7c,0x53,0x62,0x63,0x7e]

private func phoneCost(spring num: UInt8) -> UInt8 {
    return num ^ 12
}

/*: "btn_popular_pop_pre" :*/
fileprivate let userWindowKey:String = "shrink remainingbtn_pop"
fileprivate let mainSmoothPutValue:String = "ulbroadcast"

/*: "btn_discocer_dis_nor" :*/
fileprivate let dataQuantityerruptUrl:[UInt8] = [0xc0,0xd6,0xcc,0xfd,0xc6,0xcb,0xd1,0xc1,0xcd,0xc1,0xc7,0xd0,0xfd,0xc6,0xcb,0xd1,0xfd,0xcc,0xcd,0xd0]

private func lineReplace(direction num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "btn_discocer_dis_pre" :*/
fileprivate let userYellowId:[Character] = ["b","t","n","_","d","i","s","c","o"]
fileprivate let mainFirmName:[Character] = ["c","e","r","_","d","i","s","_","p","r","e"]

/*: "btn_label_add_nor" :*/
fileprivate let const_locationStr:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x64,0x64,0x61,0x5f,0x6c,0x65,0x62,0x61,0x6c,0x5f,0x6e,0x74,0x62]

/*: "btn_label_add_pre" :*/
fileprivate let user_remindName:[Character] = ["b","t","n","_"]
fileprivate let noti_logCameraFormat:String = "ladministrativebe"
fileprivate let user_carryValue:String = "d_prewindow rare hark"

/*: "btn_chat_cha_nor" :*/
fileprivate let k_golfName:[UInt8] = [0x9c,0xae,0xa8,0x99,0x9d,0xa2,0x9b,0xae,0x99,0x9d,0xa2,0x9b,0x99,0xa8,0xa9,0xac]

fileprivate func storageWay(have num: UInt8) -> UInt8 {
    let value = Int(num) + 198
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chat_cha_pre" :*/
fileprivate let userWriteId:String = "btn_blind finite anyone healthy age"
fileprivate let noti_thatKey:String = "_cha_prelip po process our which"

/*: "btn_me_my_nor" :*/
fileprivate let main_cycleTitle:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x79,0x6d,0x5f,0x65,0x6d,0x5f,0x6e,0x74,0x62]

/*: "btn_me_my_pre" :*/
fileprivate let noti_marketMsg:String = "btn_me_exit label"
fileprivate let main_amPureRemoteUrl:String = "now"
fileprivate let data_successfullyPath:String = "going rejecty_pre"

/*: "btn_live_add_nor" :*/
fileprivate let userCurtainFormat:[UInt8] = [0x32,0x24,0x3e,0xf,0x3c,0x39,0x26,0x35,0xf,0x31,0x34,0x34,0xf,0x3e,0x3f,0x22]

/*: "btn_live_add_pre" :*/
fileprivate let show_petValue:[Character] = ["b","t","n","_","l","i","v","e","_","a"]
fileprivate let showNightFormat:String = "dd_preintro creation transition maker sale"

/*: "get json error" :*/
fileprivate let user_starExplainData:String = "go net screenget j"
fileprivate let userRunningId:[Character] = ["r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShotView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class ShotView: UITabBar {
    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    // 随机tabBar展示免费icon
    //: private var randowFreeIcon = UIImageView()
    private var randowFreeIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func setupLikeScoreMp(itemTypes: [RocketItemType]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = show_objectValue
        //: let backView = UIView.init()
        let backView = UIView()
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.height.equalTo(Int(TabBarViewHeight))
            make.height.equalTo(Int(constSceneId))
        }
        //: backView.backgroundColor = .white
        backView.backgroundColor = .white
        //: backView.layer.shadowColor = UIColor.init(red: 188/255.0, green: 188/255.0, blue: 188/255.0, alpha: 0.5).cgColor
        backView.layer.shadowColor = UIColor(red: 188 / 255.0, green: 188 / 255.0, blue: 188 / 255.0, alpha: 0.5).cgColor
        //: backView.layer.shadowOffset = CGSize.init(width: 0, height: 0)
        backView.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: backView.layer.shadowOpacity = 1
        backView.layer.shadowOpacity = 1
        //: backView.layer.shadowRadius = 6
        backView.layer.shadowRadius = 6

        //: let width = Int(viewWidth)/itemTypes.count
        let width = Int(viewWidth) / itemTypes.count

        //: for i in 0..<itemTypes.count {
        for i in 0 ..< itemTypes.count {
            //: let itemType = itemTypes[i]
            let itemType = itemTypes[i]
            //: let btn = barBtnFor(itemType: itemType)!
            let btn = unwished(itemType: itemType)!
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.isSelected = (itemType.rawValue == currentTabType)
            btn.isSelected = (itemType.rawValue == currentTabType)
            //: backView.addSubview(btn)
            backView.addSubview(btn)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.leading.equalTo(width*i)
                make.leading.equalTo(width * i)
                //: make.size.equalTo(CGSize.init(width: width, height: 48))
                make.size.equalTo(CGSize(width: width, height: 48))
            }
            //: if itemType != TabBarItemType.FreeMoment {
            if itemType != RocketItemType.FreeMoment {
                //: setBtnPlace(btn: btn)
                placeUpright(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == RocketItemType.Message {
                //: messageIcon = UIImageView()
                messageIcon = UIImageView()
                //: messageIcon.contentMode = .scaleAspectFill
                messageIcon.contentMode = .scaleAspectFill
                //: messageIcon.layer.cornerRadius = 15.0
                messageIcon.layer.cornerRadius = 15.0
                //: messageIcon.layer.masksToBounds = true
                messageIcon.layer.masksToBounds = true
                //: messageIcon.isHidden = true
                messageIcon.isHidden = true
                //: btn.addSubview(messageIcon)
                btn.addSubview(messageIcon)
                //: messageIcon.snp.makeConstraints { make in
                messageIcon.snp.makeConstraints { make in
                    //: let y = btn.imageView?.origin.y ?? 0
                    let y = btn.imageView?.origin.y ?? 0
                    //: make.top.equalTo(y-2)
                    make.top.equalTo(y - 2)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 30, height: 30))
                    make.size.equalTo(CGSize(width: 30, height: 30))
                }
                //: } else if itemType == TabBarItemType.Live {
            } else if itemType == RocketItemType.Live { // 直播tabBar添加SVGA动效
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: liveSvga.isHidden = true
                liveSvga.isHidden = true
                //: btn.addSubview(liveSvga)
                btn.addSubview(liveSvga)
                //: liveSvga.snp.makeConstraints { make in
                liveSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }
                //: } else if itemType == TabBarItemType.Randow {
            } else if itemType == RocketItemType.Randow {
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: randowSvga.isHidden = true
                randowSvga.isHidden = true
                //: btn.addSubview(randowSvga)
                btn.addSubview(randowSvga)
                //: randowSvga.snp.makeConstraints { make in
                randowSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }

                //: if MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
                if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue {
                    //: randowFreeIcon = UIImageView()
                    randowFreeIcon = UIImageView()
                    //: randowFreeIcon.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
                    randowFreeIcon.image = UIImage.lastTo(name: (String(userSlightContent) + String(userFlexibleThanKey) + String(main_fourFormat.suffix(4)) + "etimes"))
                    //: randowFreeIcon.isHidden = true
                    randowFreeIcon.isHidden = true
                    //: btn.addSubview(randowFreeIcon)
                    btn.addSubview(randowFreeIcon)
                    //: randowFreeIcon.snp.makeConstraints { make in
                    randowFreeIcon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-2)
                        make.trailing.equalTo(-2)
                        //: make.top.equalTo(-25)
                        make.top.equalTo(-25)
                        //: make.size.equalTo(CGSize(width: 41, height: 28))
                        make.size.equalTo(CGSize(width: 41, height: 28))
                    }
                }
            }
        }

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance.init()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .clear
            tabBarAppearance.backgroundColor = .clear
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = .clear
            tabBarAppearance.shadowColor = .clear
            //: self.standardAppearance = tabBarAppearance
            self.standardAppearance = tabBarAppearance
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: self.scrollEdgeAppearance = tabBarAppearance
                self.scrollEdgeAppearance = tabBarAppearance
                //: } else {
            } else {
                // Fallback on earlier versions
            }
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func barBtnFor(itemType: TabBarItemType) -> UIButton? {
    func unwished(itemType: RocketItemType) -> UIButton? {
        //: switch itemType {
        switch itemType {
        //: case .Social, .Moment, .Account, .Message, .Randow, .Live:
        case .Social, .Moment, .Account, .Message, .Randow, .Live:
            //: let btn: UIButton = UIButton.init(type: .custom)
            let btn: UIButton = .init(type: .custom)
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.backgroundColor = .clear
            btn.backgroundColor = .clear
            //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
            btn.titleLabel?.font = .landEnableSize(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.insertEditor(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (constSharedRecoverStr.capitalized)), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (String(main_launchValue.prefix(7)))), for: .selected)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.lastTo(name: self.discredit(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.lastTo(name: self.discredit(itemType: itemType, btnSelect: true)), for: .selected)

            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: return btn
            return btn
        //: case .FreeMoment:
        case .FreeMoment:
            //: return nil
            return nil
        //: case .Login:
        case .Login:
            //: return nil
            return nil
        //: case .meet:
        case .meet:
            //: return nil
            return nil
        }
    }

    //: func itemTitleFor(itemType: TabBarItemType) -> String {
    func insertEditor(itemType: RocketItemType) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(notiTransitionText)).localized
        //: case .Social:
        case .Social:
            //: if MentionTriggerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if MentionTriggerAppManager.share.appStatus == AidNameConvertible.special.rawValue {
                //: return "People".localized
                return (String(dataComeStr)).localized
                //: } else if MentionTriggerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
            } else if MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.male.rawValue {
                //: return "Hot".localized
                return (String(main_impressionMsg.prefix(3))).localized
                //: } else {
            } else {
                //: return "Home".localized
                return (String(notiTransitionText)).localized
            }

        //: case .Moment:
        case .Moment:
            //: return "Moment".localized
            return (String(data_estimatedTitle.prefix(6))).localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (String(notiSaleDirectionPath)).localized
        //: case .Account:
        case .Account:
            //: return "Me".localized
            return "Me".localized
        //: case .Live:
        case .Live:
            //: return "Live".localized
            return (String(constFeatureId)).localized
        //: case .Login, .FreeMoment, .meet:
        case .Login, .FreeMoment, .meet:
            //: return ""
            return ""
        }
    }

    //: func itemImageFor(itemType: TabBarItemType, btnSelect: Bool) -> String {
    func discredit(itemType: RocketItemType, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: constSampleUrl.map{lengthHide(list: $0)}, encoding: .utf8)! : (String(user_windId.suffix(6)) + "andownCa" + String(kMotionName) + String(data_allowFormat))
        //: case .Social:
        case .Social:
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: showPortPath.map{phoneCost(spring: $0)}, encoding: .utf8)! : (String(userWindowKey.suffix(7)) + mainSmoothPutValue.replacingOccurrences(of: "broadcast", with: "ar") + "_pop_pre")
        //: case .Moment:
        case .Moment:
            //: return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            return btnSelect == false ? String(bytes: dataQuantityerruptUrl.map{lineReplace(direction: $0)}, encoding: .utf8)! : (String(userYellowId) + String(mainFirmName))
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: const_locationStr.reversed(), encoding: .utf8)! : (String(user_remindName) + noti_logCameraFormat.replacingOccurrences(of: "administrative", with: "a") + "l_ad" + String(user_carryValue.prefix(5)))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: k_golfName.map{storageWay(have: $0)}, encoding: .utf8)! : (String(userWriteId.prefix(4)) + "chat" + String(noti_thatKey.prefix(8)))
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: main_cycleTitle.reversed(), encoding: .utf8)! : (String(noti_marketMsg.prefix(7)) + main_amPureRemoteUrl.replacingOccurrences(of: "now", with: "m") + String(data_successfullyPath.suffix(5)))
        //: case .Live:
        case .Live:
            //: return btnSelect == false ? "btn_live_add_nor":"btn_live_add_pre"
            return btnSelect == false ? String(bytes: userCurtainFormat.map{$0^80}, encoding: .utf8)! : (String(show_petValue) + String(showNightFormat.prefix(6)))
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    }

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func preserve(itemType: RocketItemType) {
        //: let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        //: if itemType.rawValue != currentTabType && btn.isSelected == true {
        if itemType.rawValue != currentTabType && btn.isSelected == true {
            //: btn.isSelected = false
            btn.isSelected = false
        }
        //: let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        //: lastBtn.isSelected = true
        lastBtn.isSelected = true
        //: currentTabType = itemType.rawValue
        currentTabType = itemType.rawValue
        //: if itemType == .Message {
        if itemType == .Message {
            //: hideNewMessageUser()
            excessivelyDisappear()
        }
        //: if itemType != .Randow {
        if itemType != .Randow {
            //: randowFreeBtn()
            thicknessBtn()
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    //: func setBtnPlace(btn: UIButton) {
    func placeUpright(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LanguageManager.shared.direction == .leftToRight {
        if DriveReactiveCompatible.shared.direction == .leftToRight {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: 0, bottom: 0, right: -titleW)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: 0, bottom: 0, right: -titleW)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH-2, right: 0)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH - 2, right: 0)
            //: } else {
        } else {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: -titleW, bottom: 0, right: 0)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: -titleW, bottom: 0, right: 0)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH-2, right:  -imageW)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH - 2, right: -imageW)
        }
    }

    //: private lazy var liveSvga: SVGAPlayer = {
    private lazy var liveSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_tabBar)
            let url = AliveEffectTool.default.proscenium(type: .Live_tabBar)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(user_starExplainData.suffix(5)) + "son e" + String(userRunningId)))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var randowSvga: SVGAPlayer = {
    private lazy var randowSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Tabbar_randownCall)
            let url = AliveEffectTool.default.proscenium(type: .Tabbar_randownCall)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(user_starExplainData.suffix(5)) + "son e" + String(userRunningId)))
        }

        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabBar {
extension ShotView {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func unread(unread: Int, barType: RocketItemType) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = doinger(btn: btn)
        //: if unread > 0 {
        if unread > 0 {
            //: label.isHidden = false
            label.isHidden = false
            //: if unread > 99 {
            if unread > 99 {
                //: label.text = "99+"
                label.text = "99+"
                //: } else {
            } else {
                //: label.text = "\(unread)"
                label.text = "\(unread)"
            }
            //: } else {
        } else {
            //: label.isHidden = true
            label.isHidden = true
            //: hideNewMessageUser()
            excessivelyDisappear()
        }
        //: var labWidth = 18.0
        var labWidth = 18.0
        //: if unread > 99 {
        if unread > 99 {
            //: labWidth = 30.0
            labWidth = 30.0
            //: } else if unread > 9 {
        } else if unread > 9 {
            //: labWidth = 23.0
            labWidth = 23.0
        }
        //: let delta = KDeviceIsIphoneX ? 5 : 2
        let delta = showButtonValue ? 5 : 2
        //: label.snp.remakeConstraints { make in
        label.snp.remakeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
            //: make.top.equalTo(delta)
            make.top.equalTo(delta)
            //: make.size.equalTo(CGSize(width: labWidth, height: 18.0))
            make.size.equalTo(CGSize(width: labWidth, height: 18.0))
        }
    }

    //: func getBadgeLabel(btn: UIButton) -> UILabel {
    func doinger(btn: UIButton) -> UILabel {
        //: var badgeLabel = btn.viewWithTag(1000)
        var badgeLabel = btn.viewWithTag(1000)
        //: if badgeLabel == nil {
        if badgeLabel == nil {
            //: var tempLabel = UILabel.init()
            var tempLabel = UILabel()
            //: tempLabel = UILabel.init()
            tempLabel = UILabel()
            //: tempLabel.tag = 1000
            tempLabel.tag = 1000
            //: tempLabel.backgroundColor = UIColor.msgTipsColor()
            tempLabel.backgroundColor = UIColor.fryingPan()
            //: tempLabel.layer.cornerRadius = 9
            tempLabel.layer.cornerRadius = 9
            //: tempLabel.layer.borderWidth = 1
            tempLabel.layer.borderWidth = 1
            //: tempLabel.layer.borderColor = UIColor.white.cgColor
            tempLabel.layer.borderColor = UIColor.white.cgColor
            //: tempLabel.clipsToBounds = true
            tempLabel.clipsToBounds = true
            //: tempLabel.textColor = UIColor.white
            tempLabel.textColor = UIColor.white
            //: tempLabel.font = UIFont.pingfangMediumFont(fontSize: 13)
            tempLabel.font = UIFont.wordPicture(fontSize: 13)
            //: tempLabel.isHidden = true
            tempLabel.isHidden = true
            //: tempLabel.textAlignment = .center
            tempLabel.textAlignment = .center

            //: btn.addSubview(tempLabel)
            btn.addSubview(tempLabel)
            //: badgeLabel = tempLabel
            badgeLabel = tempLabel
        }
        //: return badgeLabel as! UILabel
        return badgeLabel as! UILabel
    }

    /// 展示消息tab头像
    //: func showNewMessageUser(headPic: String) {
    func teeOff(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != RocketItemType.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(RocketItemType.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.choiceRest(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func excessivelyDisappear() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(RocketItemType.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 展示女性直播toast提示
    //: func showFemaleLiveTurnOnToast() {
    func positionToast() {
        //: guard self.subviews.count > 0 else { return }
        guard self.subviews.count > 0 else { return }
        //: TalkingLiveTabToast().show(superView: self)
        IonView().animaMax(superView: self)
    }

    /// 显示随机视频免费icon
    //: func randowFreeBtn() {
    func thicknessBtn() {
        //: let index = EnableFreeCallType.randow
        let index = StandardInsetTarget.randow
        //: if (MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0 && MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) {
        if MentionTriggerAppManager.share.loginUserMode.freeCallTimes > 0, MentionTriggerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    /// 更改直播按钮图标
    //: func switchLiveTabBarImage() {
    func angstromUnit() {
        //: guard MentionTriggerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard MentionTriggerAppManager.share.loginUserMode.sex == TopicKeyRepresentable.female.rawValue else { return }
        //: let liveBtn = self.viewWithTag(TabBarItemType.Live.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(RocketItemType.Live.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: if TalkingLiveManager.shared().isLive {
        if AlwaysDiskPushListener.aInmate().isLive {
            //: liveSvga.isHidden = false
            liveSvga.isHidden = false
            //: } else {
        } else {
            //: liveSvga.isHidden = true
            liveSvga.isHidden = true
        }
    }

    /// 更改Randow按钮图标
    //: func switchRandowTabBarImage(isHidde: Bool) {
    func imageProduce(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(RocketItemType.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
