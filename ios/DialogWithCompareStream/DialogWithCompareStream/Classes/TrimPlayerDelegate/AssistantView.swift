
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_contendTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let k_pairData:String = "difference yet holderbtn_dy"
fileprivate let appLowData:[Character] = ["o","p","_","n","o","r"]

/*: "btnwOblEh_tdj_oediv_stop" :*/
fileprivate let constDueUrl:[Character] = ["b","t","n","w","O","b","l","E","h","_","t","d","j","_","o","e","d","i","v","_","s","t","o","p"]

/*: "btnCmjoS7_tdj_oediv_play" :*/
fileprivate let mainStyleSucceedClingData:[Character] = ["b","t"]
fileprivate let constConsumerTitle:[Character] = ["n","C","m","j","o","S","7","_","t","d","j","_","o","e","d","i","v","_","p","l","a","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssistantView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//

//: import UIKit
import UIKit

//: enum InteractionViewStatus {
enum QuantificationViewStatus {
    //: case StartPlay
    case StartPlay
    //: case StopPlay
    case StopPlay
    //: case StartSeek
    case StartSeek
    //: case StopSeek
    case StopSeek
}

//: protocol InteractionViewDelegate: NSObject {
protocol SignatureReactiveCompatible: NSObject {
    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus)
    func listen(view: AssistantView, status: QuantificationViewStatus)

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat)
    func slide(view: AssistantView, value: CGFloat)
}

//: class TalkingVideoPlayerInteractionView: UIView {
class AssistantView: UIView {
    //: open weak var delegate: InteractionViewDelegate?
    open weak var delegate: SignatureReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.yearSubviews()
        //: self.setupSubViewsConstraint()
        self.subIndicator()
        //: self.bindInteraction()
        self.bodyMagnitudeeraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_contendTitle.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var toolBarView: UIImageView = {
    lazy var toolBarView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var centerPlayButton: UIButton = {
    private lazy var centerPlayButton: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(k_pairData.suffix(6)) + "namic_st" + String(appLowData))), for: .normal)
        //: btn.addTarget(self, action: #selector(centerButtonClickAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pickSender(sender:)), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var playButton: UIButton = {
    private lazy var playButton: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btnwOblEh_tdj_oediv_stop"), for: .normal)
        btn.setImage(UIImage.lastTo(name: (String(constDueUrl))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btnCmjoS7_tdj_oediv_play"), for: .selected)
        btn.setImage(UIImage.lastTo(name: (String(mainStyleSucceedClingData) + String(constConsumerTitle))), for: .selected)
        //: btn.addTarget(self, action: #selector(playButtonClickAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(should(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var durationLb: UILabel = {
    private lazy var durationLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.landEnableSize(type: .Regular, fontSize: 14)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var currentTimeLb: UILabel = {
    private lazy var currentTimeLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.landEnableSize(type: .Regular, fontSize: 14)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var failImageView: UIImageView = {
    private lazy var failImageView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "")
        imag.image = UIImage.lastTo(name: "")
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var slider: TalkingVideoPlayerSlider = {
    private lazy var slider: TerminatedView = {
        //: let slid = TalkingVideoPlayerSlider.init(frame: CGRect.init(x: 100, y: 0, width: ScreenWidth-167, height: 40), sliderWidth: 12, sliderColor: UIColor.white, progressHeight: 2, progressBgColor: UIColor.init(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.3), progressPlayedColor: UIColor.white, progressCachedColor: UIColor.clear, isShowCorner: true)
        let slid = TerminatedView(frame: CGRect(x: 100, y: 0, width: show_objectValue - 167, height: 40), sliderWidth: 12, sliderColor: UIColor.white, progressHeight: 2, progressBgColor: UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.3), progressPlayedColor: UIColor.white, progressCachedColor: UIColor.clear, isShowCorner: true)
        //: slid.backgroundColor = UIColor.clear
        slid.backgroundColor = UIColor.clear
        //: return slid
        return slid
        //: }()
    }()
}

//: extension TalkingVideoPlayerInteractionView {
extension AssistantView {
    //: @objc func centerButtonClickAction(sender: UIButton) {
    @objc func pickSender(sender: UIButton) {
        //: sender.isHidden = true
        sender.isHidden = true
        //: self.handleStatus(status: .StartPlay)
        self.street(status: .StartPlay)
    }

    //: @objc func playButtonClickAction(sender: UIButton) {
    @objc func should(sender: UIButton) {
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: self.handleStatus(status: sender.isSelected ? .StopPlay:.StartPlay)
        self.street(status: sender.isSelected ? .StopPlay : .StartPlay)
        //: self.centerPlayButton.isHidden = !sender.isSelected
        self.centerPlayButton.isHidden = !sender.isSelected
    }

    //: func handleStatus(status: InteractionViewStatus) {
    func street(status: QuantificationViewStatus) {
        //: self.delegate?.func__interactionViewStatus(view: self, status: status)
        self.delegate?.listen(view: self, status: status)
    }

    //: func interactionStatus(status: VideoPlayerStatus) {
    func quote(status: PubliclyWouldPlayerStatus) {
        //: switch status {
        switch status {
        //: case .Pausing:
        case .Pausing:
            //: self.playButton.isSelected = true
            self.playButton.isSelected = true
            //: self.centerPlayButton.isHidden = false
            self.centerPlayButton.isHidden = false
        //: break
        //: case .Playing:
        case .Playing:
            //: self.playButton.isSelected = false
            self.playButton.isSelected = false
            //: self.centerPlayButton.isHidden = true
            self.centerPlayButton.isHidden = true
        //: break
        //: case .Failed:
        case .Failed:
            //: self.failImageView.isHidden = false
            self.failImageView.isHidden = false
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func updateProgress(value: CGFloat) {
    func manage(value: CGFloat) {
        //: self.slider.slideValue = value
        self.slider.slideValue = value
    }

    //: func updateProgressDurationAndCurrentTime(duration: NSInteger, currentTime: NSInteger) {
    func clean(duration: NSInteger, currentTime: NSInteger) {
        //: self.currentTimeLb.text = String(format: "%@", NSDate.videoTimeFormat(totalTime: currentTime))
        self.currentTimeLb.text = String(format: "%@", NSDate.bury(totalTime: currentTime))
        //: self.durationLb.text = String(format: "%@", NSDate.videoTimeFormat(totalTime: duration))
        self.durationLb.text = String(format: "%@", NSDate.bury(totalTime: duration))
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = (touches as NSSet).anyObject() as AnyObject
        let touch = (touches as NSSet).anyObject() as AnyObject
        //: var point = touch.location(in: self)
        var point = touch.location(in: self)

        //: point = self.toolBarView.layer.convert(point, from: self.layer)
        point = self.toolBarView.layer.convert(point, from: self.layer)

        //: if self.toolBarView.layer.contains(point) {
        if self.toolBarView.layer.contains(point) {
            //: return
            return
        }

        //: if self.toolBarView.isHidden {
        if self.toolBarView.isHidden {
            //: self.toolBarView.isHidden = false
            self.toolBarView.isHidden = false
            //: }else {
        } else {
            //: self.toolBarView.isHidden = true
            self.toolBarView.isHidden = true
        }
    }
}

//: extension TalkingVideoPlayerInteractionView {
extension AssistantView {
    // 添加视图
    //: private func setupSubviews() {
    private func yearSubviews() {
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.addSubview(toolBarView)
        self.addSubview(toolBarView)
        //: self.addSubview(centerPlayButton)
        self.addSubview(centerPlayButton)
        //: toolBarView.addSubview(playButton)
        toolBarView.addSubview(playButton)
        //: toolBarView.addSubview(durationLb)
        toolBarView.addSubview(durationLb)
        //: toolBarView.addSubview(currentTimeLb)
        toolBarView.addSubview(currentTimeLb)
        //: self.addSubview(failImageView)
        self.addSubview(failImageView)
        //: toolBarView.addSubview(self.slider)
        toolBarView.addSubview(self.slider)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subIndicator() {
        //: toolBarView.snp.makeConstraints { make in
        toolBarView.snp.makeConstraints { make in
            //: make.left.right.bottom.equalTo(0)
            make.left.right.bottom.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }

        //: centerPlayButton.snp.makeConstraints { make in
        centerPlayButton.snp.makeConstraints { make in
            //: make.center.equalTo(self)
            make.center.equalTo(self)
            //: make.size.equalTo(CGSize.init(width: 63, height: 63))
            make.size.equalTo(CGSize(width: 63, height: 63))
        }

        //: playButton.snp.makeConstraints { make in
        playButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(toolBarView)
            make.centerY.equalTo(toolBarView)
            //: make.left.equalTo(10)
            make.left.equalTo(10)
            //: make.size.equalTo(CGSize.init(width: 30, height: 30))
            make.size.equalTo(CGSize(width: 30, height: 30))
        }

        //: durationLb.snp.makeConstraints { make in
        durationLb.snp.makeConstraints { make in
            //: make.centerY.equalTo(toolBarView)
            make.centerY.equalTo(toolBarView)
            //: make.right.equalTo(-20)
            make.right.equalTo(-20)
        }

        //: currentTimeLb.snp.makeConstraints { make in
        currentTimeLb.snp.makeConstraints { make in
            //: make.centerY.equalTo(toolBarView)
            make.centerY.equalTo(toolBarView)
            //: make.left.equalTo(self.playButton.snp.right).offset(8)
            make.left.equalTo(self.playButton.snp.right).offset(8)
        }

        //: failImageView.snp.makeConstraints { make in
        failImageView.snp.makeConstraints { make in
            //: make.edges.equalTo(0)
            make.edges.equalTo(0)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bodyMagnitudeeraction() {
        //: self.slider.panBeginBlock = {[weak self]  in
        self.slider.panBeginBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.handleStatus(status: .StartSeek)
            self.street(status: .StartSeek)
        }
        //: self.slider.getValueBlock = {[weak self] value in
        self.slider.getValueBlock = { [weak self] value in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.delegate?.func__interactionViewSlideValue(view: self, value: value)
            self.delegate?.slide(view: self, value: value)
        }
        //: self.slider.panEndHandler = {[weak self] value in
        self.slider.panEndHandler = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.handleStatus(status: .StopSeek)
            self.street(status: .StopSeek)
        }
    }
}
