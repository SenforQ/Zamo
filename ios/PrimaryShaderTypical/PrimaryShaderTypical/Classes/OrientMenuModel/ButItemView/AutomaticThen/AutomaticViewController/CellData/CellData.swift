
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainRefusePositKey:[UInt8] = [0xae,0xa9,0xae,0xb3,0xef,0xa4,0xa8,0xa3,0xa2,0xb5,0xfd,0xee,0xe7,0xaf,0xa6,0xb4,0xe7,0xa9,0xa8,0xb3,0xe7,0xa5,0xa2,0xa2,0xa9,0xe7,0xae,0xaa,0xb7,0xab,0xa2,0xaa,0xa2,0xa9,0xb3,0xa2,0xa3]

private func largeBoy(operation num: UInt8) -> UInt8 {
    return num ^ 199
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class CellData: TalkingChatMsgBaseCellData {
@objcMembers public class CellData: SumroductionCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: BeTransformable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainRefusePositKey.map{largeBoy(operation: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func misestimate() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
