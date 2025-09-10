
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let kStateMsg:[Character] = ["d","i","s","t","/","l","o"]
fileprivate let kYouMsg:[Character] = ["u","n","g","e","P","l","u","s"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let showNightTitle:String = "mf/frholiday result your"
fileprivate let app_maleName:String = "description beautyl/getV"
fileprivate let appCriteriaMessage:String = "mentionfo"

/*: "fromType" :*/
fileprivate let showModeKey:[UInt8] = [0x6e,0x7a,0x67,0x65,0x5c,0x71,0x78,0x6d]

private func devoteBulk(block num: UInt8) -> UInt8 {
    return num ^ 8
}

/*: "videoId" :*/
fileprivate let main_confirmLatAdditionUrl:[Character] = ["v","i","d","e","o","I","d"]

/*: "uid" :*/
fileprivate let m_recordBoltFormat:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let user_whoId:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let noti_operationContent:[Character] = ["l","o","g","I","d"]

/*: "duration" :*/
fileprivate let main_absoluteKey:String = "duratinothingn"

/*: "stopUid" :*/
fileprivate let show_tabContent:[Character] = ["s","t"]
fileprivate let user_missingStr:String = "pitch player challenge welcomeopUid"

/*: "mf/freeCall/operation" :*/
fileprivate let showMenuKey:String = "mf/fradjust distribution"
fileprivate let app_scenarioHoweverWhiteKey:String = "sub thumb purchase or/ope"
fileprivate let show_pitchText:String = "ratiosignature"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WrongUnitThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class WrongUnitThen: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = SmallModelType()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = WrongUnitThen()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(incidentNote),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: notiScaleNetAcceptIdent,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension WrongUnitThen {
    //: private func distroryNotif() {
    private func relianceLocal() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func noneSet() {
        //: guard AppManager.share.loginUserMode.callPopupSetting != "0,0" else {
        guard AppManager.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            relianceLocal()
            //: return
            return
        }
        //: let arr = AppManager.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = AppManager.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.waterOnt()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(availability),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: dreamClickMsg,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func instanceBetween() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(waterOnt), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func pressView() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if decideBroad()?.isKind(of: SmallMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = decideBroad() as! SmallMessageHandler
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(CharacterSubqueryConvertible.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(kStateMsg) + String(kYouMsg))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if decideBroad()?.isKind(of: PictureViewController.self) == true || decideBroad()?.isKind(of: GuideViewController.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        NowThen.shared.media()
        //: stop_VideoCallTimer()
        incidentNote()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func incidentNote() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func availability() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if decideBroad()?.isKind(of: SmallMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = decideBroad() as! SmallMessageHandler
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(CharacterSubqueryConvertible.RechargeHalfPage.rawValue) || vc.urlStr.contains(CharacterSubqueryConvertible.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                incidentNote()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension WrongUnitThen {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func waterOnt() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(showNightTitle.prefix(5)) + "eeCal" + String(app_maleName.suffix(6)) + "ideoI" + appCriteriaMessage.replacingOccurrences(of: "mention", with: "n"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: showModeKey.map{devoteBulk(block: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.instanceBetween()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.relianceLocal()
                //: self.stop_VideoCallTimer()
                self.incidentNote()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = SmallModelType.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = ExecPlayerManager()
            //: player.setMute(bEnable: true)
            player.size(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.satisfyPer(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.pressView()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func videoCompletion(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(main_confirmLatAdditionUrl))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(m_recordBoltFormat))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(user_whoId))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(noti_operationContent))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(main_absoluteKey.replacingOccurrences(of: "nothing", with: "o"))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(show_tabContent) + String(user_missingStr.suffix(5)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(showMenuKey.prefix(5)) + "eeCall" + String(app_scenarioHoweverWhiteKey.suffix(4)) + show_pitchText.replacingOccurrences(of: "signature", with: "n"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
