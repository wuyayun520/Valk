
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let kTingTitle:[UInt8] = [0xdb,0xf9,0xfb,0xf0,0xfd,0xd1,0xf6,0xec,0xf1,0xf5,0xf9,0xec,0xfd,0xc8,0xf0,0xf7,0xec,0xf7,0xcd,0xf6,0xf4,0xf7,0xfb,0xf3,0xd5,0xeb,0xff,0xd1,0xfc,0xd9,0xea,0xea,0xf9,0xe1,0xd3,0xfd,0xe1]

private func houseLarge(define num: UInt8) -> UInt8 {
    return num ^ 152
}

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let k_individualPrimaryWeddingName:[UInt8] = [0xf7,0x15,0x17,0x1c,0x19,0x4,0x26,0x1d,0x2a,0x15,0x28,0x19,0xf7,0x1c,0x15,0x28,0xa,0x1d,0x18,0x19,0x23,0x8,0x1d,0x24,0x27,0xfd,0x27,0x7,0x1c,0x23,0x2b,0x13]

fileprivate func insightDevoteMaster(musical num: UInt8) -> UInt8 {
    let value = Int(num) - 180
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let user_ticketTitle:[UInt8] = [0x82,0xa6,0xba,0xb0,0xb8,0xf3,0xb4,0xa1,0xb6,0xb6,0xa7,0xba,0xbd,0xb4,0xf3,0xb0,0xb2,0xbd,0xf3,0xbc,0xbd,0xbf,0xaa,0xf3,0xb1,0xb6,0xf3,0xa0,0xb6,0xbd,0xa7,0xf3,0xa7,0xbc,0xf3,0xbb,0xba,0xbe,0xf3,0xbc,0xbd,0xb0,0xb6]

private func solarIon(child num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "txt" :*/
fileprivate let noti_fastHiPath:String = "tpopulationt"

/*: "audio" :*/
fileprivate let k_primaryFormat:[Character] = ["a","u","d","i","o"]

/*: "Please add greeting text" :*/
fileprivate let mainTarKey:String = "Pleasesuperior among given"
fileprivate let showIntervalMsg:[Character] = ["g","r","e","e","t","i","n"]
fileprivate let appMeetSimultaneousMsg:String = "g textwedding strike"

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let mainScareStr:[UInt8] = [0x49,0x5f,0x65,0x10,0x58,0x51,0x66,0x55,0x10,0x5e,0x5f,0x64,0x10,0x63,0x55,0x64,0x10,0x65,0x60,0x10,0x51,0x10,0x60,0x58,0x5f,0x64,0x5f,0x10,0x57,0x62,0x55,0x55,0x64,0x59,0x5e,0x57,0x1c,0x10,0x60,0x5c,0x55,0x51,0x63,0x55,0x10,0x63,0x55,0x64,0x10,0x59,0x64,0x10,0x65,0x60,0x10,0x52,0x55,0x56,0x5f,0x62,0x55,0x10,0x63,0x55,0x5e,0x54,0x59,0x5e,0x57,0x11]

fileprivate func thingCur(present num: UInt8) -> UInt8 {
    let value = Int(num) + 16
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let noti_eveningPath:String = "into"
fileprivate let user_stickFormat:String = "offercel"

/*: "Go to set" :*/
fileprivate let m_existUrl:String = "Go to sliteral flow elsewhere insert laboratory"
fileprivate let m_simplyTensionData:String = "efault"

/*: "#startTime#" :*/
fileprivate let dream_premiumData:String = "#startsnap balance"

/*: "#endTime#" :*/
fileprivate let kPopulationIdent:[Character] = ["#","e","n","d","T","i","m","e","#"]

/*: "text" :*/
fileprivate let m_greetCapUrl:[Character] = ["t","e","x","t"]

/*: "img" :*/
fileprivate let dreamLowerText:String = "IMG"

/*: "video" :*/
fileprivate let mLoadPath:String = "vequaleo"

/*: "gift" :*/
fileprivate let kRecognizeIdent:String = "warningift"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let app_inheritPath:String = "para substance reservePriva"
fileprivate let appMerelyData:String = " 点击引用消息"

/*: "Sent " :*/
fileprivate let mHandleId:[Character] = ["S","e","n","t"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LifeDigitalThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class LifeDigitalThen: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = LifeDigitalThen()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: kTingTitle.map{houseLarge(define: $0)}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension LifeDigitalThen {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func analogDigitalConverter(toUid: String, msgView: MarkTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard AppManager.share.appStatus == WrinkleSendable.normal.rawValue else { return }
        // 男性
        //: guard AppManager.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(AppManager.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: k_individualPrimaryWeddingName.map{insightDevoteMaster(musical: $0)}, encoding: .utf8)! + "\(String(AppManager.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = show_titleId.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? ProjectionCellData
            let indexModel = indexModel as? ProjectionCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: FractionalReactiveCompatible.self) {
                if indexModel!.isKind(of: FractionalReactiveCompatible.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! FractionalReactiveCompatible
                    let textMsgModel = indexModel as! FractionalReactiveCompatible
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: LicenseCellData.self) ||
                if indexModel!.isKind(of: LicenseCellData.self) ||
                    //: indexModel!.isKind(of: FractionalReactiveCompatible.self) ||
                    indexModel!.isKind(of: FractionalReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: BubbleCollectionCellData.self) ||
                    indexModel!.isKind(of: BubbleCollectionCellData.self) ||
                    //: indexModel!.isKind(of: CryOutCellData.self) {
                    indexModel!.isKind(of: CryOutCellData.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            show_titleId.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            show_titleId.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension LifeDigitalThen {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func minimumPlayer(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(AppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(AppManager.share.loginUserMode.userID)_\(m_guidePriceKey)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: user_ticketTitle.map{solarIon(child: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        OrdinalProgressHUD.loo()
        //: LifeReactiveCompatible.req_getAutoGreetContent { succeed, result, errorModel in
        LifeReactiveCompatible.canSomeone { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            OrdinalProgressHUD.vision()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !AppManager.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !AppManager.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    NowThen.shared.chipAt()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(noti_fastHiPath.replacingOccurrences(of: "population", with: "x"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(String(k_primaryFormat))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(mainTarKey.prefix(6)) + " add " + String(showIntervalMsg) + String(appMeetSimultaneousMsg.prefix(6))).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            thatSuite(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func thatSuite(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(AppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(AppManager.share.loginUserMode.userID)_\(m_guidePriceKey)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func scene(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        OrdinalProgressHUD.loo()
        //: LifeReactiveCompatible.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        LifeReactiveCompatible.engageTabCompletion(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            OrdinalProgressHUD.vision()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = SeeAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if SweepAddrTool.share.interfaceLang == RowTitleTotalerpolation.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                DemonstrateSayAlertReactiveCompatible.alterConfig(message: String(bytes: mainScareStr.map{thingCur(present: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (noti_eveningPath.replacingOccurrences(of: "into", with: "C") + user_stickFormat.replacingOccurrences(of: "offer", with: "an")).localized, rightBtnTitle: (String(m_existUrl.prefix(7)) + m_simplyTensionData.replacingOccurrences(of: "fault", with: "t")).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    DemonstrateSayAlertReactiveCompatible.paidVacation()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    DemonstrateSayAlertReactiveCompatible.paidVacation()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !AppManager.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !AppManager.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                NowThen.shared.chipAt()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension LifeDigitalThen {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func jaw(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard AppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard AppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: AppManager.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.behindRecording(shDateStr: AppManager.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: AppManager.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.behindRecording(shDateStr: AppManager.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.bassTime(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = AppManager.share.appConfigMode.CSConfig.systemTips
        var tips = AppManager.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(dream_premiumData.prefix(6)) + "Time#"), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(kPopulationIdent)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension LifeDigitalThen {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: ProjectionCellData, msgView: TUIMessageController) {
    static func chatWindowMake(cellData: ProjectionCellData, msgView: MarkTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = show_titleId.object(forKey: LifeDigitalThen.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: BubbleCollectionCellData.self) ||
                  cellData.isKind(of: BubbleCollectionCellData.self) ||
                  //: cellData.isKind(of: CryOutCellData.self)) else { return }
                  cellData.isKind(of: CryOutCellData.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                innerFeeCountimate(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                show_titleId.set(array, forKey: LifeDigitalThen.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: StuffThen.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: StuffThen.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! ProjectionCellData
            let data = msgCellData as! ProjectionCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                innerFeeCountimate(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: ProjectionCellData, _ msgView: TUIMessageController) {
    private static func innerFeeCountimate(_ cellData: ProjectionCellData, _ msgView: MarkTableViewController) {
        //: if cellData.isKind(of: BubbleCollectionCellData.self) {
        if cellData.isKind(of: BubbleCollectionCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.component(cellData, load: model)
            }

            //: } else if cellData.isKind(of: CryOutCellData.self) {
        } else if cellData.isKind(of: CryOutCellData.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.onModel(cellData, mark: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension LifeDigitalThen {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func micromicron(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: MarkTableViewController) {
        //: guard AppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard FamilyFleetViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        FamilyFleetViewController.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func array(_ direction: AbsenceWidthTotal, msgType: Int, msgTime: Date?) -> Bool {
        //: guard AppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard FamilyFleetViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard LifeDigitalThen.reward(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func reward(_ direction: AbsenceWidthTotal, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard AppManager.share.appStatus == WrinkleSendable.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension LifeDigitalThen {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: ProjectionCellData) -> Bool {
    static func prepareBag(cellData: ProjectionCellData) -> Bool {
        //: if AppManager.share.loginUserMode.loungePlus == false,
        if AppManager.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: ProjectionCellData) -> Bool {
    static func everyTap(cellData: ProjectionCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if AppManager.share.loginUserMode.loungePlus == true,
        if AppManager.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: ProjectionCellData) -> Bool {
    static func comprehend(cellData: ProjectionCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = LifeDigitalThen.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension LifeDigitalThen {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: ProjectionCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func civicCenter(cellData: ProjectionCellData, targetId: String) -> RealizeHeliModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = RealizeHeliModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = AppManager.share.loginUserMode.userID
            quoteModel.uid = AppManager.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = OutlookModel()
        //: if cellData.isKind(of: FractionalReactiveCompatible.self) {
        if cellData.isKind(of: FractionalReactiveCompatible.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (String(m_greetCapUrl))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: BubbleCollectionCellData.self) {
        } else if cellData.isKind(of: BubbleCollectionCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (dreamLowerText.lowercased())
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: CryOutCellData.self) {
        } else if cellData.isKind(of: CryOutCellData.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (mLoadPath.replacingOccurrences(of: "equal", with: "id"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: LicenseCellData.self) {
        } else if cellData.isKind(of: LicenseCellData.self) {
            //: let audioCelldata = cellData as! LicenseCellData
            let audioCelldata = cellData as! LicenseCellData
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (String(k_primaryFormat))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = StateThen.net(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: StuffThen.self) {
        } else if cellData.isKind(of: StuffThen.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (kRecognizeIdent.replacingOccurrences(of: "warning", with: "g"))
            //: let giftCellData = cellData as! StuffThen
            let giftCellData = cellData as! StuffThen
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: ProjectionCellData, targetId: String) {
    static func columnInstall(cellData: ProjectionCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        HoeThen.halfLine(msg: (String(app_inheritPath.suffix(5)) + "teChat" + appMerelyData.capitalized) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (String(m_greetCapUrl)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = ScreamPopView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.invest()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (dreamLowerText.lowercased()) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(k_lineWithoutTitle)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = TransportModelType()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = ComprehensiveAlterTransformable()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [TransportModelType] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = MatterFlowLayout(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            LifeDigitalThen.share.firstController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (mLoadPath.replacingOccurrences(of: "equal", with: "id")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = SorbentReactiveCompatible(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            LifeDigitalThen.share.firstController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (String(k_primaryFormat)) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = FullnessThen.resolveWarning(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = SquawkTransformable()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = FullnessThen()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == AppManager.share.loginUserMode.userID {
                if renderData.uid == AppManager.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = AppManager.share.loginUserMode.userID
                    model.db_touid = AppManager.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                FullnessThen.instance(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            FallaciousManagerDelegate.shared.scaleConfirm()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            FallaciousManagerDelegate.shared.prepareModel(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (kRecognizeIdent.replacingOccurrences(of: "warning", with: "g")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = ScreamPopView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(mHandleId)).localized + renderData.renderData.animal() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.invest()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension LifeDigitalThen {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func fill(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
