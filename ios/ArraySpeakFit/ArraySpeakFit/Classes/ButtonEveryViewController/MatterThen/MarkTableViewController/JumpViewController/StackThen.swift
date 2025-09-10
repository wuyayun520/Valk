
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let k_prepareFormat:[Character] = ["W","C","D","B","数","\u{636e}","库","打","开","失","败","\u{ff1a}","u","s","e","r","I","d","\u{4e3a}","空"]
fileprivate let user_expressionData:[Character] = ["。"]

/*: "WCDB/ :*/
fileprivate let showMusicalKey:String = "WCDB/third both"

/*: "WCDB数据库打开失败： :*/
fileprivate let appMatchResentFormat:String = "substance welcome participant recent elseWCDB数据库"
fileprivate let m_countPurposeText:String = "打开失\u{8d25}："

/*: "WCDB数据库成功打开： :*/
fileprivate let notiCutMsg:[Character] = ["W","C","D","B","数","据","库","成","功","打","开","："]

/*: "WCDB数据库成功关闭。" :*/
fileprivate let k_girlStr:[Character] = ["W","C","D","B","数"]
fileprivate let dreamHistoryTitle:String = "据库成功\u{5173}闭。"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let main_retainKey:String = "WCDB数am hop"
fileprivate let mLanguageKey:String = "this cold group表失败。er"
fileprivate let kLevelBeamKey:String = "ror：theme age amazing"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StackThen.swift
//  ArraySpeakFit
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class StackThen: NSObject {
    //: static let shared = WCDBManager()
    static let shared = StackThen()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return AppManager.share.loginUserMode.userID + ".db"
        return AppManager.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.priorityCount()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func priorityCount() {
        //: closeDatabase()
        cookie()

        //: guard !AppManager.share.loginUserMode.userID.isEmpty else {
        guard !AppManager.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            HoeThen.halfLine(msg: (String(k_prepareFormat) + String(user_expressionData)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(showMusicalKey.prefix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            HoeThen.halfLine(msg: (String(appMatchResentFormat.suffix(7)) + m_countPurposeText) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(notiCutMsg)) + "\(fileURL.path)")
        //: createTables()
        angle()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func cookie() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(k_girlStr) + dreamHistoryTitle))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension StackThen {
    /// 创建表
    //: private func createTables() {
    private func angle() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: m_saltMagnitudeValue, of: ImmediatelyInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: showSumervalWithoutWarnMessage, of: FullnessThen.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            HoeThen.halfLine(msg: (String(main_retainKey.prefix(5)) + "据库：创建" + String(mLanguageKey.suffix(6)) + String(kLevelBeamKey.prefix(4))) + "\(error).")
        }
    }
}
