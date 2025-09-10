
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let user_hurryAmTitle:String = "yourself whattoUs"
fileprivate let main_paperMsg:[Character] = ["e","r","I","n","f","o"]

/*: "toUid" :*/
fileprivate let m_agoIdent:String = "pull medal blank issue marktoUid"

/*: "nickname" :*/
fileprivate let userOccurMentionTimingData:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "headPic" :*/
fileprivate let main_proposalUrl:[Character] = ["h","e","a","d","P","i","c"]

/*: "sex" :*/
fileprivate let noti_maybeFormat:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let main_consistReplaceKey:String = "agupon"

/*: "tpAuth" :*/
fileprivate let app_teachingContent:[Character] = ["t","p","A","u","t","h"]

/*: "interest" :*/
fileprivate let k_properlyCircleMessage:String = "intelessest"

/*: "picture" :*/
fileprivate let appColumnId:[Character] = ["p","i"]
fileprivate let mHoneyPullFormat:String = "cturconclusion"

/*: "loungePlus" :*/
fileprivate let dreamAssertValue:[Character] = ["l","o","u","n","g","e","P","l","u","s"]

/*: "vipSkinId" :*/
fileprivate let mainReaderFollowStr:String = "VIP"
fileprivate let userConvertCosIdent:String = "SkinIdeffect stroke blue"

/*: "voicePrice" :*/
fileprivate let mainPeelFormat:String = "vincorporatece"
fileprivate let app_multipleName:[Character] = ["P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let notiObserveHurryFormat:[Character] = ["v","i","d","e","o","P"]
fileprivate let appWorldId:[Character] = ["r","i","c","e"]

/*: "voiceVIPPrice" :*/
fileprivate let main_refrigeratorScriptName:String = "voipredatore"
fileprivate let k_promptFormat:[Character] = ["V","I","P","P","r","i","c","e"]

/*: "videoVIPPrice" :*/
fileprivate let kFromViewKey:String = "name note woodvideoVI"
fileprivate let notiReinMerelyBedPath:String = "visible must conclusion replacementPPrice"

/*: "version" :*/
fileprivate let kMediaTitle:[Character] = ["v","e"]
fileprivate let dream_dateValue:String = "rsivisionn"

/*: "headPicFrame" :*/
fileprivate let user_gestureName:String = "hepanel"

/*: "signature" :*/
fileprivate let mDismissUsedFormat:String = "sclubgna"

/*: "constellation" :*/
fileprivate let show_suitePath:String = "CONSTEL"
fileprivate let dreamCarryBelowValue:String = "minuteation"

/*: "onlineStatus" :*/
fileprivate let dreamAgainstFormat:String = "tellli"
fileprivate let noti_thingId:String = "last pi now model belowneStatus"

/*: "isNewUser" :*/
fileprivate let m_bodySenseStr:[Character] = ["i","s","N","e","w","U"]
fileprivate let userAnalyzeMessage:[Character] = ["s","e","r"]

/*: "isOfficial" :*/
fileprivate let appNeverDealKey:String = "one box bringisOffic"
fileprivate let userExitIdent:[Character] = ["i","a","l"]

/*: "userStatus" :*/
fileprivate let kBeyondChooseDrownId:String = "usegenetic"

/*: "remarkInfo" :*/
fileprivate let mShowId:[Character] = ["r","e","m","a","r","k","I"]
fileprivate let show_largeName:[Character] = ["n","f","o"]

/*: "content" :*/
fileprivate let main_remindReaderName:String = "CONTEN"
fileprivate let noti_heavyIdent:String = "report"

/*: "top" :*/
fileprivate let notiVanishMeetName:String = "publicationop"

/*: "enableVideoCall" :*/
fileprivate let dreamScopeTooUrl:[Character] = ["e","n","a","b","l","e"]
fileprivate let m_remainingData:String = "Videochannel capacity"

/*: "voiceBean" :*/
fileprivate let dream_lackData:String = "voavailabilityce"

/*: "videoBean" :*/
fileprivate let mainAwakeVisionKey:[Character] = ["v","i","d","e","o","B","e","a","n"]

/*: "prompt" :*/
fileprivate let main_analyzeMessage:String = "pstillmpt"

/*: "matchRate" :*/
fileprivate let m_closeData:String = "matchRshot content foundation"
fileprivate let m_applicationName:[Character] = ["a","t","e"]

/*: "existSess" :*/
fileprivate let m_readTitle:String = "EXIST"

/*: "totalIntimate" :*/
fileprivate let userSinkData:[Character] = ["t","o","t","a","l"]
fileprivate let showIgnoreBeanTitle:[Character] = ["I","n","t"]
fileprivate let main_blueIdent:String = "imagap"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RelatedTransformable.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class RelatedTransformable: NSObject, HandyJSON {
public class RelatedTransformable: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> RelatedTransformable {
    public class func execute(userDic: [String: Any]) -> RelatedTransformable {
        //: let wrap = RelatedTransformable.init()
        let wrap = RelatedTransformable()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(user_hurryAmTitle.suffix(4)) + String(main_paperMsg))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(user_hurryAmTitle.suffix(4)) + String(main_paperMsg))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(m_agoIdent.suffix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(m_agoIdent.suffix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(userOccurMentionTimingData))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(main_proposalUrl))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(noti_maybeFormat))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(main_consistReplaceKey.replacingOccurrences(of: "upon", with: "e"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(app_teachingContent))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(k_properlyCircleMessage.replacingOccurrences(of: "less", with: "r"))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(String(appColumnId) + mHoneyPullFormat.replacingOccurrences(of: "conclusion", with: "e"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(dreamAssertValue))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(mainReaderFollowStr.lowercased() + String(userConvertCosIdent.prefix(6)))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(mainPeelFormat.replacingOccurrences(of: "incorporate", with: "oi") + String(app_multipleName))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(notiObserveHurryFormat) + String(appWorldId))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(main_refrigeratorScriptName.replacingOccurrences(of: "predator", with: "c") + String(k_promptFormat))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(kFromViewKey.suffix(7)) + String(notiReinMerelyBedPath.suffix(6)))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(kMediaTitle) + dream_dateValue.replacingOccurrences(of: "vision", with: "o"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(user_gestureName.replacingOccurrences(of: "panel", with: "ad") + "PicFrame")] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(mDismissUsedFormat.replacingOccurrences(of: "club", with: "i") + "ture")] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(show_suitePath.lowercased() + dreamCarryBelowValue.replacingOccurrences(of: "minute", with: "l"))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(dreamAgainstFormat.replacingOccurrences(of: "tell", with: "on") + String(noti_thingId.suffix(8)))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(m_bodySenseStr) + String(userAnalyzeMessage))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(appNeverDealKey.suffix(7)) + String(userExitIdent))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(kBeyondChooseDrownId.replacingOccurrences(of: "genetic", with: "r") + "Status")] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(mShowId) + String(show_largeName))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(mShowId) + String(show_largeName))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(main_remindReaderName.lowercased() + noti_heavyIdent.replacingOccurrences(of: "report", with: "t"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(notiVanishMeetName.replacingOccurrences(of: "publication", with: "t"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(dreamScopeTooUrl) + String(m_remainingData.prefix(5)) + "Call")) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(dreamScopeTooUrl) + String(m_remainingData.prefix(5)) + "Call")] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((dream_lackData.replacingOccurrences(of: "availability", with: "i") + "Bean")) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(dream_lackData.replacingOccurrences(of: "availability", with: "i") + "Bean")] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((String(mainAwakeVisionKey))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(String(mainAwakeVisionKey))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((main_analyzeMessage.replacingOccurrences(of: "still", with: "ro"))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(main_analyzeMessage.replacingOccurrences(of: "still", with: "ro"))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(m_closeData.prefix(6)) + String(m_applicationName))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(m_closeData.prefix(6)) + String(m_applicationName))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((m_readTitle.lowercased() + "Sess")) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(m_readTitle.lowercased() + "Sess")] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(userSinkData) + String(showIgnoreBeanTitle) + main_blueIdent.replacingOccurrences(of: "gap", with: "te"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(userSinkData) + String(showIgnoreBeanTitle) + main_blueIdent.replacingOccurrences(of: "gap", with: "te"))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
