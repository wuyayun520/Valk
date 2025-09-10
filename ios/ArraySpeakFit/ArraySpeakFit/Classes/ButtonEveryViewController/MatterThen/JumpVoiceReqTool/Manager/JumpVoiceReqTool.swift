
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let dream_capStr:String = "party/bird action"

/*: "roomId" :*/
fileprivate let mModelRemoteManualText:[UInt8] = [0x7b,0x78,0x78,0x76,0x52,0x6d]

fileprivate func civicFailure(animal num: UInt8) -> UInt8 {
    let value = Int(num) - 9
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "party/start" :*/
fileprivate let notiMinuteStr:String = "party/strocket something"
fileprivate let user_colonMessage:[Character] = ["a","r","t"]

/*: "party/close" :*/
fileprivate let k_feedbackText:[Character] = ["p","a","r","t","y"]
fileprivate let show_attractiveName:String = "post para heat distribution opposite/close"

/*: "party/changeRoom" :*/
fileprivate let app_combineFormat:String = "PART"
fileprivate let dreamWoodIdent:String = "medal union visual rational socialeRoom"

/*: "beforeRoomId" :*/
fileprivate let showSupplyPath:[UInt8] = [0x8b,0x8c,0x8f,0x86,0x9b,0x8c,0xbb,0x86,0x86,0x84,0xa0,0x8d]

private func exposureMeet(mix num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "party/mikeList" :*/
fileprivate let userDynamicsMsg:String = "party/attach some head between pan"
fileprivate let main_compareData:[Character] = ["t"]

/*: "uid" :*/
fileprivate let show_ridData:[UInt8] = [0x5f,0x53,0x4e]

fileprivate func innerHelp(design num: UInt8) -> UInt8 {
    let value = Int(num) - 234
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let appDeadlineIdent:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "pos" :*/
fileprivate let userLoadData:[UInt8] = [0xc,0xb,0xf]

fileprivate func spaceBright(re num: UInt8) -> UInt8 {
    let value = Int(num) + 100
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "toPos" :*/
fileprivate let k_albumTitle:[Character] = ["t","o","P","o","s"]

/*: "party/mike" :*/
fileprivate let notiSupposedMsg:[Character] = ["p","a","r","t","y"]
fileprivate let mainServiceIdent:String = "/mikechoice snap orientation whether"

/*: "party/adminMike" :*/
fileprivate let dream_exampleTitle:[Character] = ["p","a","r","t","y","/","a","d","m","i","n","M","i","k","e"]

/*: "party/list" :*/
fileprivate let dreamRangeMicMessage:String = "lip mayparty/li"
fileprivate let appWindowExtentName:String = "sasset"

/*: "party/onlineNum" :*/
fileprivate let mColumnContent:[Character] = ["p","a","r","t","y","/","o","n","l","i","n","e","N","u","m"]

/*: "party/onlineList" :*/
fileprivate let app_ownId:String = "party/odisplay count pow railroad"
fileprivate let noti_problemModeTitle:[Character] = ["n","l","i","n"]
fileprivate let mSuiteBeforeUrl:[Character] = ["e","L","i","s","t"]

/*: "party/mute" :*/
fileprivate let dream_towardsValue:String = "PARTY"
fileprivate let app_markDevoteFormat:String = "oval spectrum/mute"

/*: "targetUid" :*/
fileprivate let main_purposeFormat:[UInt8] = [0x80,0x95,0x86,0x93,0x91,0x80,0xa1,0x9d,0x90]

private func againstFail(neat num: UInt8) -> UInt8 {
    return num ^ 244
}

/*: "duration" :*/
fileprivate let mResumeMinimalPath:[UInt8] = [0x65,0x74,0x73,0x60,0x75,0x68,0x6e,0x6f]

private func partyWarning(behavior num: UInt8) -> UInt8 {
    return num ^ 1
}

/*: "party/unmute" :*/
fileprivate let mainBassData:[Character] = ["p","a","r","t","y","/"]
fileprivate let showCeaseMsg:[Character] = ["u","n","m","u","t","e"]

/*: "party/kickout" :*/
fileprivate let appMotionId:[Character] = ["p","a"]
fileprivate let app_ovalLeadingHighlightUrl:String = "connection classrty/k"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JumpVoiceReqTool.swift
//  ArraySpeakFit
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class JumpVoiceReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func paraYearReady(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (String(dream_capStr.prefix(6)) + "enter")
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (String(notiMinuteStr.prefix(8)) + String(user_colonMessage))
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func context(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (String(k_feedbackText) + String(show_attractiveName.suffix(6)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func form(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (app_combineFormat.lowercased() + "y/chang" + String(dreamWoodIdent.suffix(5)))
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomId, String(bytes: showSupplyPath.map{exposureMeet(mix: $0)}, encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func beginCompletion(roomId: String, completion: @escaping (_ data: [PerformanceMeasurable]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (String(userDynamicsMsg.prefix(6)) + "mikeLis" + String(main_compareData))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [PerformanceMeasurable] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<PerformanceMeasurable>.deserialize(from: arr as? Array) as? [PerformanceMeasurable] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func prevalenceSeek(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomId, String(bytes: show_ridData.map{innerHelp(design: $0)}, encoding: .utf8)!: uid, String(bytes: appDeadlineIdent.reversed(), encoding: .utf8)!: type, String(bytes: userLoadData.map{spaceBright(re: $0)}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(k_albumTitle))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (String(notiSupposedMsg) + String(mainServiceIdent.prefix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func allover(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (String(dream_exampleTitle))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomId, String(bytes: show_ridData.map{innerHelp(design: $0)}, encoding: .utf8)!: uid, String(bytes: appDeadlineIdent.reversed(), encoding: .utf8)!: type, String(bytes: userLoadData.map{spaceBright(re: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func joinCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (String(dreamRangeMicMessage.suffix(8)) + appWindowExtentName.replacingOccurrences(of: "asset", with: "t"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func pingMagnitudeParent(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (String(mColumnContent))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func yield(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (String(app_ownId.prefix(7)) + String(noti_problemModeTitle) + String(mSuiteBeforeUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func panelSecond(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (dream_towardsValue.lowercased() + String(app_markDevoteFormat.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: main_purposeFormat.map{againstFail(neat: $0)}, encoding: .utf8)!: targetUid, String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomID, String(bytes: mResumeMinimalPath.map{partyWarning(behavior: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func ridAcross(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (String(mainBassData) + String(showCeaseMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: main_purposeFormat.map{againstFail(neat: $0)}, encoding: .utf8)!: targetUid, String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func thenHome(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (String(appMotionId) + String(app_ovalLeadingHighlightUrl.suffix(5)) + "ickout")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: main_purposeFormat.map{againstFail(neat: $0)}, encoding: .utf8)!: targetUid, String(bytes: mModelRemoteManualText.map{civicFailure(animal: $0)}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
