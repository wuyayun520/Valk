
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let appSumIdent:String = "uniform bathroom authorV4ujGj"
fileprivate let app_recommendationStr:String = "6Rvgjpure chin"
fileprivate let kAbsoluteValue:String = "minimal91"

/*: "data/index" :*/
fileprivate let m_instanceTitle:String = "join complete pingdata/in"
fileprivate let app_outsideName:[Character] = ["d","e","x"]

/*: "toUid" :*/
fileprivate let k_ourTillId:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let kRoofKey:String = "UID"

/*: "POST" :*/
fileprivate let mBounceId:String = "PdiskST"

/*: "Token" :*/
fileprivate let k_lovelyName:String = "Tokenrun generate tie ample due"

/*: "无法解析出JSON字符串" :*/
fileprivate let show_generatePath:[Character] = ["\u{65e0}","\u{6cd5}","解","析","\u{51fa}","J"]
fileprivate let appMeasureId:[Character] = ["S","O","N","\u{5b57}","符","串"]

/*: "plat" :*/
fileprivate let noti_brigPath:String = "pappearanceat"

/*: "ios" :*/
fileprivate let user_resignPath:String = "reads"

/*: "packageId" :*/
fileprivate let kHamHaveMsg:String = "pdelayk"
fileprivate let showMaterialNowNewsPath:String = "story"

/*: "channel" :*/
fileprivate let userNobodyRepresentationKey:[Character] = ["c","h","a","n","n","e"]
fileprivate let m_simultaneousStr:String = "duty"

/*: "type" :*/
fileprivate let k_distantHapInstanceFormat:String = "TYPE"

/*: "stat" :*/
fileprivate let k_languageData:String = "discat"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SocialThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let noti_thirdUrl = SocialThen()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let main_numberStr = (String(appSumIdent.suffix(6)) + "sNUl" + String(app_recommendationStr.prefix(5)) + "vgD6" + kAbsoluteValue.replacingOccurrences(of: "minimal", with: "m"))

//: class UploadRecordManage: NSObject {
class SocialThen: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func toSpeaker(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(m_instanceTitle.suffix(7)) + String(app_outsideName))
        //: reqModel.requestServer = AppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = AppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.libraryDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.mouthManage(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(k_ourTillId))] = toUid
            }
            //: messageDic["uid"] = AppManager.share.loginUserMode.userID
            messageDic[(kRoofKey.lowercased())] = AppManager.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.gutSize(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func libraryDataWeight(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(m_instanceTitle.suffix(7)) + String(app_outsideName))
        //: reqModel.requestServer = AppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = AppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.libraryDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = AppManager.share.loginUserMode.userID
        messageDic[(kRoofKey.lowercased())] = AppManager.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.gutSize(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func gutSize(model: ExecLaborReactiveCompatible, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = user_topEnvironmentId.slowUp(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.getBlock()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (mBounceId.replacingOccurrences(of: "disk", with: "O"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(k_lovelyName.prefix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", main_numberStr)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.homePopSoil(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.location(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<BubbleSolidMeasurable>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func homePopSoil(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(show_generatePath) + String(appMeasureId)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension SocialThen {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func libraryDict() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(noti_brigPath.replacingOccurrences(of: "appearance", with: "l"))] = (user_resignPath.replacingOccurrences(of: "read", with: "io")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(kHamHaveMsg.replacingOccurrences(of: "delay", with: "ac") + "ageI" + showMaterialNowNewsPath.replacingOccurrences(of: "story", with: "d"))] = kLimitTitle /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = userReplaceContent /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.getBlock() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(userNobodyRepresentationKey) + m_simultaneousStr.replacingOccurrences(of: "duty", with: "l"))] = kLimitTitle /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(k_distantHapInstanceFormat.lowercased())] = (k_languageData.replacingOccurrences(of: "disc", with: "st")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
