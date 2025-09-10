
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let m_concernUrl:String = "hisB"
fileprivate let noti_allMessage:String = "Usersecurity accuracy purchase camera during"
fileprivate let mApprovalPurposeTitle:String = "peelle"

/*: "msgId" :*/
fileprivate let show_universalContent:String = "hop additionalmsgId"

/*: "toUid" :*/
fileprivate let user_protectionStr:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let mHeartId:String = "senderIdclear appear history bridge fun"

/*: "audioSandbox" :*/
fileprivate let k_softenData:String = "audicreature"

/*: "audioLength" :*/
fileprivate let show_applyUrl:String = "audioLtemplate fatal hurry discussion late"
fileprivate let mainSlightPath:String = "engtwant"

/*: "audioData" :*/
fileprivate let kSignatureMessage:String = "A"
fileprivate let m_agePath:[Character] = ["u","d","i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let kNarrowToneStr:String = "audevening"

/*: "isRead" :*/
fileprivate let appWarningKey:[Character] = ["i"]
fileprivate let main_choiceReverseStr:String = "sReadguard master base"

/*: "WCDB表 :*/
fileprivate let k_noteData:String = "WCDB\u{8868}"

/*: : 批量插入数据失败。error： :*/
fileprivate let mainResolveName:String = ": 批量"
fileprivate let notiEliteStr:String = "\u{8d25}。error\u{ff1a}"

/*: : 更新数据失败。error： :*/
fileprivate let mainModeId:String = ": 更lip"
fileprivate let noti_raceFallIdent:String = "。error\u{ff1a}"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FullnessThen.swift
//  ArraySpeakFit
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let showSumervalWithoutWarnMessage = (m_concernUrl.replacingOccurrences(of: "his", with: "D") + String(noti_allMessage.prefix(4)) + "VoiceT" + mApprovalPurposeTitle.replacingOccurrences(of: "peel", with: "ab"))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class FullnessThen: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = FullnessThen
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension FullnessThen {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func shade(_ dic: [AnyHashable: Any]) -> FullnessThen {
        //: let cache = WCDBVoiceMsgTable()
        let cache = FullnessThen()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(show_universalContent.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(user_protectionStr))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(mHeartId.prefix(8)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(k_softenData.replacingOccurrences(of: "creature", with: "o") + "Sandbox")] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(show_applyUrl.prefix(6)) + mainSlightPath.replacingOccurrences(of: "want", with: "h"))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((kSignatureMessage.lowercased() + String(m_agePath))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(kSignatureMessage.lowercased() + String(m_agePath))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((kNarrowToneStr.replacingOccurrences(of: "evening", with: "i") + "oUri")) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(kNarrowToneStr.replacingOccurrences(of: "evening", with: "i") + "oUri")] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(appWarningKey) + String(main_choiceReverseStr.prefix(5)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        networkMsg(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func instance(_ voiceMsg: FullnessThen) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        FullnessThen.used([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func used(_ voiceMsgs: [FullnessThen]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? StackThen.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try StackThen.shared.database?.insert(voiceMsgs, intoTable: showSumervalWithoutWarnMessage)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                HoeThen.halfLine(msg: (k_noteData) + "\(showSumervalWithoutWarnMessage)" + (mainResolveName.capitalized + "插入数据\u{5931}" + notiEliteStr) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func resolveWarning(with msgId: String) -> FullnessThen? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = FullnessThen.editOf(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func editOf(with msgIds: [String]) -> [FullnessThen]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = FullnessThen.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [FullnessThen]? = try StackThen.shared.database?.getObjects(on: FullnessThen.Properties.all, fromTable: showSumervalWithoutWarnMessage, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func networkMsg(_ voiceMsg: FullnessThen) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? StackThen.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if FullnessThen.resolveWarning(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = FullnessThen.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try StackThen.shared.database?.update(table: showSumervalWithoutWarnMessage,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: FullnessThen.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    HoeThen.halfLine(msg: (k_noteData) + "\(showSumervalWithoutWarnMessage)" + (mainModeId.replacingOccurrences(of: "lip", with: "新") + "数据失败" + noti_raceFallIdent) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                FullnessThen.instance(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func antiTakeoverDefense(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = FullnessThen.resolveWarning(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        FullnessThen.networkMsg(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func pauseAdmin(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? StackThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = FullnessThen.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? StackThen.shared.database?.delete(fromTable: showSumervalWithoutWarnMessage,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func designation(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? StackThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = FullnessThen.Properties.db_senduid == userId && FullnessThen.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? StackThen.shared.database?.delete(fromTable: showSumervalWithoutWarnMessage,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
