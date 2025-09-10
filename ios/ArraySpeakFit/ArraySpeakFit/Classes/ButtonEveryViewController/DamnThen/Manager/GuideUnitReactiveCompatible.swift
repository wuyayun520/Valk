
//: Declare String Begin

/*: "LIVE_NEED_OPEN_NOTIFICATION" :*/
fileprivate let user_cigaretteCostId:[Character] = ["L","I","V","E","_"]
fileprivate let app_arrivalMessage:String = "NEED_blind monitor"
fileprivate let appDamnContent:String = "NOyetF"

/*: "LIVE_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let notiAnyoneStr:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x47,0x4e,0x41,0x48,0x43,0x5f,0x53,0x55,0x54,0x41,0x54,0x53,0x5f,0x45,0x56,0x49,0x4c]

/*: "live/startCheck" :*/
fileprivate let mSubjectAssertMessage:[Character] = ["l","i","v","e","/","s","t","a","r","t","C"]
fileprivate let notiLapUrl:[Character] = ["h","e","c","k"]

/*: "live/start" :*/
fileprivate let dream_toneFormat:[Character] = ["l","i","v","e","/","s","t","a","r","t"]

/*: "live/stop" :*/
fileprivate let dream_customIdent:String = "live/pile announcement not vision kingdom"

/*: "type" :*/
fileprivate let main_contrastName:[UInt8] = [0x3,0xe,0x7,0x12]

/*: "mf/user/dataCard" :*/
fileprivate let mAcceptTitle:[Character] = ["m","f","/","u","s","e","r","/","d","a"]
fileprivate let mainUsedPath:String = "number"
fileprivate let mainSaveBottomStr:String = "aCardnarrow info"

/*: "uid" :*/
fileprivate let main_totJawName:[UInt8] = [0x6c,0x70,0x7d]

private func nagIssueProfess(input num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "streamerUid" :*/
fileprivate let dream_poName:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "roomId" :*/
fileprivate let dreamVisionConSunId:String = "submit chinroomId"

/*: "Try again later, if you have any questions please contact customer service" :*/
fileprivate let app_screamContent:[UInt8] = [0x94,0xb2,0xb9,0xe0,0xa1,0xa7,0xa1,0xa9,0xae,0xe0,0xac,0xa1,0xb4,0xa5,0xb2,0xec,0xe0,0xa9,0xa6,0xe0,0xb9,0xaf,0xb5,0xe0,0xa8,0xa1,0xb6,0xa5,0xe0,0xa1,0xae,0xb9,0xe0,0xb1,0xb5,0xa5,0xb3,0xb4,0xa9,0xaf,0xae,0xb3,0xe0,0xb0,0xac,0xa5,0xa1,0xb3,0xa5,0xe0,0xa3,0xaf,0xae,0xb4,0xa1,0xa3,0xb4,0xe0,0xa3,0xb5,0xb3,0xb4,0xaf,0xad,0xa5,0xb2,0xe0,0xb3,0xa5,0xb2,0xb6,0xa9,0xa3,0xa5]

private func reminderBottomEvaluate(grass num: UInt8) -> UInt8 {
    return num ^ 192
}

/*: "redirectUrl" :*/
fileprivate let show_capableMessage:String = "rmain"
fileprivate let m_markId:String = "irectUrllater green enter"

/*: "livePushUrl" :*/
fileprivate let dreamWillStr:String = "livwheel"
fileprivate let mVarietyText:String = "separate except airUrl"

/*: "FaceActionEvent_Interval_1_second" :*/
fileprivate let userBeautifulIdent:[UInt8] = [0x42,0x5d,0x5f,0x61,0x3d,0x5f,0x70,0x65,0x6b,0x6a,0x41,0x72,0x61,0x6a,0x70,0x5b,0x45,0x6a,0x70,0x61,0x6e,0x72,0x5d,0x68,0x5b,0x2d,0x5b,0x6f,0x61,0x5f,0x6b,0x6a,0x60]

fileprivate func dayDisk(running num: UInt8) -> UInt8 {
    let value = Int(num) + 4
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "hasFace" :*/
fileprivate let main_productionStr:String = "hasFacthat lose whether"
fileprivate let notiGoodStr:String = "custom"

/*: "Opening failed" :*/
fileprivate let dreamEnableValue:String = "shrink patternOpenin"
fileprivate let notiGapText:[Character] = ["g"," ","f","a","i","l","e","d"]

/*: "LIVE 状态码： :*/
fileprivate let mCommandIdent:String = "LIVE 状\u{6001}"
fileprivate let mainMaxValue:String = "码："

/*: "Network busy!" :*/
fileprivate let userAlongsideUrl:[Character] = ["N","e","t","w","o","r","k"," ","b","u","s","y"]
fileprivate let notiQuietlySeemKey:String = "solid"

/*: "LIVE 异常下播，evtID: :*/
fileprivate let notiWindowAboutData:String = "LIVE lat word detail sou"
fileprivate let showLoopName:[Character] = ["e","v","t","I","D",":"]

/*: "Live room exception" :*/
fileprivate let mAddedId:String = "aid sou separate delay noticeLive ro"
fileprivate let m_filterFadeTitle:String = "material temporary head target importom ex"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GuideUnitReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// 是否需要恢复直播
//: public var NEED_RESTORE_LIVE = false
public var main_identityMessage = false
// 唤起直播功能
//: public let LIVE_NEED_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_NEED_OPEN_NOTIFICATION")
public let app_iconTitle = NSNotification.Name(rawValue: (String(user_cigaretteCostId) + String(app_arrivalMessage.prefix(5)) + "OPEN_" + appDamnContent.replacingOccurrences(of: "yet", with: "TI") + "ICATION"))
// 直播状态变更通知
//: public let LIVE_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_STATUS_CHANGE_NOTIFICATION")
public let user_partyValue = NSNotification.Name(rawValue: String(bytes: notiAnyoneStr.reversed(), encoding: .utf8)!)

/// 直播渲染配置
//: class TalkingLiveConfig: NSObject {
class SweepThen: NSObject {
    //: var livePushUrl = ""                 // 推流地址
    var livePushUrl = "" // 推流地址
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    //: var isMute = false
    var isMute = false // 是否静音
    //: var isRequest = false
    var isRequest = false // 正在请求中（防止多次调用）
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
}

//: class TalkingLiveManager: NSObject {
class GuideUnitReactiveCompatible: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = FleetMeasurable()
    // 是否正在直播中（状态变更时发送通知）
    //: private(set) var isLive: Bool = false {
    private(set) var isLive: Bool = false {
        //: didSet {
        didSet {
            //: if AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if AppManager.share.appStatus == WrinkleSendable.normal.rawValue {
                //: NotificationCenter.default.post(name: LIVE_STATUS_CHANGE_NOTIFICATION, object: self)
                NotificationCenter.default.post(name: user_partyValue, object: self)
            }
        }
    }

    // TXLive
    //: var config = TalkingLiveConfig()
    var config = SweepThen() // 直播渲染配置类
    //: private weak var renderLiveView: UIView?
    private weak var renderLiveView: UIView? // 直播视图视频源
    //: private var localPreviewView: TalkingTRTCVideoView?
    private var localPreviewView: CryView? // 本地预览view（使用商汤美颜）
    //: private static var _instance: TalkingLiveManager?
    private static var _instance: GuideUnitReactiveCompatible? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func commonFragment() -> GuideUnitReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = GuideUnitReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func immobilizeDestroy() {
        //: if TalkingLiveManager._instance != nil {
        if GuideUnitReactiveCompatible._instance != nil {
            //: TalkingLiveManager._instance = nil
            GuideUnitReactiveCompatible._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 直播小窗口悬浮窗
    //: private lazy var liveMiniView: TalkingLiveMiniView = {
    private lazy var liveMiniView: DistantWrongView = {
        //: let mini = TalkingLiveMiniView.buildLiveMiniView()
        let mini = DistantWrongView.host()
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 进入直播间
            //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
            self.guidanceWindow(self.liveRoomVC.renderView, smallWindow: false)
            //: guard let currentVC = self.currentViewController() else { return }
            guard let currentVC = self.decideBroad() else { return }
            // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
            //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
            if currentVC.isKind(of: FamilyFleetViewController.self) {
                //: if var vcArr = currentVC.navigationController?.viewControllers {
                if var vcArr = currentVC.navigationController?.viewControllers {
                    //: vcArr.removeLast()
                    vcArr.removeLast()
                    //: vcArr.append(self.liveRoomVC)
                    vcArr.append(self.liveRoomVC)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
                //: } else {
            } else {
                //: currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
            }
        }
        //: return mini
        return mini
        //: }()
    }()

    // 直播控制器
    //: private lazy var liveRoomVC: TalkingLiveBeautifyViewController = {
    private lazy var liveRoomVC: LandscapeViewController = {
        //: let vc = TalkingLiveBeautifyViewController()
        let vc = LandscapeViewController()
        //: return vc
        return vc
        //: }()
    }()

    // 检测无人脸弹窗
    //: private lazy var noFaceAlert: TalkingLiveAlertView = {
    private lazy var noFaceAlert: SeeWorldViewThen = //: return SeeWorldViewThen(frame: .zero, type: .noFace)
        .init(frame: .zero, type: .noFace)
    //: }()

    // 直播推流对象
    //: private lazy var livePusher: TXLivePush = {
    private lazy var livePusher: TXLivePush = {
        //: let pushConfig = TXLivePushConfig()
        let pushConfig = TXLivePushConfig()
        //: pushConfig.frontCamera = self.config.frontCamera
        pushConfig.frontCamera = self.config.frontCamera
        //: pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        // 标清
        //: let pusher = TXLivePush(config: pushConfig)
        let pusher = TXLivePush(config: pushConfig)
        //: pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
        pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
                                //: adjustBitrate: true,
                                adjustBitrate: true,
                                //: adjustResolution: false)
                                adjustResolution: false)
        //: return pusher!
        return pusher!
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveManager {
extension GuideUnitReactiveCompatible {
    /// 检测是否被禁用“开播功能”
    //: class func req_liveStartCheck(completion: @escaping FinishBlock) {
    class func logEmbarkCity(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "live/startCheck"
        reqModel.requestPath = (String(mSubjectAssertMessage) + String(notiLapUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开启直播
    //: class func req_liveStart(completion: @escaping FinishBlock) {
    class func submitHeart(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "live/start"
        reqModel.requestPath = (String(dream_toneFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 停止直播
    /// - Parameters:
    ///   - type: 停播类型：1=主动终止；2=没有人脸；3=通话中断
    ///   - completion: 回调
    //: class func req_liveStop(type: Int, completion: FinishBlock? = nil) {
    class func writeCompletion(type: Int, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "live/stop"
        reqModel.requestPath = (String(dream_customIdent.prefix(5)) + "stop")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: main_contrastName.map{$0^119}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func restateCompletion(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(mAcceptTitle) + mainUsedPath.replacingOccurrences(of: "number", with: "t") + String(mainSaveBottomStr.prefix(5)))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: main_totJawName.map{nagIssueProfess(input: $0)}, encoding: .utf8)!: uid, String(bytes: dream_poName.reversed(), encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(dreamVisionConSunId.suffix(6)))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - 权限检测，通过后开启直播

//: extension TalkingLiveManager {
extension GuideUnitReactiveCompatible {
    // 检测直播状态，未开播时打开直播
    //: func checkLiveAuthAndTurnOn(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    func threadTo(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard self.isLive == false else { return }
        guard self.isLive == false else { return }
        //: guard self.config.isRequest == false else { return }
        guard self.config.isRequest == false else { return }
        //: self.config.isRequest = true
        self.config.isRequest = true

        // 1. 商汤美颜
        //: guard SenseTime_Use == true else {
        guard main_versionFormat == true else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Try again later, if you have any questions please contact customer service".localized)
            self.changeManage(showMsg: String(bytes: app_screamContent.map{reminderBottomEvaluate(grass: $0)}, encoding: .utf8)!.localized)
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: return
            return
        }

        // 2. 权限检测
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        SatelliteThen.keepDependMicrophone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.changeManage(showMsg: kCaptureStr)
                //: self.config.isRequest = false
                self.config.isRequest = false
                //: completionHandler?(false)
                completionHandler?(false)
                //: return
                return
            }
            // 3. 接口是否禁播检测
            //: TalkingLiveManager.req_liveStartCheck { succeed, result, errorModel in
            GuideUnitReactiveCompatible.logEmbarkCity { succeed, result, errorModel in
                //: guard succeed else {
                guard succeed else {
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? Dictionary<String, Any> {
                        if let result = result as? [String: Any] {
                            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            PipSqueakReactiveCompatible.share.pokeAt(urlStr: result[(show_capableMessage.replacingOccurrences(of: "main", with: "ed") + String(m_markId.prefix(8)))] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.changeManage(showMsg: errorModel!.errorMsg)
                    }
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }
                // 4. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isObject == false else {
                guard StackSocketManager.shared.isObject == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.changeManage(showMsg: m_restoreInputKey)
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }

                // 校验成功，开启直播
                //: completionHandler?(true)
                completionHandler?(true)
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())

                // 进入直播间
                //: self.currentViewController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                self.decideBroad()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                //: self.live_createRoomAndStartPush(livePushUrl: json["livePushUrl"].stringValue)
                self.underMedalUrl(livePushUrl: json[(dreamWillStr.replacingOccurrences(of: "wheel", with: "e") + "Push" + String(mVarietyText.suffix(3)))].stringValue)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingLiveManager {
extension GuideUnitReactiveCompatible {
    /// 展示直播违规弹窗
    //: static func live_showWarningView(content: String, reason: String, time: String) {
    static func mouthEnable(content: String, reason: String, time: String) {
        //: let alert = TalkingLiveWarningView()
        let alert = AttemptWarningView()
        //: alert.refreshUI(content: content, reason: reason, time: time)
        alert.unlessRun(content: content, reason: reason, time: time)
        //: alert.show()
        alert.propertyAngle()
    }

    /// 释放资源
    //: func live_releaseAllResource() {
    func theResource() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isLive = false
            self.isLive = false
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: NotificationCenter.default.removeObserver(self)
            NotificationCenter.default.removeObserver(self) // 移除通知
            //: TalkingSocketManager.shared.endLivePing()
            StackSocketManager.shared.endWith() // 结束心跳包
            //: self.liveMiniView.removeFromSuperview()
            self.liveMiniView.removeFromSuperview() // 移除小窗口
            //: self.liveRoomVC.popCurrentViewController()
            self.liveRoomVC.revenue() // 将直播视图从栈中移除
            //: self.destoryTXLiveView()
            self.livePositive()
            // 释放单例
            //: TalkingLiveManager.destroy()
            GuideUnitReactiveCompatible.immobilizeDestroy()
            // 销毁弹幕
            //: TalkingDanmuManager.danmu_releaseAllResource()
            DamnThen.capacityBy()
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (ApplicationReactiveCompatible.shared as! ApplicationReactiveCompatible).creatureInReport()
        }
    }

    /// 创建视频通话房间开始推流
    /// - Parameter livePushUrl: 推流地址
    //: func live_createRoomAndStartPush(livePushUrl: String) {
    func underMedalUrl(livePushUrl: String) {
        //: self.config.livePushUrl = livePushUrl
        self.config.livePushUrl = livePushUrl

        // 创建预览画面，开始直播（默认大屏）
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
        self.guidanceWindow(self.liveRoomVC.renderView, smallWindow: false)
        //: self.live_startPush(livePushUrl: livePushUrl)
        self.draftUrl(livePushUrl: livePushUrl)
    }

    /// 更新tx直播画面
    /// - Parameters:
    ///   - randerView: 渲染视图（默认为小窗口）
    ///   - smallWindow: 是否小窗口
    //: func live_updateTXLivePreview(_ randerView: UIView? = nil, smallWindow: Bool) {
    func guidanceWindow(_ randerView: UIView? = nil, smallWindow: Bool) {
        //: if randerView == nil {
        if randerView == nil {
            //: self.renderLiveView = self.liveMiniView.renderView
            self.renderLiveView = self.liveMiniView.renderView
            //: } else {
        } else {
            //: self.renderLiveView = randerView
            self.renderLiveView = randerView
        }

        //: self.liveMiniView.isHidden = !smallWindow
        self.liveMiniView.isHidden = !smallWindow
        //: self.config.isSmallMode = smallWindow
        self.config.isSmallMode = smallWindow
        // 清除小窗口未读消息标识
        //: if self.config.isSmallMode {
        if self.config.isSmallMode {
            //: updateUnredMessageCount(clear: true)
            aboveClearVisitor(clear: true)
        }
        //: startTXLivePreview(smallWindow: smallWindow)
        rectangle(smallWindow: smallWindow)
    }

    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: func switchTRTCCamer(front: Bool) {
    func singleFront(front: Bool) {
        //: guard self.config.frontCamera != front else { return }
        guard self.config.frontCamera != front else { return }
        //: self.config.frontCamera = front
        self.config.frontCamera = front

        //: guard SenseTime_Use == true else {
        guard main_versionFormat == true else {
            //: livePusher.switchCamera()
            livePusher.switchCamera()
            //: return
            return
        }

        //: self.localPreviewView?.switchTRTCCamer(isFront: front)
        self.localPreviewView?.serverLoad(isFront: front)
    }
}

// MARK: - 通知事件

//: extension TalkingLiveManager {
extension GuideUnitReactiveCompatible {
    /// 添加通知监听
    //: private func addNotifications() {
    private func streamFresh() {
        // 监听是否捕获到人脸
        //: if SenseTime_Use == true {
        if main_versionFormat == true {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(catchFaceResultNotification(notification:)),
                                                   selector: #selector(all(notification:)),
                                                   //: name: NSNotification.Name(rawValue: "FaceActionEvent_Interval_1_second"),
                                                   name: NSNotification.Name(rawValue: String(bytes: userBeautifulIdent.map{dayDisk(running: $0)}, encoding: .utf8)!),
                                                   //: object: nil)
                                                   object: nil)
        }

        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillTerminate),
                                               selector: #selector(terminate),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// 程序销毁时调用停播接口
    //: @objc private func appWillTerminate() {
    @objc private func terminate() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 1)
        GuideUnitReactiveCompatible.writeCompletion(type: 1)
    }
}

// MARK: - 未读消息提醒标识

//: extension TalkingLiveManager {
extension GuideUnitReactiveCompatible {
    /// 更新未读消息数量
    /// - Parameter clear: 是否清空
    //: func updateUnredMessageCount(clear: Bool = false) {
    func aboveClearVisitor(clear: Bool = false) {
        //: guard self.config.isSmallMode else { return }
        guard self.config.isSmallMode else { return }
        //: if clear {
        if clear {
            //: self.liveMiniView.msgCount = 0
            self.liveMiniView.msgCount = 0
            //: } else {
        } else {
            //: self.liveMiniView.msgCount += 1
            self.liveMiniView.msgCount += 1
        }
    }
}

// MARK: - 商汤人脸检测

//: extension TalkingLiveManager {
extension GuideUnitReactiveCompatible {
    /// 商汤美颜是否捕获到人脸通知（间隔1秒）
    //: @objc private func catchFaceResultNotification(notification: NSNotification) {
    @objc private func all(notification: NSNotification) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard self.isLive == true else { return }
            guard self.isLive == true else { return }
            //: let userInfo = notification.userInfo as! [String: AnyObject]
            let userInfo = notification.userInfo as! [String: AnyObject]
            //: let hasFace = (userInfo["hasFace"] as! NSNumber).description.boolValue
            let hasFace = (userInfo[(String(main_productionStr.prefix(6)) + notiGoodStr.replacingOccurrences(of: "custom", with: "e"))] as! NSNumber).description.boolValue
            //: if hasFace == true {
            if hasFace == true {
                //: self.liveMiniView.noFaceTime = 0
                self.liveMiniView.noFaceTime = 0
                //: self.liveRoomVC.topView.noFaceTime = 0
                self.liveRoomVC.topView.noFaceTime = 0
                //: } else {
            } else {
                //: self.liveMiniView.noFaceTime += 1
                self.liveMiniView.noFaceTime += 1
                //: self.liveRoomVC.topView.noFaceTime += 1
                self.liveRoomVC.topView.noFaceTime += 1
            }
            // 连续X秒无人脸出现直接下播
            //: if self.liveMiniView.noFaceTime == MAX_NOFACETIME {
            if self.liveMiniView.noFaceTime == appSystemName {
                //: self.interval_noFace()
                self.imagePop()
            }
            // 开启超时检测（防止直播时长时间后台、锁屏）
            //: self.interval_cancelPreviousPerformRequest()
            self.successfully()
            //: self.interval_startPerformRequest()
            self.exaggerate()
        }
    }

    /// 开启超时检测（防止直播时长时间后台、锁屏）
    //: private func interval_startPerformRequest() {
    private func exaggerate() {
        //: self.perform(#selector(interval_noFace), with: nil, afterDelay: 30)
        self.perform(#selector(imagePop), with: nil, afterDelay: 30)
    }

    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func successfully() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_noFace),
                                               selector: #selector(imagePop),
                                               //: object: nil)
                                               object: nil)
    }

    /// 未检测到人脸超过30秒
    //: @objc private func interval_noFace() {
    @objc private func imagePop() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 2)
        GuideUnitReactiveCompatible.writeCompletion(type: 2)
        //: self.live_releaseAllResource()
        self.theResource()
        //: self.noFaceAlert.show()
        self.noFaceAlert.visualLink()
    }
}

// MARK: - TX直播

//: extension TalkingLiveManager {
extension GuideUnitReactiveCompatible {
    /// tx本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: private func startTXLivePreview(smallWindow: Bool) {
    private func rectangle(smallWindow: Bool) {
        //: guard SenseTime_Use == true else {
        guard main_versionFormat == true else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)

            //: livePusher.startPreview(self.renderLiveView)
            livePusher.startPreview(self.renderLiveView)
            //: return
            return
        }

        //: if self.localPreviewView == nil {
        if self.localPreviewView == nil {
            //: self.localPreviewView = TalkingTRTCVideoView()
            self.localPreviewView = CryView()
        }
        //: self.localPreviewView?.startPreView(isSmallWindow: smallWindow, livePusher: livePusher)
        self.localPreviewView?.addAbove(isSmallWindow: smallWindow, livePusher: livePusher)
        //: if self.localPreviewView?.superview != self.renderLiveView {
        if self.localPreviewView?.superview != self.renderLiveView {
            //: self.localPreviewView?.removeFromSuperview()
            self.localPreviewView?.removeFromSuperview()
            //: self.renderLiveView?.addSubview(self.localPreviewView!)
            self.renderLiveView?.addSubview(self.localPreviewView!)
            //: self.localPreviewView?.snp.makeConstraints({ make in
            self.localPreviewView?.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
                //: })
            }
        }
    }

    /// 开始直播推流
    /// - Parameter livePushUrl: 推流地址
    //: private func live_startPush(livePushUrl: String) {
    private func draftUrl(livePushUrl: String) {
        //: if SenseTime_Use {
        if main_versionFormat {
            //: } else {
        } else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)
        }

        //: livePusher.delegate = self
        livePusher.delegate = self
        //: livePusher.setMute(self.config.isMute)
        livePusher.setMute(self.config.isMute)
        //: let result = livePusher.start(livePushUrl)
        let result = livePusher.start(livePushUrl)
        //: onEnterRoom(Int(result))
        everyDetect(Int(result))
    }

    /// 销毁tx直播
    //: private func destoryTXLiveView() {
    private func livePositive() {
        //: if SenseTime_Use {
        if main_versionFormat {
            //: self.localPreviewView?.stopPreView()
            self.localPreviewView?.stretchUpwardlyShortAndSweetView()
            //: } else {
        } else {
            //: self.livePusher.stopPreview()
            self.livePusher.stopPreview()
        }

        //: self.localPreviewView?.removeFromSuperview()
        self.localPreviewView?.removeFromSuperview()
        //: self.localPreviewView = nil
        self.localPreviewView = nil

        //: self.livePusher.stop()
        self.livePusher.stop()
    }

    /// 进入直播间，调用接口
    //: func onEnterRoom(_ result: Int) {
    func everyDetect(_ result: Int) {
        //: guard result >= 0 else {
        guard result >= 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Opening failed".localized)
            self.changeManage(showMsg: (String(dreamEnableValue.suffix(6)) + String(notiGapText)).localized)
            //: self.live_releaseAllResource()
            self.theResource()
            //: return
            return
        }

        // 加入房间成功，调用开播接口
        //: TalkingLiveManager.req_liveStart { succeed, result, errorModel in
        GuideUnitReactiveCompatible.submitHeart { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.live_releaseAllResource()
                self.theResource()
                //: return
                return
            }
            //: if let model = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) {
            if let model = FleetMeasurable.deserialize(from: result as? Dictionary) {
                //: self.liveRoomModel = model
                self.liveRoomModel = model
            }
            // 加入弹幕
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            DamnThen.federalize(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            // 开播成功
            //: self.isLive = true
            self.isLive = true
            //: self.liveMiniView.refreshMiniView()
            self.liveMiniView.markMiniskirtPop()
            //: self.liveRoomVC.refreshLiveRoomView()
            self.liveRoomVC.telecast()
            //: TalkingSocketManager.shared.startLivePing()
            StackSocketManager.shared.behindStart()
            //: self.addNotifications()
            self.streamFresh()
            // 销毁上传busy状态定时器
            //: (TalkingApplication.shared as! TalkingApplication).destroyTimer()
            (ApplicationReactiveCompatible.shared as! ApplicationReactiveCompatible).strengthTimer()
        }
    }
}

// MARK: - TXLivePushListener

//: extension TalkingLiveManager: TXLivePushListener {
extension GuideUnitReactiveCompatible: TXLivePushListener {
    //: func onPushEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPushEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: UploadLogTool.writeLog(msg: "LIVE 状态码：\(evtID).")
        HoeThen.halfLine(msg: (mCommandIdent + mainMaxValue.capitalized) + "\(evtID).")
        //: if evtID == PUSH_WARNING_NET_BUSY.rawValue {
        if evtID == PUSH_WARNING_NET_BUSY.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Network busy!".localized)
            self.changeManage(showMsg: (String(userAlongsideUrl) + notiQuietlySeemKey.replacingOccurrences(of: "solid", with: "!")).localized)

            //: } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
        } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
            //: evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            //: evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            //: evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            //: evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            //: evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            //: evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            //: evtID == PUSH_ERR_SERVER_REFUSED.rawValue {
            evtID == PUSH_ERR_SERVER_REFUSED.rawValue
        {
            // 主播异常下播
            //: UploadLogTool.writeLog(msg: "LIVE 异常下播，evtID:\(evtID).")
            HoeThen.halfLine(msg: (String(notiWindowAboutData.prefix(5)) + "\u{5f02}常下\u{64ad}，" + String(showLoopName)) + "\(evtID).")
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception".localized)
            self.changeManage(showMsg: (String(mAddedId.suffix(7)) + String(m_filterFadeTitle.suffix(5)) + "ception").localized)
            //: TalkingLiveManager.req_liveStop(type: 1)
            GuideUnitReactiveCompatible.writeCompletion(type: 1)
            //: live_releaseAllResource()
            theResource()
            // 重新开播弹窗
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: let alert = TalkingLiveAlertView(frame: .zero, type: .turnOnLive)
                let alert = SeeWorldViewThen(frame: .zero, type: .turnOnLive)
                //: alert.rightBlcok = {
                alert.rightBlcok = {
                    //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
                    GuideUnitReactiveCompatible.commonFragment().threadTo()
                }
                //: alert.show()
                alert.visualLink()
            }
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}

    //: func onScreenCaptureStarted() {}
    func onScreenCaptureStarted() {}

    //: func onScreenCapturePaused(_ reason: Int32) {}
    func onScreenCapturePaused(_: Int32) {}

    //: func onScreenCaptureResumed(_ reason: Int32) {}
    func onScreenCaptureResumed(_: Int32) {}

    //: func onScreenCaptureStoped(_ reason: Int32) {}
    func onScreenCaptureStoped(_: Int32) {}
}
