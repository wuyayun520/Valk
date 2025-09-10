
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let user_varietyUrl:String = "active half ticket universal untillive/e"

/*: "streamerUid" :*/
fileprivate let app_pingPath:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "live/userNum" :*/
fileprivate let dreamCustomArrayStr:String = "livalid"
fileprivate let noti_monthKey:[Character] = ["u","m"]

/*: "chatGroupId" :*/
fileprivate let k_formWithUrl:[UInt8] = [0x64,0x49,0x70,0x75,0x6f,0x72,0x47,0x74,0x61,0x68,0x63]

/*: "live/members" :*/
fileprivate let mBlueStr:[Character] = ["l","i","v","e","/"]
fileprivate let mAgoMsg:String = "membewill"

/*: "live/mute" :*/
fileprivate let main_guestPath:[Character] = ["l","i","v","e","/","m","u"]
fileprivate let user_numbTitle:[Character] = ["t","e"]

/*: "targetUid" :*/
fileprivate let main_costLiteralValue:[UInt8] = [0xb4,0xa1,0xb2,0xa7,0xa5,0xb4,0x95,0xa9,0xa4]

private func describeCertainDaily(golf num: UInt8) -> UInt8 {
    return num ^ 192
}

/*: "duration" :*/
fileprivate let show_teeId:[UInt8] = [0xa7,0xb6,0xb1,0xa2,0xb7,0xaa,0xac,0xad]

private func compareStory(carrier num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "live/unmute" :*/
fileprivate let dream_boundMessage:String = "refuse"
fileprivate let appCapacityData:String = "ve/ures bot superior opposite at"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DemandAudienceManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class DemandAudienceManager: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func actHardWater(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(user_varietyUrl.suffix(6)) + "nter")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: app_pingPath.reversed(), encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func chat(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (dreamCustomArrayStr.replacingOccurrences(of: "valid", with: "ve") + "/userN" + String(noti_monthKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: k_formWithUrl.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func imageCrop(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(mBlueStr) + mAgoMsg.replacingOccurrences(of: "will", with: "rs"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: k_formWithUrl.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func collection(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(main_guestPath) + String(user_numbTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: main_costLiteralValue.map{describeCertainDaily(golf: $0)}, encoding: .utf8)!: targetUid, String(bytes: show_teeId.map{compareStory(carrier: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func digital(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (dream_boundMessage.replacingOccurrences(of: "refuse", with: "li") + String(appCapacityData.prefix(4)) + "nmute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: main_costLiteralValue.map{describeCertainDaily(golf: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
