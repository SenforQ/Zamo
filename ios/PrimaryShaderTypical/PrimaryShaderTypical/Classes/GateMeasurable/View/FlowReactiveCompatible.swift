
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainUntilMessage:[UInt8] = [0xe8,0xed,0xe8,0xf3,0xa7,0xe2,0xee,0xe3,0xe4,0xf1,0xb9,0xa8,0x9f,0xe7,0xe0,0xf2,0x9f,0xed,0xee,0xf3,0x9f,0xe1,0xe4,0xe4,0xed,0x9f,0xe8,0xec,0xef,0xeb,0xe4,0xec,0xe4,0xed,0xf3,0xe4,0xe3]

fileprivate func listenerStay(game num: UInt8) -> UInt8 {
    let value = Int(num) - 127
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
//  FlowReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias DeleteTagBlock = (UserSeleteTagModel) ->()
typealias DeleteTagBlock = (AlwaysTagModel) -> Void

//: class TalkingTagView: UIView {
class FlowReactiveCompatible: UIView {
    //: var deleteBlock: DeleteTagBlock!
    var deleteBlock: DeleteTagBlock!
    //: var titles = [UserSeleteTagModel]()
    var titles = [AlwaysTagModel]()
    //: var tagContentAlignment = TagContentAlignment.left {
    var tagContentAlignment = FirstNameAlignment.left {
        //: didSet {
        didSet {
            //: self.layout.contentAlignment = tagContentAlignment
            self.layout.contentAlignment = tagContentAlignment
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainUntilMessage.map{listenerStay(game: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: FlowThen = {
        //: let lay = TalkingTagLayout()
        let lay = FlowThen()
        //: lay.contentAlignment = .left
        lay.contentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if DriveReactiveCompatible.shared.direction == .rightToLeft {
            //: lay.contentAlignment = .right
            lay.contentAlignment = .right
        }
        //: lay.delegate = self
        lay.delegate = self
        //: return lay
        return lay
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout //
        //: let temp =  UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)

        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension TalkingTagView: UICollectionViewDataSource, UICollectionViewDelegate {
extension FlowReactiveCompatible: UICollectionViewDataSource, UICollectionViewDelegate {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.titles.count
        return self.titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingTagCell.className(), for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: MentionThen.className(), for: indexPath) as! MentionThen
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if ProjectionThen.share.interfaceLang == ExtensiveLangType.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if ProjectionThen.share.interfaceLang == ExtensiveLangType.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if ProjectionThen.share.interfaceLang == ExtensiveLangType.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name)
        cell.minimum(title: tag_name)
        //: cell.tagBtnselete()
        cell.caveatProperty()
        //: cell.DeleteBtnSelete()
        cell.onResistance()
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt _: IndexPath) {}
}

// MARK: - GateButLayoutDelegate

//: extension TalkingTagView: TagLayoutDelegate {
extension FlowReactiveCompatible: GateButLayoutDelegate {
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func enable(_: FlowThen, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func lineOfBusiness(_: FlowThen, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func sampleOn(_: FlowThen, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind _: String, at _: Int) -> CGSize {
        //: return CGSize(width: 50, height: 0)
        return CGSize(width: 50, height: 0)
    }

    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func onClick(_: FlowThen, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(30)
        return CGFloat(30)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func rooms(_: FlowThen, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if ProjectionThen.share.interfaceLang == ExtensiveLangType.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if ProjectionThen.share.interfaceLang == ExtensiveLangType.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if ProjectionThen.share.interfaceLang == ExtensiveLangType.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }
}

// MARK: - UI

//: extension TalkingTagView {
extension FlowReactiveCompatible {
    //: func setframe(frame: CGRect) {
    func privacy(frame _: CGRect) {
        //: collectionView.frame = self.bounds
        collectionView.frame = self.bounds
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: TalkingTagCell.className())
        collectionView.register(MentionThen.self, forCellWithReuseIdentifier: MentionThen.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.isScrollEnabled = false
        collectionView.isScrollEnabled = false
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
    }

    //: func freshView() {
    func burn() {
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}
