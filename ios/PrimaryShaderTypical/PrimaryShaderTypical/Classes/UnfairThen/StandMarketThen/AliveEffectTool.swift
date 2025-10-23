
//: Declare String Begin

/*: "AppResourcesVersionKey" :*/
fileprivate let const_moreZoneContent:String = "package securityAppRe"
fileprivate let kThreadRecordFormat:String = "Versioconvey entity expression region product"

/*: ".zip" :*/
fileprivate let mainAssistGuideVideoPath:[Character] = [".","z","i","p"]

/*: "pic" :*/
fileprivate let app_fourData:String = "canvasic"

/*: "nor" :*/
fileprivate let show_fragmentPath:String = "NOR"

/*: "svga" :*/
fileprivate let constAssetFormat:String = "funga"

/*: "mp3" :*/
fileprivate let app_upFormat:String = "distance3"

/*: "model" :*/
fileprivate let dataLeadPresentationName:String = "modecomprehensive"

/*: "language" :*/
fileprivate let show_eyebrowValue:String = "lscience"
fileprivate let noti_singleStarMessage:String = "nchoiceuachoicee"

/*: "video" :*/
fileprivate let showExceptionMessage:String = "vidaccommodateo"

/*: "@2x.png" :*/
fileprivate let data_builderMineMessage:[Character] = ["@","2","x",".","p","n","g"]

/*: "png" :*/
fileprivate let notiShakeStr:[Character] = ["p","n","g"]

/*: "mp4" :*/
fileprivate let noti_hiddenOneUrl:String = "MP4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AliveEffectTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/4/27.
//

//: import Foundation
import Foundation

/// 资源版本号
//: private let AppResourcesVersionKey = "AppResourcesVersionKey"
private let show_networkFormat = (String(const_moreZoneContent.suffix(5)) + "sources" + String(kThreadRecordFormat.prefix(6)) + "nKey")

//: enum SVGAType: String {
enum TipTableConvertible: String {
    //: case Login_Main_BG              = "login_main_bg"
    case Login_Main_BG = "login_main_bg"
    //: case Chat_Record_Yellow         = "chat_record_yellow"
    case Chat_Record_Yellow = "chat_record_yellow"
    //: case Chat_Record_Red            = "chat_record_red"
    case Chat_Record_Red = "chat_record_red"
    //: case Greet_Corrugated_Yellow    = "greet_corrugated_yellow"
    case Greet_Corrugated_Yellow = "greet_corrugated_yellow"
    //: case Greet_Corrugated_Red       = "greet_corrugated_red"
    case Greet_Corrugated_Red = "greet_corrugated_red"
    //: case Play_Audio_Wave            = "play_audio_wave"
    case Play_Audio_Wave = "play_audio_wave"
    //: case Club_guidePage             = "club_guidePage"
    case Club_guidePage = "club_guidePage"
    //: case VideoCall_femalePoint      = "videoCall_femalePoint"
    case VideoCall_femalePoint = "videoCall_femalePoint"
    //: case videoCall_femalePoint_ar   = "videoCall_femalePoint_ar"
    case videoCall_femalePoint_ar
    //: case videoCall_femalePoint_es   = "videoCall_femalePoint_es"
    case videoCall_femalePoint_es
    //: case videoCall_femalePoint_pt   = "videoCall_femalePoint_pt"
    case videoCall_femalePoint_pt
    //: case Live_tabBar                = "live_tabbar"
    case Live_tabBar = "live_tabbar"
    //: case Moment_like                = "moment_like"
    case Moment_like = "moment_like"
    //: case Moment_likeRight           = "Moment_likeRight"
    case Moment_likeRight
    //: case Crush                      = "crush"
    case Crush = "crush"
    //: case Videocall_initiver         = "videocall_initiver"
    case Videocall_initiver = "videocall_initiver"
    //: case Live_countdown_bg          = "live_countdown_bg"
    case Live_countdown_bg = "live_countdown_bg"
    //: case Random_video_bg            = "random_video_bg"
    case Random_video_bg = "random_video_bg"
    //: case Random_video_bg_nor        = "random_video_bg_nor"
    case Random_video_bg_nor = "random_video_bg_nor"
    //: case Match_userCall             = "match_userCall"
    case Match_userCall = "match_userCall"
    //: case Tabbar_randownCall         = "tabbar_randownCall"
    case Tabbar_randownCall = "tabbar_randownCall"
    //: case CallTalk_Accept            = "CallTalk_Accept"
    case CallTalk_Accept
    //: case Private_Chat_intimate      = "private_Chat_intimate"
    case Private_Chat_intimate = "private_Chat_intimate"
    //: case Home_Chat_hi               = "home_Chat_hi"
    case Home_Chat_hi = "home_Chat_hi"
}

//: class SVGAEffectTool: NSObject {
class AliveEffectTool: NSObject {
    //: static let `default` = SVGAEffectTool()
    static let `default` = AliveEffectTool()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
    }

    //: private lazy var AppResPath: String = {
    private lazy var AppResPath: String = {
        //: let docuPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let docuPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let res_Dir = (docuPath as NSString).appendingPathComponent(PodspecName)
        let res_Dir = (docuPath as NSString).appendingPathComponent(main_askPath)
        //: let version = Defaults.string(forKey: AppResourcesVersionKey) ?? ""
        let version = showProduceLastTitle.string(forKey: show_networkFormat) ?? ""
        //: if version == AppVersion, FileManager.default.fileExists(atPath: res_Dir) {
        if version == show_foundData, FileManager.default.fileExists(atPath: res_Dir) {
            //: return res_Dir
            return res_Dir
        }
        //: let path = PodspecBundle.bundle.path(forResource: PodspecName, ofType: ".zip") ?? ""
        let path = MalePodspecBundle.bundle.path(forResource: main_askPath, ofType: (String(mainAssistGuideVideoPath))) ?? ""
        //: let zipSuc = SSZipArchive.unzipFile(atPath: path,
        let zipSuc = SSZipArchive.unzipFile(atPath: path,
                                            //: toDestination: docuPath,
                                            toDestination: docuPath,
                                            //: overwrite: true,
                                            overwrite: true,
                                            //: password: PodspecName,
                                            password: main_askPath,
                                            //: progressHandler: nil)
                                            progressHandler: nil)
        //: if zipSuc {
        if zipSuc {
            //: Defaults.set(AppVersion, forKey: AppResourcesVersionKey)
            showProduceLastTitle.set(show_foundData, forKey: show_networkFormat)
            //: return res_Dir
            return res_Dir
        }
        //: return ""
        return ""
        //: }()
    }()

    //: private lazy var imageResPath: String = {
    private lazy var imageResPath: String = //: return (AppResPath as NSString).appendingPathComponent("pic")
        (AppResPath as NSString).appendingPathComponent((app_fourData.replacingOccurrences(of: "canvas", with: "p")))
    //: }()

    //: private lazy var languageImageResPath: String = {
    private lazy var languageImageResPath: String = {
        //: let language = LanguageManager.shared.currLanguage
        let language = DriveReactiveCompatible.shared.currLanguage
        //: return (imageResPath as NSString).appendingPathComponent(language)
        return (imageResPath as NSString).appendingPathComponent(language)
        //: }()
    }()

    //: private lazy var norImageResPath: String = {
    private lazy var norImageResPath: String = {
        //: let language = LanguageManager.shared.currLanguage
        let language = DriveReactiveCompatible.shared.currLanguage
        //: return (imageResPath as NSString).appendingPathComponent("nor")
        return (imageResPath as NSString).appendingPathComponent((show_fragmentPath.lowercased()))
        //: }()
    }()

    //: private lazy var svgaResPath: String = {
    private lazy var svgaResPath: String = //: return (AppResPath as NSString).appendingPathComponent("svga")
        (AppResPath as NSString).appendingPathComponent((constAssetFormat.replacingOccurrences(of: "fun", with: "sv")))
    //: }()

    //: private lazy var mp3ResPath: String = {
    private lazy var mp3ResPath: String = //: return (AppResPath as NSString).appendingPathComponent("mp3")
        (AppResPath as NSString).appendingPathComponent((app_upFormat.replacingOccurrences(of: "distance", with: "mp")))
    //: }()

    //: public lazy var modelResPath: String = {
    public lazy var modelResPath: String = //: return (AppResPath as NSString).appendingPathComponent("model")
        (AppResPath as NSString).appendingPathComponent((dataLeadPresentationName.replacingOccurrences(of: "comprehensive", with: "l")))
    //: }()

    //: public lazy var languagePath: String = {
    public lazy var languagePath: String = //: return (AppResPath as NSString).appendingPathComponent("language")
        (AppResPath as NSString).appendingPathComponent((show_eyebrowValue.replacingOccurrences(of: "science", with: "a") + noti_singleStarMessage.replacingOccurrences(of: "choice", with: "g")))
    //: }()

    //: public lazy var videoPath: String = {
    public lazy var videoPath: String = //: return (AppResPath as NSString).appendingPathComponent("video")
        (AppResPath as NSString).appendingPathComponent((showExceptionMessage.replacingOccurrences(of: "accommodate", with: "e")))
    //: }()
}

//: extension SVGAEffectTool {
extension AliveEffectTool {
    /// 直接获取图片
    //: func getImage(name: String) -> UIImage? {
    func overNeed(name: String) -> UIImage? {
        //: let languagePath = (languageImageResPath as NSString).appendingPathComponent(name).appending("@2x.png")
        let languagePath = (languageImageResPath as NSString).appendingPathComponent(name).appending((String(data_builderMineMessage)))
        //: if FileManager.default.fileExists(atPath: languagePath) {
        if FileManager.default.fileExists(atPath: languagePath) {
            //: return UIImage(contentsOfFile: languagePath)
            return UIImage(contentsOfFile: languagePath)
        }
        //: let path = (norImageResPath as NSString).appendingPathComponent(name).appending("@2x.png")
        let path = (norImageResPath as NSString).appendingPathComponent(name).appending((String(data_builderMineMessage)))
        //: return UIImage(contentsOfFile: path)
        return UIImage(contentsOfFile: path)
    }

    /// 获取svga资源url
    //: func getZipEffectPath(type: SVGAType) -> URL {
    func proscenium(type: TipTableConvertible) -> URL {
        //: var path = (svgaResPath as NSString).appendingPathComponent(type.rawValue)
        var path = (svgaResPath as NSString).appendingPathComponent(type.rawValue)
        //: path = (path as NSString).appendingPathExtension("svga")!
        path = (path as NSString).appendingPathExtension((constAssetFormat.replacingOccurrences(of: "fun", with: "sv")))!
        //: let url = URL(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)

        //: return url
        return url
    }

    /// 获取国家icon资源url
    //: func getZipAreaIconPath(iconName: String) -> URL {
    func termsInclude(iconName: String) -> URL {
        //: var path = (norImageResPath as NSString).appendingPathComponent(iconName)
        var path = (norImageResPath as NSString).appendingPathComponent(iconName)
        //: path = (path as NSString).appendingPathExtension("png")!
        path = (path as NSString).appendingPathExtension((String(notiShakeStr)))!
        //: let url = URL(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)
        //: return url
        return url
    }

    /// 获取Mp3资源url
    //: func getMp3Path(name: String, type: String = "mp3") -> String {
    func panelBirthday(name: String, type: String = (app_upFormat.replacingOccurrences(of: "distance", with: "mp"))) -> String {
        //: var path = (mp3ResPath as NSString).appendingPathComponent(name)
        var path = (mp3ResPath as NSString).appendingPathComponent(name)
        //: path = (path as NSString).appendingPathExtension(type)!
        path = (path as NSString).appendingPathExtension(type)!
        //: return path
        return path
    }

    /// 获取视频资源url
    //: func getVideoPath(name: String, type: String = "mp4") -> String {
    func chemoreceptor(name: String, type: String = (noti_hiddenOneUrl.lowercased())) -> String {
        //: var path = (videoPath as NSString).appendingPathComponent(name)
        var path = (videoPath as NSString).appendingPathComponent(name)
        //: path = (path as NSString).appendingPathExtension(type)!
        path = (path as NSString).appendingPathExtension(type)!
        //: return path
        return path
    }
}
