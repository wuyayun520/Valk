
//: Declare String Begin

/*: "uid" :*/
fileprivate let main_ownStretchKey:String = "uevening"

/*: "logId" :*/
fileprivate let dreamDateDocUrl:String = "logIdmaterial revolution state bold"

/*: "fee" :*/
fileprivate let mainSocialCivicMessage:[Character] = ["f","e","e"]

/*: "prompt" :*/
fileprivate let m_transactionName:String = "promid"
fileprivate let dream_countFormat:[Character] = ["t"]

/*: "points" :*/
fileprivate let appStillTargetQuoteMessage:[Character] = ["p","o","i","n","t","s"]

/*: "recievedDate" :*/
fileprivate let mainFirmValue:String = "recengineering"
fileprivate let main_disagreeTitle:[Character] = ["v","e","d","D","a","t","e"]

/*: "duration" :*/
fileprivate let dream_engineSecureIdent:String = "duequalati"
fileprivate let show_quoteKey:String = "lessn"

/*: "toUid" :*/
fileprivate let main_crushIdent:[Character] = ["t","o","U","i","d"]

/*: "fromUid" :*/
fileprivate let userAvailableText:String = "interrupt inner unablefromUid"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OthersChatModel.swift
//  AbroadTalking
//
//  Created by young on 2022/11/8.
//

//: import UIKit
import UIKit

//: let VIDEO_1v1_CALL_TIMEOUT = 60.0
let show_contentPath = 60.0 // 拨打方超时时间
//: let VIDEO_1v1_RECIEVED_CALL_TIMEOUT = 60.0
let kSkipTitle = 60.0 // 接听方超时时间

// MARK: - 自定义model，处理音视频通话

//: class TalkingVideoChatModel {
class OthersChatModel {
    //: var isCaller = false
    var isCaller = false // 是不是通话的发起方
    //: var iUid = ""                // 发起方userId
    var iUid = "" // 发起方userId
    //: var iNickName: String?
    var iNickName: String? // 发起方昵称
    //: var iHeadPic: String?
    var iHeadPic: String? // 发起方头像

    //: var pairUid = ""             // 接收方userId
    var pairUid = "" // 接收方userId
    //: var pairNickName = ""        // 接收方昵称
    var pairNickName = "" // 接收方昵称
    //: var pairHeadPic = ""         // 接收方头像
    var pairHeadPic = "" // 接收方头像
    //: var pairSex = ""             // 接收方性别
    var pairSex = "" // 接收方性别
    //: var pairAge = 0
    var pairAge = 0 // 接收方年龄
    //: var pairBirthday = ""        // 接收方生日
    var pairBirthday = "" // 接收方生日
    //: var videoUrl = ""            // 对方视频地址
    var videoUrl = "" // 对方视频地址
    //: var cover = ""               // 视频封面
    var cover = "" // 视频封面
    //: var location = ""            // 用户活跃国家
    var location = "" // 用户活跃国家
    //: var fee = 0
    var fee = 0 // 女性价格
    //: var feeTips = ""             // 弹窗费用备注内容
    var feeTips = "" // 弹窗费用备注内容
    //: var logId = 0
    var logId = 0 // 聊天房间Id
    //: var points = ""             // 女性积分收益
    var points = "" // 女性积分收益
    //: var videoStage = VideoChatStage.Waiting
    var videoStage = SceneryChatStage.Waiting // 视频通话状态
    //: var renderPostion = VideoChatRenderPosition.selfOnBg
    var renderPostion = RelatedRenderPosition.selfOnBg // 视频渲染画面位置
    //: var resumeTalk = false
    var resumeTalk = false // 是否是重连通话
    //: var recievedReqeustTime: TimeInterval?
    var recievedReqeustTime: TimeInterval? // 接收方时间
    //: var startTime: TimeInterval?
    var startTime: TimeInterval? // 开始时间
    
    var isObjectNow = false
    //: var prompt = ""                 // VIP折扣提醒（限女性）
    var prompt = "" // VIP折扣提醒（限女性）

    //: required init() {}
    required init() {}
}

//: extension TalkingVideoChatModel {
extension OthersChatModel {
    /// 根据数据，生成音视频通话模型
    /// - Parameters:
    ///   - info: 数据
    ///   - situation: 通话方式
    /// - Returns: 回调
    //: class func getVideoModel(info: [String: Any], situation: VideoChatSituation) -> TalkingVideoChatModel {
    class func scienceLab(info: [String: Any], situation: RelatedChatSituation) -> OthersChatModel {
        //: let model = TalkingVideoChatModel()
        let model = OthersChatModel()
        //: model.iUid = AppManager.share.loginUserMode.userID
        model.iUid = AppManager.share.loginUserMode.userID
        //: model.iHeadPic = AppManager.share.loginUserMode.headPic
        model.iHeadPic = AppManager.share.loginUserMode.headPic
        //: model.iNickName = AppManager.share.loginUserMode.nickname
        model.iNickName = AppManager.share.loginUserMode.nickname
        //: let json = JSON(info)
        let json = JSON(info)
        //: model.pairUid = json["uid"].stringValue
        model.pairUid = json[(main_ownStretchKey.replacingOccurrences(of: "evening", with: "id"))].stringValue
        //: model.logId = json["logId"].intValue
        model.logId = json[(String(dreamDateDocUrl.prefix(5)))].intValue
        //: model.fee = json["fee"].intValue
        model.fee = json[(String(mainSocialCivicMessage))].intValue
        //: model.prompt = json["prompt"].stringValue
        model.prompt = json[(m_transactionName.replacingOccurrences(of: "mid", with: "mp") + String(dream_countFormat))].stringValue
        //: model.points = json["points"].stringValue
        model.points = json[(String(appStillTargetQuoteMessage))].stringValue

        //: switch(situation) {
        switch situation {
        //: case .Start:
        case .Start:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Waiting
            model.videoStage = .Waiting

        //: case .Recieved:
        case .Recieved:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Recieved
            model.videoStage = .Recieved
            //: let recievedDate = json["recievedDate"].rawValue as? Date
            let recievedDate = json[(mainFirmValue.replacingOccurrences(of: "engineering", with: "ie") + String(main_disagreeTitle))].rawValue as? Date
            //: if recievedDate != nil {
            if recievedDate != nil {
                //: model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
                model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
            }

        //: case .Resume:
        case .Resume:
            //: let duration = json["duration"].intValue
            let duration = json[(dream_engineSecureIdent.replacingOccurrences(of: "equal", with: "r") + show_quoteKey.replacingOccurrences(of: "less", with: "o"))].intValue
            //: let interval = Date().timeIntervalSince1970
            let interval = Date().timeIntervalSince1970
            //: let startTalkTime = floor(interval) - Double(duration)
            let startTalkTime = floor(interval) - Double(duration)
            //: let uid = json["toUid"].stringValue
            let uid = json[(String(main_crushIdent))].stringValue
            //: let from = json["fromUid"].stringValue
            let from = json[(String(userAvailableText.suffix(7)))].stringValue
            //: model.isObjectNow = true
            model.isObjectNow = true
            //: model.resumeTalk = true
            model.resumeTalk = true
            //: model.startTime = startTalkTime
            model.startTime = startTalkTime
            //: model.isCaller = (model.iUid == from) ? true:false
            model.isCaller = (model.iUid == from) ? true : false
            //: model.pairUid = model.isCaller == true ? uid : from
            model.pairUid = model.isCaller == true ? uid : from
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Accept:
        case .Accept:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Calling:
        case .Calling:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Calling
            model.videoStage = .Calling
        }

        //: return model
        return model
    }

    /// 获取剩余应答时间
    /// - Returns: 时间（秒）
    //: func remainAnswerCallTime() -> TimeInterval {
    func outsideSimultaneouslyConstraint() -> TimeInterval {
        //: if self.isCaller {
        if self.isCaller {
            //: return 0
            return 0
        }

        //: if self.recievedReqeustTime == nil {
        if self.recievedReqeustTime == nil {
            //: return VIDEO_1v1_RECIEVED_CALL_TIMEOUT
            return kSkipTitle
        }

        //: let date = Date()
        let date = Date()
        //: let currentInterval = date.timeIntervalSince1970
        let currentInterval = date.timeIntervalSince1970
        //: let remainTime = self.recievedReqeustTime! + VIDEO_1v1_RECIEVED_CALL_TIMEOUT - currentInterval
        let remainTime = self.recievedReqeustTime! + kSkipTitle - currentInterval
        //: return remainTime
        return remainTime
    }
}
