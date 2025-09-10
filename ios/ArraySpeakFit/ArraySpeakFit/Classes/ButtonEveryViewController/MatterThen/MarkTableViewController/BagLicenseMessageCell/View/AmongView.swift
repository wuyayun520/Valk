
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamConversionMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "gift" :*/
fileprivate let mReportPlanProcessName:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let k_evaluateKey:String = "character type proposal remindiosEf"

/*: "iosEmperorEffect" :*/
fileprivate let mainRoleMessage:String = "iosEmred display"
fileprivate let showAlwaysMessage:String = "pcombinedo"

/*: "fromUid" :*/
fileprivate let mainBusyIdent:[Character] = ["f"]
fileprivate let app_submitId:String = "presentation missromUid"

/*: "fromNickname" :*/
fileprivate let dreamBallotBlankIdent:String = "fromNincident permit eye remain alive"
fileprivate let dream_nextInheritText:[Character] = ["i","c","k","n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let mNumberryPath:[Character] = ["f","r","o","m","H","e","a","d","P","i","c"]

/*: "pid" :*/
fileprivate let kGuidanceMessage:String = "languaged"

/*: "num" :*/
fileprivate let k_describeId:String = "groundm"

/*: "pname" :*/
fileprivate let notiColonSunValue:String = "pnamconfirm"

/*: "name" :*/
fileprivate let showTaskTitle:[Character] = ["n","a","m","e"]

/*: "giftPic" :*/
fileprivate let dream_extendedFormat:[Character] = ["g","i"]
fileprivate let noti_albumName:String = "wow every official beftPic"

/*: "imgPreview" :*/
fileprivate let mainThreadId:[Character] = ["i","m","g","P","r","e","v","i","e","w"]

/*: "comboNum" :*/
fileprivate let app_pickFormat:[Character] = ["c","o"]
fileprivate let main_norTitle:String = "lay multi amongmboNum"

/*: "showType" :*/
fileprivate let showCareBarrierName:String = "shoinformation"

/*: "animationTimes" :*/
fileprivate let main_currentData:[Character] = ["a","n","i","m","a","t","i","o"]
fileprivate let kAllowId:[Character] = ["n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let kStatLowerExText:String = "relation pop box disciosVap"
fileprivate let notiHowData:String = "toward same feature sinkEffect"

/*: "giftNum" :*/
fileprivate let m_paperSoldFormat:String = "definition skin property sufficient downgiftN"
fileprivate let dream_transformName:String = "editorm"

/*: "Send to %@" :*/
fileprivate let m_hardValue:[Character] = ["S","e","n","d"," ","t","o"," ","%","@"]

/*: "all" :*/
fileprivate let userComfortableNoticeText:String = "meetingll"

/*: "Send to All Numbers" :*/
fileprivate let notiAttitudeData:String = "pan"
fileprivate let mainFlexibleName:String = "bot cigaretteend to"
fileprivate let show_tillValue:String = "horse constraint failure criteria team Numbers"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmongView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class AmongView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.subviewsGuide()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamConversionMsg.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: ScaleValueReactiveCompatible = {
        //: let view = TalkingGiftAnimatView.init()
        let view = ScaleValueReactiveCompatible()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension AmongView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func bequestDict(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(mReportPlanProcessName))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(k_evaluateKey.suffix(5)) + "fect")) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(mainRoleMessage.prefix(5)) + showAlwaysMessage.replacingOccurrences(of: "combined", with: "er") + "rEffect")) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(mainRoleMessage.prefix(5)) + showAlwaysMessage.replacingOccurrences(of: "combined", with: "er") + "rEffect")] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(k_evaluateKey.suffix(5)) + "fect")] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
                dictM[(String(mainBusyIdent) + String(app_submitId.suffix(6)))] = AppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
                dictM[(String(dreamBallotBlankIdent.prefix(5)) + String(dream_nextInheritText))] = AppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
                dictM[(String(mNumberryPath))] = AppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(kGuidanceMessage.replacingOccurrences(of: "language", with: "pi"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))] = giftInfo?[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(notiColonSunValue.replacingOccurrences(of: "confirm", with: "e"))] = giftInfo?[(String(showTaskTitle))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(dream_extendedFormat) + String(noti_albumName.suffix(5)))] = giftInfo?[(String(mainThreadId))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(app_pickFormat) + String(main_norTitle.suffix(6)))] = giftInfo?[(String(app_pickFormat) + String(main_norTitle.suffix(6)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(k_evaluateKey.suffix(5)) + "fect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")] = giftInfo?[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(String(main_currentData) + String(kAllowId))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(main_currentData) + String(kAllowId))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(main_currentData) + String(kAllowId))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(k_describeId.replacingOccurrences(of: "ground", with: "nu"))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
            dictM[(String(mainBusyIdent) + String(app_submitId.suffix(6)))] = AppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
            dictM[(String(dreamBallotBlankIdent.prefix(5)) + String(dream_nextInheritText))] = AppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
            dictM[(String(mNumberryPath))] = AppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(kGuidanceMessage.replacingOccurrences(of: "language", with: "pi"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))] = giftInfo?[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(notiColonSunValue.replacingOccurrences(of: "confirm", with: "e"))] = giftInfo?[(String(showTaskTitle))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(dream_extendedFormat) + String(noti_albumName.suffix(5)))] = giftInfo?[(String(mainThreadId))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(app_pickFormat) + String(main_norTitle.suffix(6)))] = giftInfo?[(String(app_pickFormat) + String(main_norTitle.suffix(6)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(k_evaluateKey.suffix(5)) + "fect")] = giftInfo?[(String(k_evaluateKey.suffix(5)) + "fect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")] = giftInfo?[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(kStatLowerExText.suffix(6)) + String(notiHowData.suffix(6)))] = giftInfo?[(String(kStatLowerExText.suffix(6)) + String(notiHowData.suffix(6)))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(main_currentData) + String(kAllowId))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(main_currentData) + String(kAllowId))] = giftInfo?[(String(main_currentData) + String(kAllowId))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(main_currentData) + String(kAllowId))] = dictM[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        statePlay()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func appearance(dict: [String: Any]) -> ErrTransformable? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(mReportPlanProcessName))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(mainRoleMessage.prefix(5)) + showAlwaysMessage.replacingOccurrences(of: "combined", with: "er") + "rEffect")) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(mainRoleMessage.prefix(5)) + showAlwaysMessage.replacingOccurrences(of: "combined", with: "er") + "rEffect")] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(k_evaluateKey.suffix(5)) + "fect")] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
                dictM[(String(mainBusyIdent) + String(app_submitId.suffix(6)))] = AppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
                dictM[(String(dreamBallotBlankIdent.prefix(5)) + String(dream_nextInheritText))] = AppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
                dictM[(String(mNumberryPath))] = AppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(kGuidanceMessage.replacingOccurrences(of: "language", with: "pi"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))] = giftInfo?[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(notiColonSunValue.replacingOccurrences(of: "confirm", with: "e"))] = giftInfo?[(String(showTaskTitle))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(dream_extendedFormat) + String(noti_albumName.suffix(5)))] = giftInfo?[(String(mainThreadId))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(app_pickFormat) + String(main_norTitle.suffix(6)))] = giftInfo?[(String(app_pickFormat) + String(main_norTitle.suffix(6)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(k_evaluateKey.suffix(5)) + "fect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")] = giftInfo?[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(String(main_currentData) + String(kAllowId))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
            dictM[(String(mainBusyIdent) + String(app_submitId.suffix(6)))] = AppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
            dictM[(String(dreamBallotBlankIdent.prefix(5)) + String(dream_nextInheritText))] = AppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
            dictM[(String(mNumberryPath))] = AppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(kGuidanceMessage.replacingOccurrences(of: "language", with: "pi"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))] = giftInfo?[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(notiColonSunValue.replacingOccurrences(of: "confirm", with: "e"))] = giftInfo?[(String(showTaskTitle))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(dream_extendedFormat) + String(noti_albumName.suffix(5)))] = giftInfo?[(String(mainThreadId))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(app_pickFormat) + String(main_norTitle.suffix(6)))] = giftInfo?[(String(app_pickFormat) + String(main_norTitle.suffix(6)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(k_evaluateKey.suffix(5)) + "fect")] = giftInfo?[(String(k_evaluateKey.suffix(5)) + "fect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")] = giftInfo?[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(kStatLowerExText.suffix(6)) + String(notiHowData.suffix(6)))] = giftInfo?[(String(kStatLowerExText.suffix(6)) + String(notiHowData.suffix(6)))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(main_currentData) + String(kAllowId))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(main_currentData) + String(kAllowId))] = giftInfo?[(String(main_currentData) + String(kAllowId))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(main_currentData) + String(kAllowId))] = dictM[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func bowling(giftMessageDic: [String: Any], model: DamnHandyJSON) -> ErrTransformable? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(mReportPlanProcessName))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<LaborModelType>.deserializeFrom(dict: giftMessageDic[(String(mReportPlanProcessName))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(mReportPlanProcessName))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(m_paperSoldFormat.suffix(5)) + dream_transformName.replacingOccurrences(of: "editor", with: "u"))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
                    dictM[(String(mainBusyIdent) + String(app_submitId.suffix(6)))] = AppManager.share.loginUserMode.userID
                    //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
                    dictM[(String(dreamBallotBlankIdent.prefix(5)) + String(dream_nextInheritText))] = AppManager.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
                    dictM[(String(mNumberryPath))] = AppManager.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(kGuidanceMessage.replacingOccurrences(of: "language", with: "pi"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(notiColonSunValue.replacingOccurrences(of: "confirm", with: "e"))] = (String(m_hardValue)).launchRid(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (userComfortableNoticeText.replacingOccurrences(of: "meeting", with: "a")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(notiColonSunValue.replacingOccurrences(of: "confirm", with: "e"))] = (notiAttitudeData.replacingOccurrences(of: "pan", with: "S") + String(mainFlexibleName.suffix(6)) + " All" + String(show_tillValue.suffix(8))).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(dream_extendedFormat) + String(noti_albumName.suffix(5)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(app_pickFormat) + String(main_norTitle.suffix(6)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(k_evaluateKey.suffix(5)) + "fect")] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(main_currentData) + String(kAllowId))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
                dictM[(String(mainBusyIdent) + String(app_submitId.suffix(6)))] = AppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
                dictM[(String(dreamBallotBlankIdent.prefix(5)) + String(dream_nextInheritText))] = AppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
                dictM[(String(mNumberryPath))] = AppManager.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(kGuidanceMessage.replacingOccurrences(of: "language", with: "pi"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(notiColonSunValue.replacingOccurrences(of: "confirm", with: "e"))] = (String(m_hardValue)).launchRid(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (userComfortableNoticeText.replacingOccurrences(of: "meeting", with: "a")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(notiColonSunValue.replacingOccurrences(of: "confirm", with: "e"))] = (notiAttitudeData.replacingOccurrences(of: "pan", with: "S") + String(mainFlexibleName.suffix(6)) + " All" + String(show_tillValue.suffix(8))).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(dream_extendedFormat) + String(noti_albumName.suffix(5)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(app_pickFormat) + String(main_norTitle.suffix(6)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(k_evaluateKey.suffix(5)) + "fect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(kStatLowerExText.suffix(6)) + String(notiHowData.suffix(6)))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(showCareBarrierName.replacingOccurrences(of: "information", with: "w") + "Type")] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(main_currentData) + String(kAllowId))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(main_currentData) + String(kAllowId))] = dictM[(k_describeId.replacingOccurrences(of: "ground", with: "nu"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func notice(model: ErrTransformable) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        statePlay()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func step(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        statePlay()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func collectLikeAnimat() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func spring(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        statePlay()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func locationNight(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = MatterThen.shared.squareId(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        statePlay()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func statePlay() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            beforeCharm()
        }
    }

    /// 播放
    //: func playNext() {
    func beforeCharm() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: ErrTransformable = obj as! ErrTransformable
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == LackHashable.myStery.rawValue || model.showType == LackHashable.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.voiceDrown(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                statePlay()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension AmongView {
    // 添加视图
    //: private func setupSubviews() {
    private func subviewsGuide() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.beforeCharm()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.beforeCharm()
            }
        }
    }
}
