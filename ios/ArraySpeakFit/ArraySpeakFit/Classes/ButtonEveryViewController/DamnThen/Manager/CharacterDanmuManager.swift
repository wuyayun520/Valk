
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let m_roleMessage:[Character] = ["c","a","l","l","/"]
fileprivate let appBirdText:String = "priority size travelsendMsg"

/*: "logId" :*/
fileprivate let mainBuildIdent:String = "logIdrounding writing count amp"

/*: "content" :*/
fileprivate let appAbleValue:[Character] = ["c","o","n","t","e","n","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CharacterDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol DemandThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func element(Msg: LicenseTailTransformable)
}

//: class TalkingVideoDanmuManager: NSObject {
class CharacterDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: CharacterDanmuManager? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: DemandThen?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func metadata() -> CharacterDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = CharacterDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension CharacterDanmuManager {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func write(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = LicenseTailTransformable.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = RoofLifeCellData()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.everyAlongside(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.element(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func mutualAngle(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(m_roleMessage) + String(appBirdText.suffix(7)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(mainBuildIdent.prefix(5)))] = logId
        //: dict["content"] = content
        dict[(String(appAbleValue))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension CharacterDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func support() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if CharacterDanmuManager._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            CharacterDanmuManager._instance = nil
        }
    }
}
