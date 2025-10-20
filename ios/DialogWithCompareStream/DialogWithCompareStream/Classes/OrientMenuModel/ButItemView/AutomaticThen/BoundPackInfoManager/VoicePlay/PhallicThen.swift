
//: Declare String Begin

/*: ".wav" :*/
fileprivate let noti_fragmentStr:[Character] = [".","w","a","v"]

/*: "Documents/User/voice/" :*/
fileprivate let app_littleId:String = "ok disappear hiddenDocum"
fileprivate let const_sunName:[Character] = ["e","n","t","s","/","U","s","e","r","/","v","o","i","c","e","/"]

/*: "Documents/User/record/" :*/
fileprivate let app_costLicenseTitle:String = "Documsay terms girl"
fileprivate let noti_instructionTitle:[Character] = ["e","n","t","s","/","U","s","e","r","/","r","e"]
fileprivate let main_bodyName:[Character] = ["c","o","r","d","/"]

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let constIconId:String = "triggeric"
fileprivate let constCameraMessage:String = "stay strike burn interrupttaTa"
fileprivate let kConfirmFormat:String = "wemptyoa"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let noti_provideConductId:String = "ancient disabled reflection indexvoice da"
fileprivate let constWindText:String = "taTaskchannel scene portrait"
fileprivate let const_beyondData:String = "anraftel"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let k_somethingPath:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a"]
fileprivate let main_lastTitle:String = "shade bouncedEx"
fileprivate let main_maximumUrl:String = "launchred"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let constWholeKey:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a","d","E","r","r"]
fileprivate let showPleaseValue:[Character] = ["o"]

/*: "Play Error,File does not exist" :*/
fileprivate let userRemoveTitle:[Character] = ["P","l","a","y"," ","E","r","r","o","r"]
fileprivate let kWedStr:[Character] = [",","F","i","l","e"," "]
fileprivate let mainPrivacyUrl:[Character] = ["d","o","e","s"," ","n","o","t"," ","e","x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let app_mmPath:String = "alive awake income wordPlay "
fileprivate let dataEnthusiasmMsg:[Character] = ["l","e"]
fileprivate let showSweepId:String = "drown drown purchase expired"

/*: "Play Error，Net error" :*/
fileprivate let user_rushMsg:[Character] = ["P","l","a","y"," ","E","r","r","o","r","\u{ff0c}","N","e","t"," ","e","r","r"]
fileprivate let kThatName:String = "OR"

/*: "Currently in mute mode" :*/
fileprivate let app_changeFormat:[Character] = ["C","u","r","r","e","n","t","l","y"," ","i","n"," ","m"]
fileprivate let noti_oppositeValue:[Character] = ["u","t"]
fileprivate let showStrongFormat:String = "explain unite mode"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhallicThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum LookPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum PackPropertyProtocol: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class PhallicThen: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = PhallicThen()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [WouldTransformable] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: WouldTransformable] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: LookPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        becomeVideo()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func becomeVideo() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension PhallicThen {
    //: func stopAudioPlayer() {
    func editor() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func resourceRow(playModel: WouldTransformable) {
        //: stopAudioPlayer()
        editor()
        //: initialization()
        becomeVideo()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == HomeTermConvertible.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(noti_fragmentStr)))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            hearOut(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = HeThen.night(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            AppropriateDataDelegate.shared.crop([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func lodestar(msgArr: [WouldTransformable]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        editor()
        //: initialization()
        becomeVideo()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [HeThen] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: WouldTransformable?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = WeightMsgTable.recordingLess(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == MentionTriggerAppManager.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == MentionTriggerAppManager.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == HomeTermConvertible.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != HomeTermConvertible.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != HomeTermConvertible.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = HeThen.night(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            hearOut(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        AppropriateDataDelegate.shared.crop(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func hearOut(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(app_littleId.suffix(5)) + String(const_sunName))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = noti_modeMsg + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(app_costLicenseTitle.prefix(5)) + String(noti_instructionTitle) + String(main_bodyName))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = notiPackageName + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            toastComment(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        WeightMsgTable.big(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        maximumAccelerate()
    }

    //: func addDaskManagerDelegate() {
    func delegate() {
        //: stopAudioPlayer()
        editor()
        //: VoiceDownloadTaskManager.shared.delegate = self
        AppropriateDataDelegate.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func supra() {
        //: stopAudioPlayer()
        editor()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        AppropriateDataDelegate.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension PhallicThen: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = WeightMsgTable.recordingLess(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == HomeTermConvertible.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    hearOut(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == HomeTermConvertible.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.toastComment(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == HomeTermConvertible.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.toastComment(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == HomeTermConvertible.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                editor()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - JamaicaBayberryManagerDelegate

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension PhallicThen: JamaicaBayberryManagerDelegate {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func towardShared(model: HeThen) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (constIconId.replacingOccurrences(of: "trigger", with: "vo") + "e da" + String(constCameraMessage.suffix(4)) + "skDo" + kConfirmFormat.replacingOccurrences(of: "empty", with: "nl") + "dFinish"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        translate(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func familyChild(model: HeThen) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (String(noti_provideConductId.suffix(8)) + String(constWindText.prefix(6)) + "DownloadC" + const_beyondData.replacingOccurrences(of: "raft", with: "c")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        translate(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func expired(model: HeThen) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(k_somethingPath) + String(main_lastTitle.suffix(3)) + main_maximumUrl.replacingOccurrences(of: "launch", with: "pi")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        translate(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func universalModel(model _: HeThen) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func receiveSpeed(model: HeThen) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (String(constWholeKey) + String(showPleaseValue)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        translate(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func translate(taskModel: HeThen) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = WeightMsgTable.recordingLess(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == HomeTermConvertible.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                hearOut(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == HomeTermConvertible.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == HomeTermConvertible.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == HomeTermConvertible.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == HomeTermConvertible.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.toastComment(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.toastComment(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = WeightMsgTable.recordingLess(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func toastComment(status: PackPropertyProtocol) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(userRemoveTitle) + String(kWedStr) + String(mainPrivacyUrl)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(app_mmPath.suffix(5)) + "Error,Fi" + String(dataEnthusiasmMsg) + String(showSweepId.suffix(8))).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(user_rushMsg) + kThatName.lowercased()).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(app_changeFormat) + String(noti_oppositeValue) + String(showStrongFormat.suffix(6))).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.outBarMsg(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            editor()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension PhallicThen {
    //: func setMutedDetection() {
    func maximumAccelerate() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        ShotThen.shared.stat()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        ShotThen.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.toastComment(status: .FirstMuteTip)
            }
        }
    }
}
