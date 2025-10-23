
//: Declare String Begin

/*: "CacheCompressVideo" :*/
fileprivate let k_raftName:String = "CacheCopportunity active second transaction"
fileprivate let mainDirectStr:String = "sVideotrue reminder modest m"

/*: .mp4" :*/
fileprivate let mainGenderFillValue:String = ".mp4hello cycle video"

/*: "outputCut.mp4" :*/
fileprivate let showPremiumMsg:[Character] = ["o","u","t","p","u","t","C","u","t",".","m","p","4"]

/*: .jpg" :*/
fileprivate let dataApprovalMsg:String = ".jpgago given original"

/*: "outputCut.jpg" :*/
fileprivate let user_manMsg:[Character] = ["o","u","t","p","u","t","C"]
fileprivate let dataComeServeStr:[Character] = ["u","t",".","j","p","g"]

/*: "bucket" :*/
fileprivate let app_tenderText:String = "bucktoolt"

/*: "fileResource" :*/
fileprivate let app_yesterdayMessage:[Character] = ["f","i","l","e","R","e","s"]
fileprivate let userShotExceptId:String = "osecurityce"

/*: "cos upload failed" :*/
fileprivate let show_interestTimePath:String = "where canvas technique ehcos "
fileprivate let show_originalStr:[Character] = ["d"," "]
fileprivate let app_worldShakeMsg:String = "narrowailed"

/*: "fileUrl" :*/
fileprivate let constDoingId:String = "security agent multifileU"
fileprivate let show_selectionText:String = "chief"

/*: "coverResource" :*/
fileprivate let user_simultaneouslyUrl:String = "terms mergecoverR"
fileprivate let mainExploreMsg:String = "dismiss"
fileprivate let userAnotherKey:[Character] = ["s","o","u","r","c","e"]

/*: "videoResource" :*/
fileprivate let show_endTitle:String = "viyouo"
fileprivate let notiValidMessage:[Character] = ["R","e","s","o","u","r","c","e"]

/*: "coverUrl" :*/
fileprivate let noti_tingPath:String = "coverUrllong fleet golf combined pending"

/*: "videoUrl" :*/
fileprivate let const_yearValue:String = "videoUrlguide indicator box continue"

/*: "region" :*/
fileprivate let appProductMsg:String = "regicolor"
fileprivate let noti_gravityMessage:[Character] = ["n"]

/*: "cos.accelerate.myqcloud.com" :*/
fileprivate let userAllowKey:String = "cos.actemporary equity"
fileprivate let user_mannerData:String = "route contrast range reference backgroundte.myqclo"
fileprivate let mainSmallMsg:String = "ud.comcoordinator live refuse finite"

/*: "tmpSecretId" :*/
fileprivate let user_manualUrl:[Character] = ["t","m","p","S","e"]
fileprivate let showVoiceMessage:String = "weekly am used protectioncretId"

/*: "tmpSecretKey" :*/
fileprivate let mainEstimateValue:String = "found beautiful entry asktmpSecr"
fileprivate let mainSucceedMessage:[Character] = ["e","t","K","e","y"]

/*: "sessionToken" :*/
fileprivate let constModeData:[Character] = ["s","e","s","s","i","o"]
fileprivate let app_termsLayName:[Character] = ["n"]
fileprivate let user_methodUnableContent:[Character] = ["T","o","k","e","n"]

/*: "startTime" :*/
fileprivate let notiCloseerText:[Character] = ["s","t","a","r","t","T","i","m","e"]

/*: "expiredTime" :*/
fileprivate let data_sufficientId:[Character] = ["e","x","p"]
fileprivate let k_saleUrl:String = "happy feedbackiredTime"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButSignatureProvider.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import QCloudCOSXML.QCloudCOSXMLTransfer
import QCloudCOSXML.QCloudCOSXMLTransfer
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

//: typealias MomentVideoBlock = (_ outputPath: String, _ coverPath: String) -> Void
typealias MomentVideoBlock = (_ outputPath: String, _ coverPath: String) -> Void

//: let CacheCompressVideoFile = "CacheCompressVideo"
let mainLocalData = (String(k_raftName.prefix(6)) + "ompres" + String(mainDirectStr.prefix(6)))

//: class TalkingMomentVideoManager: NSObject {
class ButSignatureProvider: NSObject {
    //: private var edit: TXVideoEditer?
    private var edit: TXVideoEditer?
    //: private var outputPath: String?
    private var outputPath: String?
    //: private var coverPath: String?
    private var coverPath: String?
    //: private var block: MomentVideoBlock?
    private var block: MomentVideoBlock?
    //: private var progressView: TalkingMomentCircleProgressView?
    private var progressView: UnfairReactiveCompatible?
    //: private var cosCredentialJson = JSON(["": ""])  // cos校验数据
    private var cosCredentialJson = JSON(["": ""]) // cos校验数据
    //: private var coverIsUpload = false
    private var coverIsUpload = false // 封面是否上传成功
    //: private var videoIsUpload = false
    private var videoIsUpload = false // 视频是否上传成功
    //: private var disposeBag = DisposeBag()
    private var disposeBag = DisposeBag()

    //: static let shared = TalkingMomentVideoManager()
    static let shared = ButSignatureProvider()
    //: private override init() { super.init() }
    override private init() { super.init() }
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingMomentVideoManager {
extension ButSignatureProvider {
    /// 压缩视频
    /// - Parameters:
    ///   - videoInfo: 视频模型
    ///   - containerView: 进度条所在的容器【nil代表添加在window】
    ///   - saveDocuments: 是否保存到Documents【默认保存到tmp】
    ///   - completionHandler: 回调
    //: func compressVideo(videoInfo: TalkingVideoInfoModel,
    func style(videoInfo: ExtensiveHandyJSON,
               //: containerView: UIView? = nil,
               containerView: UIView? = nil,
               //: saveDocuments: Bool = false,
               saveDocuments: Bool = false,
               //: completionHandler: @escaping MomentVideoBlock) {
               completionHandler: @escaping MomentVideoBlock)
    {
        // 视频正在处理中，过滤重复压缩
        //: if self.progressView?.superview != nil { return }
        if self.progressView?.superview != nil { return }

        //: self.block = completionHandler
        self.block = completionHandler

        //: let param = TXPreviewParam()
        let param = TXPreviewParam()
        //: edit = TXVideoEditer(preview: param)
        edit = TXVideoEditer(preview: param)
        //: if videoInfo.needCut {
        if videoInfo.needCut {
            //: edit?.setCutFromTime(Float(videoInfo.fromTime), toTime: Float(videoInfo.toTime))
            edit?.setCutFromTime(Float(videoInfo.fromTime), toTime: Float(videoInfo.toTime))
        }
        //: let asset = AVAsset(url: URL(string: videoInfo.videoPath)!)
        let asset = AVAsset(url: URL(string: videoInfo.videoPath)!)
        //: edit?.setVideoAsset(asset)
        edit?.setVideoAsset(asset)
        //: edit?.setVideoBitrate(1500)
        edit?.setVideoBitrate(1500)
        //: edit?.generateDelegate = self
        edit?.generateDelegate = self
        //: if saveDocuments {
        if saveDocuments {
            //: outputPath = getOutputDocumentsPath().appending("/\(Date().timeIntervalSince1970).mp4")
            outputPath = historyPath().appending("/\(Date().timeIntervalSince1970)" + (String(mainGenderFillValue.prefix(4))))
            //: } else {
        } else {
            //: outputPath = NSTemporaryDirectory().appending("outputCut.mp4")
            outputPath = NSTemporaryDirectory().appending((String(showPremiumMsg)))
        }
        //: edit?.generateVideo(TXVideoCompressed.VIDEO_COMPRESSED_720P, videoOutputPath: outputPath!)
        edit?.generateVideo(TXVideoCompressed.VIDEO_COMPRESSED_720P, videoOutputPath: outputPath!)

        //: progressView = TalkingMomentCircleProgressView.init(frame: CGRect.init(x: 0, y: 0, width: 140, height: 140))
        progressView = UnfairReactiveCompatible(frame: CGRect(x: 0, y: 0, width: 140, height: 140))
        //: progressView?.show(superView: containerView)
        progressView?.available(superView: containerView)
    }

    /// 停止压缩视频
    //: func stopCompressVideo() {
    func simultaneouslyVideo() {
        //: if self.progressView?.superview != nil {
        if self.progressView?.superview != nil {
            //: self.edit?.cancelGenerate()
            self.edit?.cancelGenerate()
            //: self.progressView?.removeFromSuperview()
            self.progressView?.removeFromSuperview()
        }
    }

    /// 获取压缩视频documents缓存路径
    /// - Returns: 缓存路径
    //: private func getOutputDocumentsPath() -> String {
    private func historyPath() -> String {
        //: let documentsPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentsPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let videoPath = (documentsPath as NSString).appendingPathComponent(CacheCompressVideoFile)
        let videoPath = (documentsPath as NSString).appendingPathComponent(mainLocalData)
        //: if FileManager.default.fileExists(atPath: videoPath) == false {
        if FileManager.default.fileExists(atPath: videoPath) == false {
            //: try? FileManager.default.createDirectory(atPath: videoPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: videoPath, withIntermediateDirectories: true)
        }

        //: return videoPath
        return videoPath
    }
}

// MARK: - TXVideoGenerateListener

//: extension TalkingMomentVideoManager: TXVideoGenerateListener {
extension ButSignatureProvider: TXVideoGenerateListener {
    /// 压缩视频生成进度
    /// - Parameter progress: 生成视频进度百分比
    //: func onGenerateProgress(_ progress: Float) {
    func onGenerateProgress(_ progress: Float) {
        //: self.progressView?.progress = CGFloat(progress)
        self.progressView?.progress = CGFloat(progress)
    }

    /// 压缩视频生成完成
    /// - Parameter result: 生成结果
    //: func onGenerateComplete(_ result: TXGenerateResult) {
    func onGenerateComplete(_ result: TXGenerateResult) {
        //: if result.retCode == TXGenerateResultCode.GENERATE_RESULT_OK {
        if result.retCode == TXGenerateResultCode.GENERATE_RESULT_OK {
            //: let infoReader = TXVideoInfoReader.getVideoInfo(outputPath!)
            let infoReader = TXVideoInfoReader.getVideoInfo(outputPath!)
            //: if outputPath!.contains(CacheCompressVideoFile) {
            if outputPath!.contains(mainLocalData) { // 需要持久缓存
                //: coverPath = getOutputDocumentsPath().appending("/\(Date().timeIntervalSince1970).jpg")
                coverPath = historyPath().appending("/\(Date().timeIntervalSince1970)" + (String(dataApprovalMsg.prefix(4))))
                //: } else {
            } else {
                //: coverPath = NSTemporaryDirectory().appending("outputCut.jpg")
                coverPath = NSTemporaryDirectory().appending((String(user_manMsg) + String(dataComeServeStr)))
            }
            //: let imageData = infoReader?.coverImage.compressedImageData() as? NSData
            let imageData = infoReader?.coverImage.beyondQuote() as? NSData
            //: imageData?.write(toFile: coverPath!, atomically: true)
            imageData?.write(toFile: coverPath!, atomically: true)

            //: if self.block != nil {
            if self.block != nil {
                //: self.block!(outputPath!, coverPath!)
                self.block!(outputPath!, coverPath!)
            }
        }

        //: self.progressView?.removeFromSuperview()
        self.progressView?.removeFromSuperview()
    }
}

// MARK: - 腾讯COS上传、下载

//: extension TalkingMomentVideoManager {
extension ButSignatureProvider {
    /// COS日志上传
    /// - Parameters:
    ///   - filePath: 日志路径
    ///   - completion: 回调
    //: func cos_uploadLog(filePath: String, completion: @escaping (_ succeed: Bool, _ errorMsg: String?) -> Void) {
    func straightAndNarrow(filePath: String, completion: @escaping (_ succeed: Bool, _ errorMsg: String?) -> Void) {
        //: cos_inItConfig(type: 5) { succeed, msg in
        relevancy(type: 5) { succeed, msg in
            //: guard succeed else {
            guard succeed else {
                //: completion(false, msg)
                completion(false, msg)
                //: return
                return
            }

            // cos上传
            //: let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
            let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
            //: put.bucket = self.cosCredentialJson["bucket"].stringValue
            put.bucket = self.cosCredentialJson[(app_tenderText.replacingOccurrences(of: "tool", with: "e"))].stringValue
            //: put.object = self.cosCredentialJson["fileResource"].stringValue
            put.object = self.cosCredentialJson[(String(app_yesterdayMessage) + userShotExceptId.replacingOccurrences(of: "security", with: "ur"))].stringValue
            //: put.body = NSURL.fileURL(withPath: filePath) as AnyObject
            put.body = NSURL.fileURL(withPath: filePath) as AnyObject
            //: put.setFinish { [weak self] (result, error) in
            put.setFinish { [weak self] _, error in
                //: guard error == nil else {
                guard error == nil else {
                    //: completion(false, "cos upload failed".localized)
                    completion(false, (String(show_interestTimePath.suffix(4)) + "uploa" + String(show_originalStr) + app_worldShakeMsg.replacingOccurrences(of: "narrow", with: "f")).localized)
                    //: return
                    return
                }
                //: guard let self = self else { return }
                guard let self = self else { return }
                // 上报后台
                //: TalkingMomentRequestTool.req_uploadLogPath(fileUrl: self.cosCredentialJson["fileUrl"].stringValue) { succeed, _, errorModel in
                TopicThen.multiWall(fileUrl: self.cosCredentialJson[(String(constDoingId.suffix(5)) + show_selectionText.replacingOccurrences(of: "chief", with: "rl"))].stringValue) { succeed, _, errorModel in
                    //: completion(succeed, errorModel?.errorMsg)
                    completion(succeed, errorModel?.errorMsg)
                }
            }
            //: QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
            QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
        }
    }

    /// COS 视频上传
    /// - Parameters:
    ///   - type: 1=动态，2=视频封面，3=私信视频
    ///   - coverPath: 封面本地路径
    ///   - videoPath: 视频本地路径
    ///   - completion: 回调
    //: func cos_uploadVideo(type: Int, coverPath: String, videoPath: String, completion: @escaping (_ coverUrl: String, _ videoUrl: String, _ succeed: Bool) -> Void) {
    func doMethod(type: Int, coverPath: String, videoPath: String, completion: @escaping (_ coverUrl: String, _ videoUrl: String, _ succeed: Bool) -> Void) {
        //: cos_inItConfig(type: type) { succeed, _ in
        relevancy(type: type) { succeed, _ in
            //: guard succeed else {
            guard succeed else {
                //: completion("", "", false)
                completion("", "", false)
                //: return
                return
            }

            // 上传
            //: let group = DispatchGroup()
            let group = DispatchGroup()
            //: for (index, path) in [coverPath, videoPath].enumerated() {
            for (index, path) in [coverPath, videoPath].enumerated() {
                //: group.enter()
                group.enter()
                //: DispatchQueue.global().async {
                DispatchQueue.global().async {
                    //: let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
                    let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
                    //: put.bucket = self.cosCredentialJson["bucket"].stringValue
                    put.bucket = self.cosCredentialJson[(app_tenderText.replacingOccurrences(of: "tool", with: "e"))].stringValue
                    //: if index == 0 {
                    if index == 0 { // 封面
                        //: put.object = self.cosCredentialJson["coverResource"].stringValue
                        put.object = self.cosCredentialJson[(String(user_simultaneouslyUrl.suffix(6)) + mainExploreMsg.replacingOccurrences(of: "dismiss", with: "e") + String(userAnotherKey))].stringValue
                        //: } else {
                    } else { // 视频
                        //: put.object = self.cosCredentialJson["videoResource"].stringValue
                        put.object = self.cosCredentialJson[(show_endTitle.replacingOccurrences(of: "you", with: "de") + String(notiValidMessage))].stringValue
                    }
                    //: put.body = NSURL.fileURL(withPath: path) as AnyObject
                    put.body = NSURL.fileURL(withPath: path) as AnyObject
                    //: put.setFinish { (result, error) in
                    put.setFinish { _, error in
                        //: if index == 0 {
                        if index == 0 { // 封面
                            //: self.coverIsUpload = (error == nil)
                            self.coverIsUpload = (error == nil)
                            //: } else {
                        } else { // 视频
                            //: self.videoIsUpload = (error == nil)
                            self.videoIsUpload = (error == nil)
                        }
                        //: group.leave()
                        group.leave()
                    }
                    //: QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
                    QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
                }
            }

            //: group.notify(queue: DispatchQueue.main) {
            group.notify(queue: DispatchQueue.main) {
                //: guard self.coverIsUpload == true, self.videoIsUpload == true else {
                guard self.coverIsUpload == true, self.videoIsUpload == true else {
                    //: completion("", "", false)
                    completion("", "", false)
                    //: return
                    return
                }
                // 上传成功
                //: completion(self.cosCredentialJson["coverUrl"].stringValue, self.cosCredentialJson["videoUrl"].stringValue, true)
                completion(self.cosCredentialJson[(String(noti_tingPath.prefix(8)))].stringValue, self.cosCredentialJson[(String(const_yearValue.prefix(8)))].stringValue, true)
            }
        }
    }

    /// 初始化cos配置
    /// - Parameters:
    ///   - type: 1=动态，2=视频封面，3=私信视频，5=日志上传
    ///   - completion: 回调
    //: func cos_inItConfig(type: Int, completion: @escaping (_ isSucceed: Bool, _ errorMsg: String?) -> Void) {
    func relevancy(type: Int, completion: @escaping (_ isSucceed: Bool, _ errorMsg: String?) -> Void) {
        //: TalkingMomentRequestTool.req_getCredential(type: type) { succeed, result, errorModel in
        TopicThen.editionReply(type: type) { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: completion(false, errorModel?.errorMsg)
                completion(false, errorModel?.errorMsg)
                //: return
                return
            }
            //: guard let result = result as? [String: Any] else {
            guard let result = result as? [String: Any] else {
                //: completion(false, errorModel?.errorMsg)
                completion(false, errorModel?.errorMsg)
                //: return
                return
            }
            //: self.cosCredentialJson = JSON(result)
            self.cosCredentialJson = JSON(result)

            // 初始化 COS 服务示例
            //: let config = QCloudServiceConfiguration()
            let config = QCloudServiceConfiguration()
            //: config.signatureProvider = self
            config.signatureProvider = self
            //: let endpoint = QCloudCOSXMLEndPoint()
            let endpoint = QCloudCOSXMLEndPoint()
            //: endpoint.regionName = self.cosCredentialJson["region"].stringValue
            endpoint.regionName = self.cosCredentialJson[(appProductMsg.replacingOccurrences(of: "color", with: "o") + String(noti_gravityMessage))].stringValue
            //: if MentionTriggerAppManager.share.appConfigMode.cosAccelerate {
            if MentionTriggerAppManager.share.appConfigMode.cosAccelerate {
                //: endpoint.suffix = "cos.accelerate.myqcloud.com"
                endpoint.suffix = (String(userAllowKey.prefix(6)) + "celera" + String(user_mannerData.suffix(9)) + String(mainSmallMsg.prefix(6)))
            }
            //: config.endpoint = endpoint
            config.endpoint = endpoint
            //: QCloudCOSXMLService.registerDefaultCOSXML(with: config)
            QCloudCOSXMLService.registerDefaultCOSXML(with: config)
            //: QCloudCOSTransferMangerService.registerDefaultCOSTransferManger(with: config)
            QCloudCOSTransferMangerService.registerDefaultCOSTransferManger(with: config)

            //: completion(true, errorModel?.errorMsg)
            completion(true, errorModel?.errorMsg)
        }
    }
}

// MARK: - QCloudSignatureProvider

//: extension TalkingMomentVideoManager: QCloudSignatureProvider {
extension ButSignatureProvider: QCloudSignatureProvider {
    //: func signature(with fileds: QCloudSignatureFields!, request: QCloudBizHTTPRequest!, urlRequest urlRequst: NSMutableURLRequest!, compelete continueBlock: QCloudHTTPAuthentationContinueBlock!) {
    func signature(with _: QCloudSignatureFields!, request _: QCloudBizHTTPRequest!, urlRequest urlRequst: NSMutableURLRequest!, compelete continueBlock: QCloudHTTPAuthentationContinueBlock!) {
        //: let credential = QCloudCredential.init()
        let credential = QCloudCredential()
        //: credential.secretID = cosCredentialJson["tmpSecretId"].stringValue
        credential.secretID = cosCredentialJson[(String(user_manualUrl) + String(showVoiceMessage.suffix(6)))].stringValue
        //: credential.secretKey = cosCredentialJson["tmpSecretKey"].stringValue
        credential.secretKey = cosCredentialJson[(String(mainEstimateValue.suffix(7)) + String(mainSucceedMessage))].stringValue
        //: credential.token = cosCredentialJson["sessionToken"].stringValue
        credential.token = cosCredentialJson[(String(constModeData) + String(app_termsLayName) + String(user_methodUnableContent))].stringValue
        //: credential.startDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson["startTime"].intValue))
        credential.startDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson[(String(notiCloseerText))].intValue))
        //: credential.expirationDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson["expiredTime"].intValue))
        credential.expirationDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson[(String(data_sufficientId) + String(k_saleUrl.suffix(8)))].intValue))
        //: let creator = QCloudAuthentationV5Creator.init(credential: credential)
        let creator = QCloudAuthentationV5Creator(credential: credential)
        //: let signature = creator?.signature(forData: urlRequst)
        let signature = creator?.signature(forData: urlRequst)
        //: continueBlock(signature, nil)
        continueBlock(signature, nil)
    }
}
