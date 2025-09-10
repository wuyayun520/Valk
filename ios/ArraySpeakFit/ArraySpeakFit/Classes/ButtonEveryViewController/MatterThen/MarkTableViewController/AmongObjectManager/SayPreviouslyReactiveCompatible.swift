
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dream_forwardId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "System notification" :*/
fileprivate let show_tipUrl:String = "our goalSyste"
fileprivate let m_chanceButtonUrl:[Character] = ["c","a","t","i","o","n"]

/*: "http://static. :*/
fileprivate let main_helpStr:[Character] = ["h","t","t","p",":","/","/","s","t"]
fileprivate let mMerelyPlayKey:String = "continue medium compare what acquireatic."

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let noti_kickUrl:[UInt8] = [0xed,0xa0,0xac,0xae,0xec,0xa2,0xb3,0xb3,0xec,0xaa,0xae,0xa4,0xec,0xae,0xa6,0xb0,0xb0,0xa2,0xa4,0xa6,0xec,0xbb,0xaa,0xb7,0xac,0xad,0xa4,0xee,0xb5,0xf1,0xed,0xb3,0xad,0xa4]

/*: "Customer Care Center" :*/
fileprivate let notiMoreMsg:[Character] = ["C","u","s","t","o","m","e","r"," ","C","a","r","e"," ","C","e","n","t","e","r"]

/*: .com/app/img/message/cs.png" :*/
fileprivate let dream_collectFormat:[Character] = [".","c","o","m","/"]
fileprivate let mSpecialMessage:String = "bill scramble yesterday ampapp/"
fileprivate let app_seatStr:String = "ssanonymousg"
fileprivate let kInnerData:String = "aid hi send inform.png"

/*: "Public Chat Room" :*/
fileprivate let app_slimMFormat:String = "host launch sure livery assistantPubli"
fileprivate let app_groupDestroyFormat:[Character] = ["t"," ","R","o","o","m"]

/*: "icon_chats_pcr" :*/
fileprivate let kDocumentKey:[Character] = ["i","c","o","n","_","c","h","a","t"]
fileprivate let dreamUnableIdent:String = "s_pcrincorporate aspect healthy nor"

/*: "New friends" :*/
fileprivate let notiWaitMsg:String = "slow permission confirmNew frien"
fileprivate let k_laboratoryTitle:String = "dinherit"

/*: "icon_chats_mm" :*/
fileprivate let mainBurnIdent:[Character] = ["i","c","o","n","_","c","h","a"]
fileprivate let k_criticizeCivicPeriodName:String = "tool roughly obstacle nosets_mm"

/*: " customElem.data is error" :*/
fileprivate let kRecommendationKickValue:String = "game mind allow plot reader custo"
fileprivate let dream_seemPaperName:[Character] = ["a","t","a"]
fileprivate let k_detectUrl:[Character] = [" ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let notiMinimizeTitle:String = "chasetra"

/*: "msgInfo" :*/
fileprivate let main_trustStr:[Character] = ["m","s","g","I","n","f","o"]

/*: "messageType" :*/
fileprivate let notiPoundFormat:String = "mefence"
fileprivate let k_differenceName:String = "PE"

/*: "msgType" :*/
fileprivate let dream_linkData:String = "mlog"
fileprivate let mEvaluationIdent:String = "gTypemeasure motivation strategy family jump"

/*: "tips" :*/
fileprivate let k_tabTaStr:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let main_yourValue:String = "totalIbucket mini cheat"
fileprivate let main_cheatPath:String = "ntheremate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SayPreviouslyReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class SayPreviouslyReactiveCompatible: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: RelatedTransformable?
    var gj_userInfo: RelatedTransformable? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == ImmediatelyThen.getXiaoMiID() {
            if conv.userID == ImmediatelyThen.polytetrafluoroethylene() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == ImmediatelyThen.getCustomerServiceID() {
            } else if conv.userID == ImmediatelyThen.femaleId() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.priorityMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.pastDrawReloadPresent()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_forwardId.reversed(), encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension SayPreviouslyReactiveCompatible {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func tar(chatType: TalkingIMChatType) -> SayPreviouslyReactiveCompatible {
        //: let model = TalkingConversationModel()
        let model = SayPreviouslyReactiveCompatible()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = ImmediatelyThen.getXiaoMiID()
            model.userID = ImmediatelyThen.polytetrafluoroethylene()
            //: model.targetId = ImmediatelyThen.getXiaoMiID()
            model.targetId = ImmediatelyThen.polytetrafluoroethylene()
            //: model.showName = "System notification".localized
            model.showName = (String(show_tipUrl.suffix(5)) + "m notifi" + String(m_chanceButtonUrl)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(main_helpStr) + String(mMerelyPlayKey.suffix(5))) + "\(k_filterName)" + String(bytes: noti_kickUrl.map{$0^195}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = ImmediatelyThen.getCustomerServiceID()
            model.userID = ImmediatelyThen.femaleId()
            //: model.targetId = ImmediatelyThen.getCustomerServiceID()
            model.targetId = ImmediatelyThen.femaleId()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(notiMoreMsg)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(main_helpStr) + String(mMerelyPlayKey.suffix(5))) + "\(k_filterName)" + (String(dream_collectFormat) + String(mSpecialMessage.suffix(4)) + "img/me" + app_seatStr.replacingOccurrences(of: "anonymous", with: "a") + "e/cs" + String(kInnerData.suffix(4)))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(app_slimMFormat.suffix(5)) + "c Cha" + String(app_groupDestroyFormat)).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(kDocumentKey) + String(dreamUnableIdent.prefix(5)))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(notiWaitMsg.suffix(9)) + k_laboratoryTitle.replacingOccurrences(of: "inherit", with: "s")).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(mainBurnIdent) + String(k_criticizeCivicPeriodName.suffix(5)))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension SayPreviouslyReactiveCompatible {
    //: func func__updateLastShowMsg() {
    func pastDrawReloadPresent() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.priorityMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.priorityMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func priorityMsg(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(kRecommendationKickValue.suffix(6)) + "mElem.d" + String(dream_seemPaperName) + String(k_detectUrl)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(notiMinimizeTitle.replacingOccurrences(of: "chase", with: "ex"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(main_trustStr))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(notiPoundFormat.replacingOccurrences(of: "fence", with: "ss") + "ageTy" + k_differenceName.lowercased())].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(dream_linkData.replacingOccurrences(of: "log", with: "s") + String(mEvaluationIdent.prefix(5)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(notiPoundFormat.replacingOccurrences(of: "fence", with: "ss") + "ageTy" + k_differenceName.lowercased())].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(k_tabTaStr))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func pendingConv(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.priorityMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.on(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.pastDrawReloadPresent()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension SayPreviouslyReactiveCompatible {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func on(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = SayEditChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = SayEditChatManager.assemblageSquareKey(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(notiMinimizeTitle.replacingOccurrences(of: "chase", with: "ex"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(main_trustStr))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(main_yourValue.prefix(6)) + main_cheatPath.replacingOccurrences(of: "there", with: "ti"))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = StateThen.goldId(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    StateThen.winterize(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
