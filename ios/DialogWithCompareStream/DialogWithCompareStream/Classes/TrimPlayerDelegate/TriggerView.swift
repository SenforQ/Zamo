
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_landUrl:[UInt8] = [0xa6,0xab,0xa6,0xb1,0x65,0xa0,0xac,0xa1,0xa2,0xaf,0x77,0x66,0x5d,0xa5,0x9e,0xb0,0x5d,0xab,0xac,0xb1,0x5d,0x9f,0xa2,0xa2,0xab,0x5d,0xa6,0xaa,0xad,0xa9,0xa2,0xaa,0xa2,0xab,0xb1,0xa2,0xa1]

fileprivate func examineChief(blind num: UInt8) -> UInt8 {
    let value = Int(num) - 61
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let notiBadName:String = "btn_dynta issue like"
fileprivate let noti_offLackPath:String = "where crop totalamic_s"

/*: "icon_Topping_bg" :*/
fileprivate let const_afterData:String = "fillcon"
fileprivate let data_oneMessage:String = "ping_bgevent join"

/*: "#F5F5F5" :*/
fileprivate let showFloodId:String = "#F5F5F5from offer giving"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TriggerView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/4.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentVideoCell: UIView {
class TriggerView: UIView {
    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.too()
        //: self.setupSubViewsConstraint()
        self.setupViewsSwaddlingClothesStandIn()
        //: self.bindInteraction()
        self.again()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_landUrl.map{examineChief(blind: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var player: TalkingVideoPlayerManager = {
    lazy var player: StandardThen = {
        //: var  player: TalkingVideoPlayerManager
        var player: StandardThen
        //: if isListTableCell {
        if isListTableCell {
            //: player = TalkingVideoPlayerManager.shared
            player = StandardThen.shared
            //: }else {
        } else {
            //: player = TalkingVideoPlayerManager.init()
            player = StandardThen()
        }
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.detailBelow(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: lazy var coverView: UIImageView = {
    lazy var coverView: UIImageView = {
        //: let  imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: imag.snp.remakeConstraints { make in
        imag.snp.remakeConstraints { make in
            //: make.edges.equalTo(0)
            make.edges.equalTo(0)
        }
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.lastTo(name: (String(notiBadName.prefix(7)) + String(noti_offLackPath.suffix(6)) + "top_nor")))
        //: coverView.addSubview(imag)
        coverView.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.lastTo(name: (const_afterData.replacingOccurrences(of: "fill", with: "i") + "_Top" + String(data_oneMessage.prefix(7))))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentVideoCell {
extension TriggerView {
    //: @objc func enterBackgroundNotification() {
    @objc func enableicial() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.distanceManager()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func extensive() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.transplant()!.isKind(of: StandFirstViewController.self) {
            //: self.player.resume()
            self.player.writerQuick()
        }
    }

    //: func configModel(model: TalkingMomentVideoModel, isTop: Bool = false) {
    func atJaw(model: ModelType, isTop: Bool = false) {
        //: videoUrl = model.videoUrl
        videoUrl = model.videoUrl
        //: self.coverView.backgroundColor = .white
        self.coverView.backgroundColor = .white
        //: self.coverView.setUrlImage(urlStr: model.imgUrl, placeImg: nil)
        self.coverView.contactMoment(urlStr: model.imgUrl, placeImg: nil)
        //: topImage.isHidden = !isTop
        topImage.isHidden = !isTop
    }

    //: func setupPlayer() {
    func rawNativeBaseballPlayer() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self)
        self.player.gapCap(url: videoUrl, view: self)
        //: self.player.setMute(bEnable: true)
        self.player.detailBelow(bEnable: true)
        //: self.isPlaying = true
        self.isPlaying = true
        //: self.player.delegate = self
        self.player.delegate = self
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.floodStyleMannerRenderPoise(renderMode: .FILL_SCREEN)
    }

    //: func stopPlay() {
    func bringEnablePlay() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.player.stopPlay()
        self.player.appearBody()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = false
        self.playimageView.isHidden = false
        //: self.player.setMute(bEnable: true)
        self.player.detailBelow(bEnable: true)
    }

    //: func pausePlay() {
    func cross() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.distanceManager()
        }
    }

    //: func resume() {
    func nearValidBorder() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.detailBelow(bEnable: true)
        //: self.player.resume()
        self.player.writerQuick()
    }
}

//: extension TalkingMomentVideoCell: TalkingVideoPlayerDelegate {
extension TriggerView: DirectlyThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func guideStatus(player _: StandardThen, status: PubliclyWouldPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.detailBelow(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
            self.player.floodStyleMannerRenderPoise(renderMode: .FILL_SCREEN)
            //: }else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func birthday(player _: StandardThen, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func clueWithoutStride(player _: StandardThen, progress _: CGFloat) {}
}

//: extension TalkingMomentVideoCell {
extension TriggerView {
    // 添加视图
    //: private func setupSubviews() {
    private func too() {
        //: self.backgroundColor = UIColor.init(hex: "#F5F5F5" )
        self.backgroundColor = UIColor(hex: (String(showFloodId.prefix(7))))
        //: self.layer.cornerRadius = 4
        self.layer.cornerRadius = 4
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupViewsSwaddlingClothesStandIn() {
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: topImage.snp.remakeConstraints { make in
        topImage.snp.remakeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.size.equalTo(CGSize.init(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func again() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(enableicial), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(extensive), name: UIApplication.didBecomeActiveNotification, object: nil)
    }
}
