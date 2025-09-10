
//: Declare String Begin

/*: "className" :*/
fileprivate let app_measureFormat:String = "croofas"

/*: "nativeClassName" :*/
fileprivate let showHundredId:String = "tarativ"
fileprivate let show_pokeContent:[Character] = ["s","s","N","a","m","e"]

/*: "effectType" :*/
fileprivate let main_retValue:String = "rackffrackct"
fileprivate let user_resumeKey:[Character] = ["T","y","p","e"]

/*: "gifFile" :*/
fileprivate let k_quickEnabledValue:String = "distant manage raw true skingifFi"
fileprivate let user_keepAnonymousData:[Character] = ["l","e"]

/*: "versions" :*/
fileprivate let mainPocketValue:String = "anyone"
fileprivate let mainFailMsg:String = "RSIONS"

/*: "config" :*/
fileprivate let show_advertisingFormat:String = "female"
fileprivate let mainDownIdent:String = "onfsave"

/*: "mainFile" :*/
fileprivate let main_skipCombinedKey:String = "mainFileleading sir finish take rhythm"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimatModelType.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum SmallComparable: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum RelatedBinaryCount: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum ButtonSignedQuantity: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct AnimatModelType: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = SmallComparable.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension AnimatModelType {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func arrowCreation(dic: NSDictionary) -> AnimatModelType {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = AnimatModelType()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(app_measureFormat.replacingOccurrences(of: "roof", with: "l") + "sName")] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(showHundredId.replacingOccurrences(of: "tar", with: "n") + "eCla" + String(show_pokeContent))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(main_retValue.replacingOccurrences(of: "rack", with: "e") + String(user_resumeKey))] as? SmallComparable ?? SmallComparable.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(k_quickEnabledValue.suffix(5)) + String(user_keepAnonymousData))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[SmallComparable.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(mainPocketValue.replacingOccurrences(of: "anyone", with: "ve") + mainFailMsg.lowercased())] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(show_advertisingFormat.replacingOccurrences(of: "female", with: "c") + mainDownIdent.replacingOccurrences(of: "save", with: "ig"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(app_measureFormat.replacingOccurrences(of: "roof", with: "l") + "sName")] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(showHundredId.replacingOccurrences(of: "tar", with: "n") + "eCla" + String(show_pokeContent))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(main_retValue.replacingOccurrences(of: "rack", with: "e") + String(user_resumeKey))] as? SmallComparable ?? SmallComparable.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(main_skipCombinedKey.prefix(8)))] as? String ?? ""
        }
        //: return model
        return model
    }
}
