
//: Declare String Begin

/*: "jumpInfo" :*/
fileprivate let showAnnouncementId:[Character] = ["j","u","m","p","I","n","f"]
fileprivate let kBondResourceTitle:[Character] = ["o"]

/*: "type" :*/
fileprivate let main_secretData:[UInt8] = [0xc9,0xce,0xc5,0xba]

fileprivate func lookAt(just num: UInt8) -> UInt8 {
    let value = Int(num) + 171
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "text" :*/
fileprivate let app_firstPath:[UInt8] = [0x90,0x81,0x9c,0x90]

private func stageEntity(third num: UInt8) -> UInt8 {
    return num ^ 228
}

/*: "attr" :*/
fileprivate let const_honeyValue:[UInt8] = [0x3d,0x28,0x28,0x2e]

private func docMp(replace num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "color" :*/
fileprivate let notiNameUrl:String = "ceaseleaser"

/*: "underLine" :*/
fileprivate let dataLaughBirthVideoKey:[Character] = ["u","n","d"]
fileprivate let app_customerKey:[Character] = ["e","r","L","i","n","e"]

/*: "font" :*/
fileprivate let showThereMessage:[Character] = ["f","o","n","t"]

/*: "img" :*/
fileprivate let appLittleKey:[Character] = ["i","m","g"]

/*: "name" :*/
fileprivate let mainCooperativeMessage:[UInt8] = [0x81,0x8e,0x82,0x8a]

private func pointInTime(native num: UInt8) -> UInt8 {
    return num ^ 239
}

/*: "title" :*/
fileprivate let notiMarkStr:[Character] = ["t","i","t","l","e"]

/*: "content" :*/
fileprivate let kShareFavoriteName:[Character] = ["c","o","n","t","e","n","t"]

/*: "#333333" :*/
fileprivate let const_violationId:String = "#333333"

/*: "#FFFFFF" :*/
fileprivate let mainResponseName:[Character] = ["#","F","F","F","F","F"]
fileprivate let k_succeedMenuValue:String = "leave"

/*: "jump" :*/
fileprivate let notiSurgeryMsg:String = "jutailp"

/*: "#0084FF" :*/
fileprivate let k_shouldFoundFormat:String = "mini operation#0084FF"

/*: "maxFont" :*/
fileprivate let k_actorValue:[UInt8] = [0x74,0x78,0x61,0x5f,0x76,0x77,0x6d]

private func fireMember(reflection num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "size" :*/
fileprivate let show_electData:[UInt8] = [0x65,0x7a,0x69,0x73]

/*: "margin" :*/
fileprivate let dataHolderUrl:[UInt8] = [0x53,0x5f,0x4c,0x59,0x57,0x50]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TriggerTagHelper.swift

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: @objc public enum ParseTagTextType: UInt {
@objc public enum SumerScalar: UInt {
    //: case ParseTagTextType_Normal = 0
    case ParseTagTextType_Normal = 0
    //: case ParseTagTextType_Tip
    case ParseTagTextType_Tip
}

//: private let kJumpInfo = "jumpInfo"
private let appAssetShowStatusMsg = (String(showAnnouncementId) + String(kBondResourceTitle))

/// 解析带有html标签的文本
//: @objcMembers public class TUIChatParseTagHelper: NSObject {
@objcMembers public class TriggerTagHelper: NSObject {
    //: public var type: ParseTagTextType = .ParseTagTextType_Normal
    public var type: SumerScalar = .ParseTagTextType_Normal
    //: public var colorHex: String?
    public var colorHex: String?
    //: public var containImg: Bool = false
    public var containImg: Bool = false
    //: public var content: String = ""
    public var content: String = ""
    //: public var jumps: [Any] = []
    public var jumps: [Any] = []

    //: public var jumpActionBlock: (([String: Any]) -> Void)?
    public var jumpActionBlock: (([String: Any]) -> Void)?

    // MARK: - 私有属性

    //: private var _pure_content: String?
    private var _pure_content: String?
    //: private var _contentTextAttrString: NSMutableAttributedString?
    private var _contentTextAttrString: NSMutableAttributedString?
    //: private var _contentAttrArray: NSMutableArray?
    private var _contentAttrArray: NSMutableArray?
    //: private var _jumpArray: NSMutableArray?
    private var _jumpArray: NSMutableArray?

    // MARK: - 计算属性

    //: private var pure_content: String {
    private var pure_content: String {
        //: if _pure_content == nil {
        if _pure_content == nil {
            //: analysisContent()
            turbinate()
        }
        //: return _pure_content ?? ""
        return _pure_content ?? ""
    }

    // MARK: - 方法实现

    //: private func analysisContent() {
    private func turbinate() {
        //: if _contentAttrArray == nil || _pure_content == nil {
        if _contentAttrArray == nil || _pure_content == nil {
            //: _contentAttrArray = NSMutableArray()
            _contentAttrArray = NSMutableArray()
            //: _pure_content = parseXML(
            _pure_content = columnThan(
                //: source: self.content, into: _contentAttrArray!)
                source: self.content, into: _contentAttrArray!
            )
        }
    }

    //: public func contentParse(
    public func opend(
        //: withFontSize fontSize: CGFloat, insert insertString: String?,
        withFontSize fontSize: CGFloat, insert insertString: String?,
        //: atIndex loc: UInt
        atIndex loc: UInt
        //: ) -> NSMutableAttributedString {
    ) -> NSMutableAttributedString {
        //: if let _contentTextAttrString = _contentTextAttrString {
        if let _contentTextAttrString = _contentTextAttrString {
            //: return _contentTextAttrString
            return _contentTextAttrString
        }

        //: analysisContent()
        turbinate()
        //: return rendering(
        return fontFun(
            //: attrArray: _contentAttrArray!, fontSize: fontSize,
            attrArray: _contentAttrArray!, fontSize: fontSize,
            //: insert: insertString, atIndex: loc)
            insert: insertString, atIndex: loc
        )
    }

    //: private func rendering(
    private func fontFun(
        //: attrArray: NSMutableArray, fontSize: CGFloat,
        attrArray: NSMutableArray, fontSize: CGFloat,
        //: insert insertString: String?, atIndex loc: UInt
        insert insertString: String?, atIndex loc: UInt
        //: ) -> NSMutableAttributedString {
    ) -> NSMutableAttributedString {
        //: let textAttributedString = NSMutableAttributedString()
        let textAttributedString = NSMutableAttributedString()

        //: var font = UIFont.systemFont(ofSize: fontSize)
        var font = UIFont.systemFont(ofSize: fontSize)
        //: textAttributedString.append(NSAttributedString(string: " "))
        textAttributedString.append(NSAttributedString(string: " "))

        //: for textInfo in attrArray {
        for textInfo in attrArray {
            //: guard let textInfoDict = textInfo as? [String: Any] else {
            guard let textInfoDict = textInfo as? [String: Any] else {
                //: continue
                continue
            }

            //: let type = textInfoDict["type"] as? String ?? ""
            let type = textInfoDict[String(bytes: main_secretData.map{lookAt(just: $0)}, encoding: .utf8)!] as? String ?? ""

            //: if type.lowercased() == "text" {
            if type.lowercased() == String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)! {
                //: let text = textInfoDict["text"] as? String ?? ""
                let text = textInfoDict[String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)!] as? String ?? ""
                //: let isB = textInfoDict["b"] as? Bool ?? false
                let isB = textInfoDict["b"] as? Bool ?? false
                //: let attr = textInfoDict["attr"] as? [String: Any] ?? [:]
                let attr = textInfoDict[String(bytes: const_honeyValue.map{docMp(replace: $0)}, encoding: .utf8)!] as? [String: Any] ?? [:]

                //: var textColor: UIColor?
                var textColor: UIColor?
                //: if let colorStr = attr["color"] as? String {
                if let colorStr = attr[(notiNameUrl.replacingOccurrences(of: "ease", with: "o"))] as? String {
                    //: textColor = UIColor(hexString: colorStr)
                    textColor = UIColor(hexString: colorStr)
                }
                //: let underLine = attr["underLine"] as? Bool ?? false
                let underLine = attr[(String(dataLaughBirthVideoKey) + String(app_customerKey))] as? Bool ?? false

                //: if isB {
                if isB {
                    //: font = UIFont.boldSystemFont(ofSize: fontSize)
                    font = UIFont.boldSystemFont(ofSize: fontSize)
                    //: } else {
                } else {
                    //: font = UIFont.systemFont(ofSize: fontSize)
                    font = UIFont.systemFont(ofSize: fontSize)
                }

                //: if let infoFont = attr["font"] as? UIFont {
                if let infoFont = attr[(String(showThereMessage))] as? UIFont {
                    //: font = infoFont
                    font = infoFont
                }

                //: var attributes: [NSAttributedString.Key: Any] = [
                var attributes: [NSAttributedString.Key: Any] = [
                    //: NSAttributedString.Key.font: font
                    NSAttributedString.Key.font: font,
                ]
                //: if let textColor = textColor {
                if let textColor = textColor {
                    //: attributes[NSAttributedString.Key.foregroundColor] =
                    attributes[NSAttributedString.Key.foregroundColor] =
                        //: textColor
                        textColor
                }
                //: if underLine {
                if underLine {
                    //: attributes[NSAttributedString.Key.underlineStyle] =
                    attributes[NSAttributedString.Key.underlineStyle] =
                        //: NSUnderlineStyle.single.rawValue
                        NSUnderlineStyle.single.rawValue
                }

                //: if !text.isEmpty {
                if !text.isEmpty {
                    //: let attText = NSMutableAttributedString(
                    let attText = NSMutableAttributedString(
                        //: string: text, attributes: attributes)
                        string: text, attributes: attributes
                    )

                    //: if let jumpInfo = attr[kJumpInfo] as? [String: Any] {
                    if let jumpInfo = attr[appAssetShowStatusMsg] as? [String: Any] {
                        //: attText.yy_setTextHighlight(
                        attText.yy_setTextHighlight(
                            //: NSRange(location: 0, length: attText.length),
                            NSRange(location: 0, length: attText.length),
                            //: color: nil, backgroundColor: nil
                            color: nil, backgroundColor: nil
                            //: ) { [weak self] (containerView, text, range, rect) in
                        ) { [weak self] _, _, _, _ in
                            //: self?.jumpActionBlock?(jumpInfo)
                            self?.jumpActionBlock?(jumpInfo)
                        }
                    }

                    //: textAttributedString.append(attText)
                    textAttributedString.append(attText)
                }

                //: } else if type.lowercased() == "img" {
            } else if type.lowercased() == (String(appLittleKey)) {
                //: if self.containImg {
                if self.containImg {
                    //: let width = max(180, EverlastinglyReactiveCompatible.getScreenWidth() - 150)
                    let width = max(180, EverlastinglyReactiveCompatible.laden() - 150)
                    //: let height = 94.0 / 230.0 * width
                    let height = 94.0 / 230.0 * width
                    //: let imgUrl = textInfoDict["name"] as? String ?? ""
                    let imgUrl = textInfoDict[String(bytes: mainCooperativeMessage.map{pointInTime(native: $0)}, encoding: .utf8)!] as? String ?? ""

                    //: let imageView = UIImageView()
                    let imageView = UIImageView()
                    //: imageView.bounds = CGRect(
                    imageView.bounds = CGRect(
                        //: x: 0, y: 0, width: width, height: height)
                        x: 0, y: 0, width: width, height: height
                    )
                    //: imageView.clipsToBounds = true
                    imageView.clipsToBounds = true
                    //: imageView.setUrlImage(
                    imageView.contactMoment(
                        //: urlStr: imgUrl, placeImg: nil, loadFinish: nil)
                        urlStr: imgUrl, placeImg: nil, loadFinish: nil
                    )

                    //: let imageAtt = NSMutableAttributedString.yy_attachmentString(
                    let imageAtt = NSMutableAttributedString.yy_attachmentString(
                        //: withContent: imageView,
                        withContent: imageView,
                        //: contentMode: .scaleAspectFill,
                        contentMode: .scaleAspectFill,
                        //: attachmentSize: CGSize(
                        attachmentSize: CGSize(
                            //: width: width, height: height),
                            width: width, height: height
                        ),
                        //: alignTo: UIFont.systemFont(ofSize: 15),
                        alignTo: UIFont.systemFont(ofSize: 15),
                        //: alignment: .center)
                        alignment: .center
                    )

                    //: textAttributedString.append(imageAtt)
                    textAttributedString.append(imageAtt)
                }
            }
        }

        //: if let insertString = insertString, !insertString.isEmpty {
        if let insertString = insertString, !insertString.isEmpty {
            //: textAttributedString.insert(
            textAttributedString.insert(
                //: NSAttributedString(
                NSAttributedString(
                    //: string: insertString,
                    string: insertString,
                    //: attributes: [NSAttributedString.Key.font: font]),
                    attributes: [NSAttributedString.Key.font: font]
                ),
                //: at: Int(loc))
                at: Int(loc)
            )
        }

        //: textAttributedString.append(NSAttributedString(string: "\u{202C}"))
        textAttributedString.append(NSAttributedString(string: "\u{202C}"))
        //: _contentTextAttrString = textAttributedString
        _contentTextAttrString = textAttributedString
        //: return _contentTextAttrString!
        return _contentTextAttrString!
    }

    //: private func parseXML(source: String, into attrArray: NSMutableArray)
    private func columnThan(source: String, into attrArray: NSMutableArray)
        //: -> String
        -> String
    {
        //: do {
        do {
            //: let document = try ONOXMLDocument(
            let document = try ONOXMLDocument(
                //: string: "<_>\(source)</_>",
                string: "<_>\(source)</_>",
                //: encoding: CFStringConvertEncodingToNSStringEncoding(
                encoding: CFStringConvertEncodingToNSStringEncoding(
                    //: CFStringBuiltInEncodings.UTF8.rawValue))
                    CFStringBuiltInEncodings.UTF8.rawValue
                )
            )

            //: guard let element = document.rootElement else {
            guard let element = document.rootElement else {
                //: return source
                return source
            }

            //: parse(
            headShould(
                //: element: element, into: attrArray, defaultB: false,
                element: element, into: attrArray, defaultB: false,
                //: defaultAttr: [:])
                defaultAttr: [:]
            )

            //: var retStr = ""
            var retStr = ""
            //: let childrenElements = element.children as NSArray
            let childrenElements = element.children as NSArray

            //: if childrenElements.count == 0 {
            if childrenElements.count == 0 {
                //: retStr = ""
                retStr = ""
                //: } else {
            } else {
                //: var hasTitle = false
                var hasTitle = false

                //: for aChildEle in childrenElements {
                for aChildEle in childrenElements {
                    //: guard let childElement = aChildEle as? ONOXMLElement else {
                    guard let childElement = aChildEle as? ONOXMLElement else {
                        //: continue
                        continue
                    }

                    //: if childElement.tag == "title" {
                    if childElement.tag == (String(notiMarkStr)) {
                        //: retStr = retStr + (childElement.stringValue() ?? "")
                        retStr = retStr + (childElement.stringValue() ?? "")
                        //: hasTitle = true
                        hasTitle = true
                        //: } else if childElement.tag == "img" {
                    } else if childElement.tag == (String(appLittleKey)) {
                        //: retStr = retStr + "[图片]"
                        retStr = retStr + "[图片]"
                        //: } else if childElement.tag == "content" {
                    } else if childElement.tag == (String(kShareFavoriteName)) {
                        //: if !hasTitle {
                        if !hasTitle { // 需求：有标题时不展示内容信息
                            //: retStr = retStr + (childElement.stringValue() ?? "")
                            retStr = retStr + (childElement.stringValue() ?? "")
                        }
                        //: } else {
                    } else {
                        //: retStr = retStr + (childElement.stringValue() ?? "")
                        retStr = retStr + (childElement.stringValue() ?? "")
                    }
                }
            }

            // 消息的纯文本显示信息
            //: let result =
            let result =
                //: !retStr.isEmpty ? retStr.replacingOccurrences(of: "\n", with: " ") : (element.stringValue() ?? "")
                !retStr.isEmpty ? retStr.replacingOccurrences(of: "\n", with: " ") : (element.stringValue() ?? "")
            //: return result
            return result

            //: } catch {
        } catch {
            //: print("[Error] \(error)")
            //: attrArray.add(["text": source, "b": false])
            attrArray.add([String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)!: source, "b": false])
            //: return source
            return source
        }
    }

    //: private func parse(
    private func headShould(
        //: element: ONOXMLElement, into attrArray: NSMutableArray,
        element: ONOXMLElement, into attrArray: NSMutableArray,
        //: defaultB isB: Bool, defaultAttr: [String: Any]
        defaultB isB: Bool, defaultAttr: [String: Any]
        //: ) {
    ) {
        //: var newIsB = isB
        var newIsB = isB
        //: if element.tag == "b" {
        if element.tag == "b" {
            //: newIsB = true
            newIsB = true
        }

        //: let children = element.children as NSArray
        let children = element.children as NSArray
        //: var mDefaultAttr = defaultAttr
        var mDefaultAttr = defaultAttr

        //: if let color = element.value(forAttribute: "color") as? String {
        if let color = element.value(forAttribute: (notiNameUrl.replacingOccurrences(of: "ease", with: "o"))) as? String {
            //: mDefaultAttr["color"] = color
            mDefaultAttr[(notiNameUrl.replacingOccurrences(of: "ease", with: "o"))] = color
            //: } else if mDefaultAttr["color"] == nil {
        } else if mDefaultAttr[(notiNameUrl.replacingOccurrences(of: "ease", with: "o"))] == nil {
            //: if self.type == .ParseTagTextType_Normal {
            if self.type == .ParseTagTextType_Normal {
                //: mDefaultAttr["color"] = self.colorHex ?? "#333333"
                mDefaultAttr[(notiNameUrl.replacingOccurrences(of: "ease", with: "o"))] = self.colorHex ?? (const_violationId.capitalized)
                //: } else {
            } else {
                //: mDefaultAttr["color"] = "#FFFFFF"
                mDefaultAttr[(notiNameUrl.replacingOccurrences(of: "ease", with: "o"))] = (String(mainResponseName) + k_succeedMenuValue.replacingOccurrences(of: "leave", with: "F"))
            }
        }

        //: if element.tag.lowercased() == "u" {
        if element.tag.lowercased() == "u" {
            //: mDefaultAttr["u"] = true
            mDefaultAttr["u"] = true
            //: mDefaultAttr["underLine"] = true
            mDefaultAttr[(String(dataLaughBirthVideoKey) + String(app_customerKey))] = true
        }

        //: if let underLine = element.value(forAttribute: "underLine") as? String {
        if let underLine = element.value(forAttribute: (String(dataLaughBirthVideoKey) + String(app_customerKey))) as? String {
            //: mDefaultAttr["underLine"] = underLine
            mDefaultAttr[(String(dataLaughBirthVideoKey) + String(app_customerKey))] = underLine
        }

        //: if element.tag.lowercased() == "jump" {
        if element.tag.lowercased() == (notiSurgeryMsg.replacingOccurrences(of: "tail", with: "m")) {
            //: if let color = element.value(forAttribute: "color") as? String {
            if let color = element.value(forAttribute: (notiNameUrl.replacingOccurrences(of: "ease", with: "o"))) as? String {
                //: mDefaultAttr["color"] = color
                mDefaultAttr[(notiNameUrl.replacingOccurrences(of: "ease", with: "o"))] = color
                //: } else {
            } else {
                //: mDefaultAttr["color"] = "#0084FF"
                mDefaultAttr[(notiNameUrl.replacingOccurrences(of: "ease", with: "o"))] = (String(k_shouldFoundFormat.suffix(7)))
            }

            //: if _jumpArray == nil && !self.jumps.isEmpty {
            if _jumpArray == nil && !self.jumps.isEmpty {
                //: _jumpArray = NSMutableArray()
                _jumpArray = NSMutableArray()
                //: _jumpArray?.addObjects(from: self.jumps)
                _jumpArray?.addObjects(from: self.jumps)
            }

            //: if let jumpArray = _jumpArray, jumpArray.count > 0 {
            if let jumpArray = _jumpArray, jumpArray.count > 0 {
                //: mDefaultAttr[kJumpInfo] = jumpArray[0]
                mDefaultAttr[appAssetShowStatusMsg] = jumpArray[0]
                //: jumpArray.removeObject(at: 0)
                jumpArray.removeObject(at: 0)
            }
        }

        //: if children.count > 0 {
        if children.count > 0 {
            //: for child in children {
            for child in children {
                //: if let childElement = child as? ONOXMLElement {
                if let childElement = child as? ONOXMLElement {
                    //: parse(
                    headShould(
                        //: element: childElement, into: attrArray,
                        element: childElement, into: attrArray,
                        //: defaultB: newIsB, defaultAttr: mDefaultAttr)
                        defaultB: newIsB, defaultAttr: mDefaultAttr
                    )
                }
            }
            //: } else {
        } else {
            //: let text = element.stringValue() ?? ""
            let text = element.stringValue() ?? ""
            //: let eleTag = element.parent?.tag ?? ""
            let eleTag = element.parent?.tag ?? ""

            //: if eleTag == "title" {
            if eleTag == (String(notiMarkStr)) {
                //: var attributes = mDefaultAttr
                var attributes = mDefaultAttr
                //: attributes["font"] = UIFont.systemFont(
                attributes[(String(showThereMessage))] = UIFont.systemFont(
                    //: ofSize: 16, weight: .regular)
                    ofSize: 16, weight: .regular)
                //: if mDefaultAttr["color"] == nil {
                if mDefaultAttr[(notiNameUrl.replacingOccurrences(of: "ease", with: "o"))] == nil {
                    //: attributes["color"] = "#333333"
                    attributes[(notiNameUrl.replacingOccurrences(of: "ease", with: "o"))] = (const_violationId.capitalized)
                }

                //: attrArray.add([
                attrArray.add([
                    //: "type": "text",
                    String(bytes: main_secretData.map{lookAt(just: $0)}, encoding: .utf8)!: String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)!,
                    //: "text": "\(text)\n",
                    String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)!: "\(text)\n",
                    //: "attr": attributes,
                    String(bytes: const_honeyValue.map{docMp(replace: $0)}, encoding: .utf8)!: attributes,
                    //: ])
                ])

                //: } else if eleTag == "img" {
            } else if eleTag == (String(appLittleKey)) {
                //: let imgInfo: [String: Any] = [
                let imgInfo: [String: Any] = [
                    //: "type": "img",
                    String(bytes: main_secretData.map{lookAt(just: $0)}, encoding: .utf8)!: (String(appLittleKey)),
                    //: "name": element.stringValue() ?? "",
                    String(bytes: mainCooperativeMessage.map{pointInTime(native: $0)}, encoding: .utf8)!: element.stringValue() ?? "",
                    //: "maxFont": UIFont.systemFont(ofSize: 16, weight: .regular),
                    String(bytes: k_actorValue.map{fireMember(reflection: $0)}, encoding: .utf8)!: UIFont.systemFont(ofSize: 16, weight: .regular),
                    //: "size": NSValue(cgSize: CGSize.zero),
                    String(bytes: show_electData.reversed(), encoding: .utf8)!: NSValue(cgSize: CGSize.zero),
                    //: "margin": NSValue(uiEdgeInsets: UIEdgeInsets.zero),
                    String(bytes: dataHolderUrl.map{$0^62}, encoding: .utf8)!: NSValue(uiEdgeInsets: UIEdgeInsets.zero),
                ]

                //: if !imgInfo.isEmpty && !(element.stringValue() ?? "").isEmpty {
                if !imgInfo.isEmpty && !(element.stringValue() ?? "").isEmpty {
                    //: if attrArray.count > 0 {
                    if attrArray.count > 0 {
                        //: if let preInfo = attrArray.lastObject as? [String: Any],
                        if let preInfo = attrArray.lastObject as? [String: Any],
                           //: let preText = preInfo["text"] as? String,
                           let preText = preInfo[String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)!] as? String,
                           //: !preText.isEmpty && !preText.hasSuffix("\n")
                           !preText.isEmpty && !preText.hasSuffix("\n")
                        {
                            //: var attributes = mDefaultAttr
                            var attributes = mDefaultAttr
                            //: attributes["font"] = UIFont.systemFont(
                            attributes[(String(showThereMessage))] = UIFont.systemFont(
                                //: ofSize: 3, weight: .thin)
                                ofSize: 3, weight: .thin)
                            //: attrArray.add([
                            attrArray.add([
                                //: "type": "text",
                                String(bytes: main_secretData.map{lookAt(just: $0)}, encoding: .utf8)!: String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)!,
                                //: "text": "\n\n",
                                String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)!: "\n\n",
                                //: "attr": attributes,
                                String(bytes: const_honeyValue.map{docMp(replace: $0)}, encoding: .utf8)!: attributes,
                                //: ])
                            ])
                        }
                    }

                    //: attrArray.add(imgInfo)
                    attrArray.add(imgInfo)
                    //: containImg = true
                    containImg = true
                }

                //: } else {
            } else {
                //: if !text.isEmpty {
                if !text.isEmpty {
                    //: attrArray.add([
                    attrArray.add([
                        //: "type": "text",
                        String(bytes: main_secretData.map{lookAt(just: $0)}, encoding: .utf8)!: String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)!,
                        //: "text": text,
                        String(bytes: app_firstPath.map{stageEntity(third: $0)}, encoding: .utf8)!: text,
                        //: "attr": mDefaultAttr,
                        String(bytes: const_honeyValue.map{docMp(replace: $0)}, encoding: .utf8)!: mDefaultAttr,
                        //: ])
                    ])
                }
            }
        }
    }
}
