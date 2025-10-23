
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let show_scanName:String = "launchFrfound face"
fileprivate let const_recentStr:String = "income minimize evaluate retain sightomApns"

/*: "type" :*/
fileprivate let showBroadData:String = "tspringpe"

/*: "fromUid" :*/
fileprivate let userInmateAcrossTitle:String = "till automatically wordfromUi"
fileprivate let data_dynamicsBelowValue:[Character] = ["d"]

/*: "roomId" :*/
fileprivate let main_hormoneCentralTitle:String = "step delivery confirmroomId"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoreThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum RenderContent: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class CoreThen: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = CoreThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func thrust() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(show_scanName.prefix(8)) + String(const_recentStr.suffix(6))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.quickenLocal()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func quickenLocal() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(showBroadData.replacingOccurrences(of: "spring", with: "y"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = RenderContent(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(userInmateAcrossTitle.suffix(6)) + String(data_dynamicsBelowValue))].stringValue
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: fromUid)
                    RiseMalePushManager.share.bubbleAdjust(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(main_hormoneCentralTitle.suffix(6)))].stringValue
                    //: TalkingAppPushManager.share.func__pushToGroupChat(groupId: roomId)
                    RiseMalePushManager.share.ticking(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(userInmateAcrossTitle.suffix(6)) + String(data_dynamicsBelowValue))].stringValue
                    //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: fromUid)
                    RiseMalePushManager.share.nudge(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                CoreThen.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                CoreThen.share.launchFromApns = false
            }
        }
    }
}
