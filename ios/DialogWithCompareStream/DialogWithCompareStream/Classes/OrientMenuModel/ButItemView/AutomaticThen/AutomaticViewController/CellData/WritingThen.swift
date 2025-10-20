
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_treatTitle:[UInt8] = [0x4d,0x4a,0x4d,0x50,0xc,0x47,0x4b,0x40,0x41,0x56,0x1e,0xd,0x4,0x4c,0x45,0x57,0x4,0x4a,0x4b,0x50,0x4,0x46,0x41,0x41,0x4a,0x4,0x4d,0x49,0x54,0x48,0x41,0x49,0x41,0x4a,0x50,0x41,0x40]

private func himRepublic(expression num: UInt8) -> UInt8 {
    return num ^ 36
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WritingThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class WritingThen: TalkingChatMsgBaseCellData {
@objcMembers public class WritingThen: SumroductionCellData {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: OrganModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: BeTransformable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_treatTitle.map{himRepublic(expression: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func misestimate() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: WouldTransformable = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = WouldTransformable()
        //: return model
        return model
        //: }()
    }()
}
