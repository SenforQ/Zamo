
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataAskKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_ziliao_nandi_default" :*/
fileprivate let appPhotoBeatValue:String = "icon_large tender"
fileprivate let constRestValue:String = "successful disable relationao_nandi"
fileprivate let notiOppositeData:String = "_defaultmedal dit literal"

/*: "iv_crush" :*/
fileprivate let noti_buttonData:String = "label phone unknowniv_cr"
fileprivate let main_beforeMissFormat:String = "positsh"

/*: "Crush" :*/
fileprivate let userHereTitle:String = "Crushthird publicly"

/*: "get json error" :*/
fileprivate let data_absoluteStr:String = "female clear technique both appropriateget j"
fileprivate let app_pinData:String = "son errorvoice wave"

/*: "targetUid" :*/
fileprivate let show_numberPath:[Character] = ["t","a","r","g","e","t","U","i","d"]

/*: "The other party has received your crush" :*/
fileprivate let userDomesticSheTitle:[UInt8] = [0xe2,0xde,0xd3,0x96,0xd9,0xc2,0xde,0xd3,0xc4,0x96,0xc6,0xd7,0xc4,0xc2,0xcf,0x96,0xde,0xd7,0xc5,0x96,0xc4,0xd3,0xd5,0xd3,0xdf,0xc0,0xd3,0xd2,0x96,0xcf,0xd9,0xc3,0xc4,0x96,0xd5,0xc4,0xc3,0xc5,0xde]

private func lineUp(commit num: UInt8) -> UInt8 {
    return num ^ 182
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeIssueBottomView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class BeIssueBottomView: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        inviteTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataAskKey.reversed(), encoding: .utf8)!)
    }

    //: func customUI() {
    func inviteTo() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.judgeAdvertising(51, 51, 51, 0.8)

        //: guard MentionTriggerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MentionTriggerAppManager.share.appStatus == AidNameConvertible.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: EarthThen = {
        //: let btn = TalkingButton.init()
        let btn = EarthThen()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.lastTo(name: (String(appPhotoBeatValue.prefix(5)) + "zili" + String(constRestValue.suffix(8)) + String(notiOppositeData.prefix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(noti_buttonData.suffix(5)) + main_beforeMissFormat.replacingOccurrences(of: "posit", with: "u"))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(userHereTitle.prefix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.wordPicture(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(saveerClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension BeIssueBottomView: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func saveerClick() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = AliveEffectTool.default.proscenium(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(data_absoluteStr.suffix(5)) + String(app_pinData.prefix(9))))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(show_numberPath))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        TopicThen.paramsDestroy(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.barZoneNow(showMsg: String(bytes: userDomesticSheTitle.map{lineUp(commit: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.outBarMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
