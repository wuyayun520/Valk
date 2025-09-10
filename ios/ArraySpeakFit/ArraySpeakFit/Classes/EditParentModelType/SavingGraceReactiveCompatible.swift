
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let noti_effPath:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","s","w"]
fileprivate let show_sendComprehensiveName:[Character] = ["i","t","c","h"]

/*: "status" :*/
fileprivate let k_successMessage:[UInt8] = [0xc8,0xc9,0xb6,0xc9,0xca,0xc8]

fileprivate func toTerra(spec num: UInt8) -> UInt8 {
    let value = Int(num) - 85
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let mainCourseTrapTitle:String = "participant field closed team copymf/v"
fileprivate let m_floorKey:String = "throw dismiss staff starch/c"
fileprivate let notiVerticalMessage:String = "atcline"

/*: "matchVersion" :*/
fileprivate let show_globalStr:[UInt8] = [0xdd,0xd1,0xc4,0xd3,0xd8,0xe6,0xd5,0xc2,0xc3,0xd9,0xdf,0xde]

private func clickNumberry(devote num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "enterType" :*/
fileprivate let mainFinishStr:[UInt8] = [0x65,0x70,0x79,0x54,0x72,0x65,0x74,0x6e,0x65]

/*: "mf/videoMatch/headPics" :*/
fileprivate let dream_financialTitle:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","h","e","a","d","P"]
fileprivate let mSolidRepresentationMessage:String = "icpizza"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let appClearlyKey:String = "bot temporary devote widemf/v"
fileprivate let show_televisionIdent:[Character] = ["t","c","h","/","m"]
fileprivate let showKingdomDocCostStr:[Character] = ["a","t","c","h","V","3"]

/*: "matchId" :*/
fileprivate let user_compositionMusicalName:[UInt8] = [0xe,0x2,0x17,0x0,0xb,0x2a,0x7]

/*: "mf/videoMatch/matchV4" :*/
fileprivate let appAboveData:String = "written"
fileprivate let appLoopMsg:String = "/vidres sir here"
fileprivate let main_laterPath:String = "h/matyou birth manual route"

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let mLabelData:String = "mf/vcheat auto"
fileprivate let showCutCharmUrl:String = "exist siblingatch/"
fileprivate let mainFromStr:String = "food science speculate crush skull4List"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SavingGraceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class SavingGraceReactiveCompatible: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func boxCompletion(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(noti_effPath) + String(show_sendComprehensiveName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: k_successMessage.map{toTerra(spec: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func refer(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(mainCourseTrapTitle.suffix(4)) + "ideoMat" + String(m_floorKey.suffix(4)) + "heckM" + notiVerticalMessage.replacingOccurrences(of: "line", with: "h"))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: show_globalStr.map{clickNumberry(devote: $0)}, encoding: .utf8)!: "v4", String(bytes: mainFinishStr.reversed(), encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func careForCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(dream_financialTitle) + mSolidRepresentationMessage.replacingOccurrences(of: "pizza", with: "s"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func videoPostCompletion(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(appClearlyKey.suffix(4)) + "ideoMa" + String(show_televisionIdent) + String(showKingdomDocCostStr))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: user_compositionMusicalName.map{$0^99}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func dataConverterCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (appAboveData.replacingOccurrences(of: "written", with: "mf") + String(appLoopMsg.prefix(4)) + "eoMatc" + String(main_laterPath.prefix(5)) + "chV4")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func partakeGap(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(mLabelData.prefix(4)) + "ideoM" + String(showCutCharmUrl.suffix(5)) + "matchV" + String(mainFromStr.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
