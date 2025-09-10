
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let mainLikeBallItemId:String = "msgInrefer account count destination"
fileprivate let noti_yourIdent:[Character] = ["f","o"]

/*: "jumps" :*/
fileprivate let m_tearId:String = "currentmps"

/*: "uid" :*/
fileprivate let m_revenueHereStr:String = "udeny"

/*: "roomId" :*/
fileprivate let kRetainMsg:[UInt8] = [0x7c,0x79,0x79,0x77,0x53,0x6e]

fileprivate func cuteNor(audience num: UInt8) -> UInt8 {
    let value = Int(num) + 246
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "msgId" :*/
fileprivate let kSmartKey:[UInt8] = [0x64,0x49,0x67,0x73,0x6d]

/*: "time" :*/
fileprivate let appComponentId:[UInt8] = [0x65,0x6d,0x69,0x74]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalegrityChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class TotalegrityChatManager: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: JumpViewController?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = TotalegrityChatManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension TotalegrityChatManager {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func gold(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(mainLikeBallItemId.prefix(5)) + String(noti_yourIdent))][(m_tearId.replacingOccurrences(of: "current", with: "ju"))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == AppManager.share.loginUid {
            if dict[(m_revenueHereStr.replacingOccurrences(of: "deny", with: "id"))].stringValue == AppManager.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if ImmediatelyThen.isGroupChat(msg.groupID) {
        if ImmediatelyThen.dark(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: kRetainMsg.map{cuteNor(audience: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: kSmartKey.reversed(), encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: appComponentId.reversed(), encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.betweenListenerInfo(info: dict)
        }
    }
}
