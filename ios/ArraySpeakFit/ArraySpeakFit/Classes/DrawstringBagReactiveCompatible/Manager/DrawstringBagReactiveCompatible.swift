
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let noti_yearMessage:[Character] = ["a","p","p","/","g","e","t","C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let kPositionStr:String = "however ting domain narrow cleanmf/use"
fileprivate let dreamEquallyId:String = "scene enough movie falsetMyInfo"

/*: "mf/user/getInfoColumn" :*/
fileprivate let dream_struggleValue:[Character] = ["m","f","/","u"]
fileprivate let mainProcessingMessage:String = "ser/genormally heel"
fileprivate let show_chipIdent:String = "OLUMN"

/*: "mfCoin" :*/
fileprivate let k_scaleThreeTitle:[Character] = ["m","f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let kBlankKey:String = "capture calculatemf/i"
fileprivate let kExactlyPath:String = "vacation medium/getConf"
fileprivate let k_ownerValue:[Character] = ["i","g"]

/*: "baseinfo =  :*/
fileprivate let k_particlePath:String = "barcseinf"
fileprivate let mainBeamMinuteId:String = "o = refer correct heavy"

/*: "UserBasicInfoSetting" :*/
fileprivate let show_skipEndName:String = "UserBasgold there build effect begin"
fileprivate let dream_shouldUrl:[Character] = ["i","c","I","n","f","o","S","e","t","t","i","n","g"]

/*: "/userTag.json" :*/
fileprivate let showThanIdent:String = "/userdisagree orange brig lock interaction"
fileprivate let mMakeupChooseSillyUrl:String = "jsofocus"

/*: "json 解析失败" :*/
fileprivate let showCriteriaData:[Character] = ["j"]
fileprivate let appHeartValue:String = "dimension late effect scriptson "

/*: "app/reportDeviceId" :*/
fileprivate let k_topBassFeverIdent:[Character] = ["a","p","p","/","r"]
fileprivate let kWorkMessage:[Character] = ["e","p","o","r","t","D","e","v","i","c","e","I","d"]

/*: "token" :*/
fileprivate let show_firstId:[UInt8] = [0xd6,0xcd,0xc9,0xc7,0xcc]

/*: "app/reportFcmPushToken" :*/
fileprivate let dreamMindFormat:String = "app/replan remind equal"
fileprivate let userCompeteSegmentData:[Character] = ["p","o","r","t"]
fileprivate let app_untilJumpUrl:String = "portrait extremeFcmPu"

/*: "app/init" :*/
fileprivate let kUsUrl:[Character] = ["a","p","p","/","i","n","i","t"]

/*: "app/ping" :*/
fileprivate let show_saleMsg:[Character] = ["a","p","p","/","p","i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DrawstringBagReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var mainProgressData = false

//: var isRetryDeviceIdTime = 3.0
var noti_pageUrl = 3.0

//: class AppManagerRequest: NSObject {
class DrawstringBagReactiveCompatible: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func listen(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = ExecLaborReactiveCompatible()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(noti_yearMessage))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        OrdinalProgressHUD.loo()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            OrdinalProgressHUD.vision()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                show_titleId.set(result, forKey: dreamQualityUrl)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<DumpFromConfigModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: AppManager.share.appConfigMode = configModel
                    AppManager.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: mUserServerUrl, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = show_titleId.dictionary(forKey: dreamQualityUrl)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<DumpFromConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: AppManager.share.appConfigMode = configModel
                    AppManager.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: mUserServerUrl, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func electronicInformationService(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(kPositionStr.suffix(6)) + "r/ge" + String(dreamEquallyId.suffix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                show_titleId.set(result, forKey: mainFeaturePath)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<NoteHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: AppManager.share.loginUserMode = userModel
                    AppManager.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func isTooElement(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(dream_struggleValue) + String(mainProcessingMessage.prefix(6)) + "tInfoC" + show_chipIdent.lowercased())
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: AppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                AppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(k_scaleThreeTitle))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func discountCap(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(kBlankKey.suffix(4)) + "ndex" + String(kExactlyPath.suffix(8)) + String(k_ownerValue))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: AppManager.share.loginUserMode.sex))"
            let configKey = "\(kDescriptionKey)_\(String(describing: AppManager.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                show_titleId.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<CharacterTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: AppManager.share.appUserConfigMode = userModel
                    AppManager.share.appUserConfigMode = userModel
                    //: AmongObjectManager.shared.func__LogingIn()
                    AmongObjectManager.shared.page()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: AppManager.share.appUserConfigMode.baseInfo)
                    weeklyAcross(baseinfo: AppManager.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        HoeThen.shared.roundMuse(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (ApplicationReactiveCompatible.shared as! ApplicationReactiveCompatible).creatureInReport()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = show_titleId.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<CharacterTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: AppManager.share.appUserConfigMode = userModel
                    AppManager.share.appUserConfigMode = userModel
                    //: AmongObjectManager.shared.func__LogingIn()
                    AmongObjectManager.shared.page()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: appMatchVersionMessage, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func weeklyAcross(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = show_titleId.string(forKey: appFirstMsg)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (k_particlePath.replacingOccurrences(of: "arc", with: "a") + String(mainBeamMinuteId.prefix(4))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<EditorMeasurable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        show_titleId.set(baseinfo, forKey: appFirstMsg)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.bagRelief() + (String(show_skipEndName.prefix(7)) + String(dream_shouldUrl))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.squareWrite(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.dismissTo(content: responseJson!, writePath: jsonPath + (String(showThanIdent.prefix(5)) + "Tag." + mMakeupChooseSillyUrl.replacingOccurrences(of: "focus", with: "n")))
                            //: AppManager.share.func__loadUserTagCacheData()
                            AppManager.share.listenerData()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(showCriteriaData) + String(appHeartValue.suffix(4)) + "解析失败"))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: AppManager.share.func__loadUserTagCacheData()
            AppManager.share.listenerData()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func boundary() {
        //: func__reportDeviceIdentifier()
        sequence()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func sequence() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ExecLaborReactiveCompatible()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(k_topBassFeverIdent) + String(kWorkMessage))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.getBlock()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(main_numberStr)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.location(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            user_topEnvironmentId.thumbPrompt(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if noti_pageUrl <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + noti_pageUrl) {
                    //: isRetryDeviceIdTime *= 2
                    noti_pageUrl *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.sequence()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func fcmid() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: show_firstId.map{$0^162}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = ExecLaborReactiveCompatible()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(dreamMindFormat.prefix(6)) + String(userCompeteSegmentData) + String(app_untilJumpUrl.suffix(5)) + "shToken")
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                user_topEnvironmentId.thumbPrompt(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func replace() {
        //: if isRequestingInit {
        if mainProgressData {
            //: return
            return
        }
        //: isRequestingInit = true
        mainProgressData = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(kUsUrl))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            mainProgressData = false
            //: if succeed && AppManager.share.request_HasInit == false {
            if succeed && AppManager.share.request_HasInit == false {
                //: AppManager.share.request_HasInit = true
                AppManager.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func logQuick(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(show_saleMsg))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
