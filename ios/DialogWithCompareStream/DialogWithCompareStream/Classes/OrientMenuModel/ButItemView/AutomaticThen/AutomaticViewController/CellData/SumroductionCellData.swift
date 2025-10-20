
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let kAwayUrl:String = "expected maybe track decide coatbg_tal"
fileprivate let const_floodName:String = "k_otherouter fragment anonymous"

/*: "bg_talk_me" :*/
fileprivate let app_mediaTitle:String = "arc bear sort select observerbg_talk"
fileprivate let userPingValue:String = "agency destination replacement recommend_me"

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_givingPath:[UInt8] = [0xd2,0xd5,0xd2,0xcf,0x93,0xd8,0xd4,0xdf,0xde,0xc9,0x81,0x92,0x9b,0xd3,0xda,0xc8,0x9b,0xd5,0xd4,0xcf,0x9b,0xd9,0xde,0xde,0xd5,0x9b,0xd2,0xd6,0xcb,0xd7,0xde,0xd6,0xde,0xd5,0xcf,0xde,0xdf]

private func worthyPopular(handle num: UInt8) -> UInt8 {
    return num ^ 187
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SumroductionCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: TriggerCellData {
@objcMembers public class SumroductionCellData: TriggerCellData {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: BeTransformable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.tillLanguageUnitText(name: (String(kAwayUrl.suffix(6)) + String(const_floodName.prefix(7))))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = StandReactiveCompatible.tar()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.tillLanguageUnitText(name: (String(app_mediaTitle.suffix(7)) + String(userPingValue.suffix(3))))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = StandReactiveCompatible.delayTo()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_givingPath.map{worthyPopular(handle: $0)}, encoding: .utf8)!)
    }
}
