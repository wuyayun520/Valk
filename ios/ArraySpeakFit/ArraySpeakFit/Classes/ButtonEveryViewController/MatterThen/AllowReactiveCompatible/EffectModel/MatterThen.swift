
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let appGuessValue:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f","a","i","l","u","r","e"]
fileprivate let k_detailedChaseTitle:[Character] = [" "]
fileprivate let showEnterSolidMsg:String = "universal drown liveryin init"

/*: "App" :*/
fileprivate let user_sufficientActionKey:[Character] = ["A","p","p"]

/*: "privateChatEffect%@" :*/
fileprivate let user_usMessage:[Character] = ["p","r","i","v","a","t","e","C","h","a","t"]
fileprivate let dream_accelerateText:[Character] = ["E","f","f","e","c","t","%","@"]

/*: "extra" :*/
fileprivate let showDetailId:String = "discoursetra"

/*: "user" :*/
fileprivate let dreamPoseText:String = "usminir"

/*: "gift" :*/
fileprivate let main_policyLoopValue:String = "GIFT"

/*: "fromUid" :*/
fileprivate let mExclusiveUrl:String = "comprehensive"
fileprivate let mainMagnitudeeractionPatientFormat:[Character] = ["r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let mFastUrl:[Character] = ["f","r","o","m","N","i","c"]
fileprivate let app_guessContent:String = "KNAME"

/*: "name" :*/
fileprivate let mMouthPath:String = "businessame"

/*: "fromHeadPic" :*/
fileprivate let mMomentKey:[Character] = ["f"]
fileprivate let notiDevelopingData:[Character] = ["r","o","m","H","e","a","d","P","i","c"]

/*: "icon" :*/
fileprivate let kSolarName:String = "extentcon"

/*: "pid" :*/
fileprivate let k_damageUrl:String = "padvertising"

/*: "num" :*/
fileprivate let notiVidStr:String = "nupurpose"

/*: "pname" :*/
fileprivate let notiBanContent:String = "submitame"

/*: "giftPic" :*/
fileprivate let kComputeIdent:[Character] = ["g","i","f","t","P","i","c"]

/*: "comboNum" :*/
fileprivate let m_helloText:String = "roughly honeycomboNu"
fileprivate let user_clearlyDutyUrl:String = "signal"

/*: "iosEffect" :*/
fileprivate let showFarHairStr:String = "iosEffmark maybe"
fileprivate let noti_standSortName:[Character] = ["e","c","t"]

/*: "showType" :*/
fileprivate let userNorthwestPath:[Character] = ["s","h","o","w","T"]
fileprivate let dream_barnIdent:[Character] = ["y","p","e"]

/*: "animationTimes" :*/
fileprivate let dream_feedUrl:[Character] = ["a","n","i","m","a","t","i","o","n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let userCountervalMsg:[Character] = ["i","o","s","V","a","p","E","f","f","e","c","t"]

/*: "msgInfo" :*/
fileprivate let app_singleUrl:String = "msgInfoon require"

/*: "mfBean" :*/
fileprivate let showGreenValue:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "toUser" :*/
fileprivate let mFinancialMessage:String = "toUserhap me"

/*: "uid" :*/
fileprivate let m_quickKeyIdent:[Character] = ["u","i","d"]

/*: "giftNum" :*/
fileprivate let notiMomentTieTitle:[Character] = ["g","i","f","t","N","u","m"]

/*: "nickname" :*/
fileprivate let user_totThanTitle:String = "nshotkn"
fileprivate let dreamBeanMsg:String = "amslip"

/*: "Send to %@" :*/
fileprivate let k_resortBarnId:[Character] = ["S","e","n","d"," ","t","o"," ","%","@"]

/*: "Send to All Numbers" :*/
fileprivate let k_triggerBallotValue:String = "Sendblind peel edge"
fileprivate let userLastTitle:String = "ll Ncurrency island"

/*: "headPic" :*/
fileprivate let noti_incomePath:[Character] = ["h","e","a","d","P"]
fileprivate let main_correctFitMessage:String = "squarec"

/*: "LiveGift_%@" :*/
fileprivate let m_saltFormat:String = "Livead char match"
fileprivate let dream_runContent:String = "support numbGift_%@"

/*: "toUid" :*/
fileprivate let dreamImportantValue:[Character] = ["t","o","U","i","d"]

/*: "PartyGift_%@" :*/
fileprivate let kOrangeStr:String = "Parobstacle tolerance"
fileprivate let show_lateTitle:[Character] = ["t","y","G","i","f","t","_","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MatterThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class MatterThen: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = MatterThen()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        incorporate()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension MatterThen {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func incorporate() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: present()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(appGuessValue) + String(k_detailedChaseTitle) + String(showEnterSolidMsg.suffix(7))))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.present()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func locationDoing() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: present()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.present())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func present() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(user_sufficientActionKey)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", AppManager.share.loginUserMode.userID)
        let name = String(format: (String(user_usMessage) + String(dream_accelerateText)), AppManager.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func squareId(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.locationDoing()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func lay(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.locationDoing()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func aidDisposeMessageGiftHorseInherit(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(showDetailId.replacingOccurrences(of: "discourse", with: "ex"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(dreamPoseText.replacingOccurrences(of: "mini", with: "e"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((main_policyLoopValue.lowercased())) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<LaborModelType>.deserializeFrom(dict: extraDict![(main_policyLoopValue.lowercased())] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(mExclusiveUrl.replacingOccurrences(of: "comprehensive", with: "f") + String(mainMagnitudeeractionPatientFormat))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(mFastUrl) + app_guessContent.lowercased())] = user?[(mMouthPath.replacingOccurrences(of: "business", with: "n"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(mMomentKey) + String(notiDevelopingData))] = user?[(kSolarName.replacingOccurrences(of: "extent", with: "i"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(k_damageUrl.replacingOccurrences(of: "advertising", with: "id"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(notiVidStr.replacingOccurrences(of: "purpose", with: "m"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(notiBanContent.replacingOccurrences(of: "submit", with: "pn"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(kComputeIdent))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(m_helloText.suffix(7)) + user_clearlyDutyUrl.replacingOccurrences(of: "signal", with: "m"))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(showFarHairStr.prefix(6)) + String(noti_standSortName))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(userNorthwestPath) + String(dream_barnIdent))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(dream_feedUrl))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(mExclusiveUrl.replacingOccurrences(of: "comprehensive", with: "f") + String(mainMagnitudeeractionPatientFormat))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(mFastUrl) + app_guessContent.lowercased())] = user?[(mMouthPath.replacingOccurrences(of: "business", with: "n"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(mMomentKey) + String(notiDevelopingData))] = user?[(kSolarName.replacingOccurrences(of: "extent", with: "i"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(k_damageUrl.replacingOccurrences(of: "advertising", with: "id"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(notiVidStr.replacingOccurrences(of: "purpose", with: "m"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(notiBanContent.replacingOccurrences(of: "submit", with: "pn"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kComputeIdent))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(m_helloText.suffix(7)) + user_clearlyDutyUrl.replacingOccurrences(of: "signal", with: "m"))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(showFarHairStr.prefix(6)) + String(noti_standSortName))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(userCountervalMsg))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(userNorthwestPath) + String(dream_barnIdent))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(dream_feedUrl))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(dream_feedUrl))] = dictM[(notiVidStr.replacingOccurrences(of: "purpose", with: "m"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.decideBroad() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if GuideUnitReactiveCompatible.commonFragment().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(app_singleUrl.prefix(7)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: showGreenValue.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: appWarningUrl, object: nil, userInfo: [String(bytes: showGreenValue.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? FourthViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if AppManager.share.loginUserMode.userID != targetId,
                    if AppManager.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.voiceCommunication(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? StackErrorDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if AppManager.share.loginUserMode.userID != targetId,
                    if AppManager.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.compete(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? FamilyFleetViewController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.dollhouse() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.giftArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: LandscapeViewController.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: CreamThen.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: FamilyFleetViewController.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! FamilyFleetViewController
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.dollhouse() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.giftArr(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.locationDoing()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func grammaticalGender(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(showDetailId.replacingOccurrences(of: "discourse", with: "ex"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(dreamPoseText.replacingOccurrences(of: "mini", with: "e"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(mFinancialMessage.prefix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(String(m_quickKeyIdent))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((main_policyLoopValue.lowercased())) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<LaborModelType>.deserializeFrom(dict: extraDict![(main_policyLoopValue.lowercased())] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(main_policyLoopValue.lowercased())] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(notiMomentTieTitle))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(mExclusiveUrl.replacingOccurrences(of: "comprehensive", with: "f") + String(mainMagnitudeeractionPatientFormat))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(mFastUrl) + app_guessContent.lowercased())] = user?[(mMouthPath.replacingOccurrences(of: "business", with: "n"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(mMomentKey) + String(notiDevelopingData))] = user?[(kSolarName.replacingOccurrences(of: "extent", with: "i"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(k_damageUrl.replacingOccurrences(of: "advertising", with: "id"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(notiVidStr.replacingOccurrences(of: "purpose", with: "m"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(user_totThanTitle.replacingOccurrences(of: "shot", with: "ic") + dreamBeanMsg.replacingOccurrences(of: "slip", with: "e"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(notiBanContent.replacingOccurrences(of: "submit", with: "pn"))] = (String(k_resortBarnId)).launchRid(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(notiBanContent.replacingOccurrences(of: "submit", with: "pn"))] = (String(k_triggerBallotValue.prefix(4)) + " to A" + String(userLastTitle.prefix(4)) + "umbers").localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(kComputeIdent))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(m_helloText.suffix(7)) + user_clearlyDutyUrl.replacingOccurrences(of: "signal", with: "m"))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(showFarHairStr.prefix(6)) + String(noti_standSortName))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(userNorthwestPath) + String(dream_barnIdent))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(dream_feedUrl))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(mExclusiveUrl.replacingOccurrences(of: "comprehensive", with: "f") + String(mainMagnitudeeractionPatientFormat))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(mFastUrl) + app_guessContent.lowercased())] = user?[(user_totThanTitle.replacingOccurrences(of: "shot", with: "ic") + dreamBeanMsg.replacingOccurrences(of: "slip", with: "e"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(mMomentKey) + String(notiDevelopingData))] = user?[(String(noti_incomePath) + main_correctFitMessage.replacingOccurrences(of: "square", with: "i"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(k_damageUrl.replacingOccurrences(of: "advertising", with: "id"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(notiVidStr.replacingOccurrences(of: "purpose", with: "m"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(user_totThanTitle.replacingOccurrences(of: "shot", with: "ic") + dreamBeanMsg.replacingOccurrences(of: "slip", with: "e"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(notiBanContent.replacingOccurrences(of: "submit", with: "pn"))] = (String(k_resortBarnId)).launchRid(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(notiBanContent.replacingOccurrences(of: "submit", with: "pn"))] = (String(k_triggerBallotValue.prefix(4)) + " to A" + String(userLastTitle.prefix(4)) + "umbers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kComputeIdent))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(m_helloText.suffix(7)) + user_clearlyDutyUrl.replacingOccurrences(of: "signal", with: "m"))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(showFarHairStr.prefix(6)) + String(noti_standSortName))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(userCountervalMsg))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(userNorthwestPath) + String(dream_barnIdent))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(dream_feedUrl))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(dream_feedUrl))] = dictM[(notiVidStr.replacingOccurrences(of: "purpose", with: "m"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(String(m_quickKeyIdent))] as? Int
                //: if TalkingLiveManager.shared().isLive, AppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if GuideUnitReactiveCompatible.commonFragment().isLive, AppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(app_singleUrl.prefix(7)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: showGreenValue.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: appWarningUrl, object: nil, userInfo: [String(bytes: showGreenValue.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if PipSqueakReactiveCompatible.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if PipSqueakReactiveCompatible.share.funcProcess()!.isKind(of: JumpViewController.self) {
                    //: let chatVC = PipSqueakReactiveCompatible.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = PipSqueakReactiveCompatible.share.funcProcess() as! JumpViewController
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.ridUser(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func translationMessage(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(showDetailId.replacingOccurrences(of: "discourse", with: "ex"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(dreamPoseText.replacingOccurrences(of: "mini", with: "e"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(String(m_quickKeyIdent))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if GuideUnitReactiveCompatible.commonFragment().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(m_saltFormat.prefix(4)) + String(dream_runContent.suffix(7))), extraDict?[(String(dreamImportantValue))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if StuffLicenseReactiveCompatible.iconPoint().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(kOrangeStr.prefix(3)) + String(show_lateTitle)), extraDict?[(String(dreamImportantValue))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(main_policyLoopValue.lowercased())] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((main_policyLoopValue.lowercased())) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<LaborModelType>.deserializeFrom(dict: extraDict![(main_policyLoopValue.lowercased())] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(mExclusiveUrl.replacingOccurrences(of: "comprehensive", with: "f") + String(mainMagnitudeeractionPatientFormat))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(mFastUrl) + app_guessContent.lowercased())] = user?[(user_totThanTitle.replacingOccurrences(of: "shot", with: "ic") + dreamBeanMsg.replacingOccurrences(of: "slip", with: "e"))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(mMomentKey) + String(notiDevelopingData))] = user?[(String(noti_incomePath) + main_correctFitMessage.replacingOccurrences(of: "square", with: "i"))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(k_damageUrl.replacingOccurrences(of: "advertising", with: "id"))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(notiVidStr.replacingOccurrences(of: "purpose", with: "m"))] = gift?[(notiVidStr.replacingOccurrences(of: "purpose", with: "m"))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(notiBanContent.replacingOccurrences(of: "submit", with: "pn"))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(kComputeIdent))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(m_helloText.suffix(7)) + user_clearlyDutyUrl.replacingOccurrences(of: "signal", with: "m"))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(showFarHairStr.prefix(6)) + String(noti_standSortName))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(userCountervalMsg))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(userNorthwestPath) + String(dream_barnIdent))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(dream_feedUrl))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(dream_feedUrl))] = dictM[(notiVidStr.replacingOccurrences(of: "purpose", with: "m"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ErrTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.locationDoing()
            }
        }
    }
}
