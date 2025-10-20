
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataThatMsg:[UInt8] = [0xf5,0xf2,0xf5,0xe8,0xb4,0xff,0xf3,0xf8,0xf9,0xee,0xa6,0xb5,0xbc,0xf4,0xfd,0xef,0xbc,0xf2,0xf3,0xe8,0xbc,0xfe,0xf9,0xf9,0xf2,0xbc,0xf5,0xf1,0xec,0xf0,0xf9,0xf1,0xf9,0xf2,0xe8,0xf9,0xf8]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol TopicReactiveCompatible: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func quoteSomeone(effectItemView: ButItemView, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func misconductView(effectItemView: ButItemView)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class ButItemView: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: MaleToothModelType?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: BoundAnimatModel?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: TopicReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataThatMsg.map{$0^156}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func identity() {}

    //: func stopAnimating() {
    func library() {}

    //: func cleanAnimating() {
    func databaseAnimating() {}

    //: func pauseAnimation() {
    func dotAnimation() {}

    //: func resumeAnimation() ->Bool {
    func root() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func cradle(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return ScaleThen.shared.fileWithDivinatoryLifeStory(fileName: fileName, model: self.effectMsgModel!)
    }
}
