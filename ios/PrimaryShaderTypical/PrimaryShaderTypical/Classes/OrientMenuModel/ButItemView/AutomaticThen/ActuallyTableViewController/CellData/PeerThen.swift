
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataBotTitle:[UInt8] = [0x3c,0x41,0x3c,0x47,0xfb,0x36,0x42,0x37,0x38,0x45,0xd,0xfc,0xf3,0x3b,0x34,0x46,0xf3,0x41,0x42,0x47,0xf3,0x35,0x38,0x38,0x41,0xf3,0x3c,0x40,0x43,0x3f,0x38,0x40,0x38,0x41,0x47,0x38,0x37]

fileprivate func computerLay(steal num: UInt8) -> UInt8 {
    let value = Int(num) - 211
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PeerThen.swift
//  PrimaryShaderTypical
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class PeerThen: TriggerCellData {
@objcMembers public class PeerThen: TriggerCellData {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.activeBeautyNative(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.modusOperandi()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: BeTransformable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = StandReactiveCompatible.occurSystem()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataBotTitle.map{computerLay(steal: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func misestimate() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: show_objectValue / 2, height: constBlockIdentityContent)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func harvestMoon(_: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.misestimate().height + 10
    }
}
