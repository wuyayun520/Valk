
//: Declare String Begin

/*: "msgType" :*/
fileprivate let mainArrowPath:String = "msgTyting top"
fileprivate let dreamBeautyData:String = "succeed"

/*: "audio" :*/
fileprivate let kThroughMessage:String = "aagainstio"

/*: "contentType" :*/
fileprivate let showGoldBasicStr:[Character] = ["c","o","n","t","e","n","t","T","y"]
fileprivate let show_policyStr:String = "pconnect"

/*: "AudioMsg" :*/
fileprivate let noti_labPath:[Character] = ["A","u","d","i","o","M","s","g"]

/*: "audioData" :*/
fileprivate let notiPiKey:String = "auarci"

/*: "audioUri" :*/
fileprivate let noti_mustId:String = "teaching lipaudioUri"

/*: " customElem.data is error" :*/
fileprivate let user_tabIdent:String = "export robot cut arrival don custo"
fileprivate let m_packageValue:String = "m.data iobstacle place important"
fileprivate let noti_fatalMessage:String = "cling fevers "
fileprivate let mainClickName:String = "ERROR"

/*: "extra" :*/
fileprivate let appFeedbackPath:String = "EXTRA"

/*: "msgInfo" :*/
fileprivate let notiHiName:[Character] = ["m","s","g","I","n","f","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SayEditChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class SayEditChatManager: NSObject {
public class SayEditChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func assemblageSquareKey(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension SayEditChatManager {
extension SayEditChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func aboveHide() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func shrink(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(mainArrowPath.prefix(5)) + dreamBeautyData.replacingOccurrences(of: "succeed", with: "pe"))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (kThroughMessage.replacingOccurrences(of: "against", with: "ud")) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(showGoldBasicStr) + show_policyStr.replacingOccurrences(of: "connect", with: "e"))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(noti_labPath)) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(notiPiKey.replacingOccurrences(of: "arc", with: "d") + "oData")]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(noti_mustId.suffix(8)))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func singingVoice(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(user_tabIdent.suffix(6)) + "mEle" + String(m_packageValue.prefix(8)) + String(noti_fatalMessage.suffix(2)) + mainClickName.lowercased()))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(appFeedbackPath.lowercased())]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(notiHiName))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return shrink(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func switchd(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(mainArrowPath.prefix(5)) + dreamBeautyData.replacingOccurrences(of: "succeed", with: "pe"))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(mainArrowPath.prefix(5)) + dreamBeautyData.replacingOccurrences(of: "succeed", with: "pe"))] as? String
            //: if msgType == "audio" {
            if msgType == (kThroughMessage.replacingOccurrences(of: "against", with: "ud")) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(showGoldBasicStr) + show_policyStr.replacingOccurrences(of: "connect", with: "e"))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(showGoldBasicStr) + show_policyStr.replacingOccurrences(of: "connect", with: "e"))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(noti_labPath)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((notiPiKey.replacingOccurrences(of: "arc", with: "d") + "oData")) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(notiPiKey.replacingOccurrences(of: "arc", with: "d") + "oData")] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(noti_mustId.suffix(8)))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(noti_mustId.suffix(8)))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
