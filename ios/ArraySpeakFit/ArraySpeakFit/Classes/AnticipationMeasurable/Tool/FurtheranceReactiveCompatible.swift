
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let show_populationFormat:String = "MF"
fileprivate let noti_originalMineMessage:String = "instrument service history model/user"
fileprivate let kPopTitle:String = "UserInfoowner build not"

/*: "uid" :*/
fileprivate let mainSinkKey:[UInt8] = [0x61,0x7d,0x70]

private func primaryVolume(composition num: UInt8) -> UInt8 {
    return num ^ 20
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let appDependFirstKey:String = "depth cover momentmf/use"
fileprivate let m_platformKey:[Character] = ["r","/","g","e","t"]
fileprivate let k_asidePath:String = "orange decide hurry seemRece"
fileprivate let showScienceId:String = "itranslates"

/*: "mf/crush/send" :*/
fileprivate let main_topValue:[Character] = ["m","f"]
fileprivate let mainPoliticId:[Character] = ["/","c","r","u","s","h","/","s","e","n","d"]

/*: "targetUid" :*/
fileprivate let user_northSuccessfullyMsg:[UInt8] = [0x64,0x69,0x55,0x74,0x65,0x67,0x72,0x61,0x74]

/*: "user/attention" :*/
fileprivate let notiFieldPath:[UInt8] = [0xb5,0xb3,0xa5,0xb2,0x6f,0xa1,0xb4,0xb4,0xa5,0xae,0xb4,0xa9,0xaf,0xae]

fileprivate func utilizeCommonConnect(tone num: UInt8) -> UInt8 {
    let value = Int(num) + 192
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/removeAttention" :*/
fileprivate let mDismissEngineStr:[Character] = ["u","s","e","r","/","r","e","m"]
fileprivate let mProgramId:String = "oveAfailure reduce inmate"
fileprivate let dream_termsFormat:String = "tiotext"

/*: "attentionUid" :*/
fileprivate let m_decreaseValue:[UInt8] = [0x4b,0x5e,0x5e,0x4f,0x44,0x5e,0x43,0x45,0x44,0x7f,0x43,0x4e]

private func quantityeractionOwner(administrator num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "removeAttentionUid" :*/
fileprivate let noti_additionStr:[UInt8] = [0xc8,0xbb,0xc3,0xc5,0xcc,0xbb,0x97,0xca,0xca,0xbb,0xc4,0xca,0xbf,0xc5,0xc4,0xab,0xbf,0xba]

fileprivate func beforePath(professional num: UInt8) -> UInt8 {
    let value = Int(num) + 170
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let mainRedTitle:[UInt8] = [0xe8,0xee,0xf8,0xef,0xb2,0xfc,0xf9,0xf9,0xdf,0xf1,0xfc,0xfe,0xf6]

private func whipsawHusband(against num: UInt8) -> UInt8 {
    return num ^ 157
}

/*: "user/remBlack" :*/
fileprivate let notiShoulderResultMinimumId:String = "sun whyuser/"
fileprivate let dream_contactValue:String = "vidk"

/*: "mf/moment/like" :*/
fileprivate let mChipMsg:[Character] = ["m","f","/","m","o","m","e","n","t","/","l"]
fileprivate let user_raceUrl:[Character] = ["i","k","e"]

/*: "momentId" :*/
fileprivate let dreamCurCapableRefrigeratorTitle:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "type" :*/
fileprivate let dreamCapTitle:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/uploadAuthPic" :*/
fileprivate let dreamWorldBlindTitle:String = "realize suite sou series shadowmf/use"
fileprivate let k_countName:String = "oadAwork theme during fusion"
fileprivate let kExposureMessage:String = "resolve builder full introuthPic"

/*: "auth_pic" :*/
fileprivate let notiPlatformIdent:[UInt8] = [0xe8,0xfc,0xfd,0xe1,0xd6,0xf9,0xe0,0xea]

private func blankOut(difference num: UInt8) -> UInt8 {
    return num ^ 137
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FurtheranceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class FurtheranceReactiveCompatible: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func receiveCompletion(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (show_populationFormat.lowercased() + String(noti_originalMineMessage.suffix(5)) + "/get" + String(kPopTitle.prefix(8)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: mainSinkKey.map{primaryVolume(composition: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func allow(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(appDependFirstKey.suffix(6)) + String(m_platformKey) + String(k_asidePath.suffix(4)) + "ivedG" + showScienceId.replacingOccurrences(of: "translate", with: "ft"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: mainSinkKey.map{primaryVolume(composition: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func quantity(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(main_topValue) + String(mainPoliticId))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: user_northSuccessfullyMsg.reversed(), encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func with(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: notiFieldPath.map{utilizeCommonConnect(tone: $0)}, encoding: .utf8)! : (String(mDismissEngineStr) + String(mProgramId.prefix(4)) + "tten" + dream_termsFormat.replacingOccurrences(of: "text", with: "n"))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: m_decreaseValue.map{quantityeractionOwner(administrator: $0)}, encoding: .utf8)!: uid] : [String(bytes: noti_additionStr.map{beforePath(professional: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func banGeneral(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: mainRedTitle.map{whipsawHusband(against: $0)}, encoding: .utf8)! : (String(notiShoulderResultMinimumId.suffix(5)) + "remBl" + dream_contactValue.replacingOccurrences(of: "vid", with: "ac"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: mainSinkKey.map{primaryVolume(composition: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    PoThen.shared.betweenProgram(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    PoThen.shared.textTag(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func fullStatement(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(mChipMsg) + String(user_raceUrl))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: dreamCurCapableRefrigeratorTitle.reversed(), encoding: .utf8)!: mid, String(bytes: dreamCapTitle.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func basic(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func third(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(dreamWorldBlindTitle.suffix(6)) + "r/upl" + String(k_countName.prefix(4)) + String(kExposureMessage.suffix(6)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: notiPlatformIdent.map{blankOut(difference: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
