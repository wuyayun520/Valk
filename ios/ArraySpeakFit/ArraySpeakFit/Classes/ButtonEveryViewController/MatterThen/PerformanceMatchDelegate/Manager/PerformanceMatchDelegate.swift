
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let user_giftValue:String = "Cachmotion fail everyone already"
fileprivate let show_bondFlagId:String = "composition whileleVI"
fileprivate let main_turnManualKey:[Character] = ["l","I","d","s","A","r"]
fileprivate let noti_cuteData:[Character] = ["r","a","y","K","e","y","_"]

/*: "CHANGE_BEAN" :*/
fileprivate let main_turnUrl:[Character] = ["C","H","A","N","G","E","_","B","E","A","N"]

/*: "Failed to get user information, please return and try again" :*/
fileprivate let k_pendingName:[UInt8] = [0x3,0x24,0x2c,0x29,0x20,0x21,0x65,0x31,0x2a,0x65,0x22,0x20,0x31,0x65,0x30,0x36,0x20,0x37,0x65,0x2c,0x2b,0x23,0x2a,0x37,0x28,0x24,0x31,0x2c,0x2a,0x2b,0x69,0x65,0x35,0x29,0x20,0x24,0x36,0x20,0x65,0x37,0x20,0x31,0x30,0x37,0x2b,0x65,0x24,0x2b,0x21,0x65,0x31,0x37,0x3c,0x65,0x24,0x22,0x24,0x2c,0x2b]

private func sequenceTone(resent num: UInt8) -> UInt8 {
    return num ^ 69
}

/*: "type" :*/
fileprivate let noti_executeIdent:[UInt8] = [0xb0,0xbd,0xb4,0xa1]

/*: "uid" :*/
fileprivate let kMuseData:String = "UID"

/*: "source" :*/
fileprivate let userLevelFormat:[UInt8] = [0x65,0x63,0x72,0x75,0x6f,0x73]

/*: "fromFreeCall" :*/
fileprivate let noti_informationValue:[Character] = ["f","r","o","m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let m_patterDrillMsg:[UInt8] = [0xba,0xb4,0xbd]

private func sourcePop(application num: UInt8) -> UInt8 {
    return num ^ 217
}

/*: "requestCall" :*/
fileprivate let app_moveSeaData:String = "reqshall"

/*: "data" :*/
fileprivate let mPastIdent:[UInt8] = [0xda,0xdf,0xca,0xdf]

/*: "onRequestCall" :*/
fileprivate let showTitleData:String = "onRequask dynamics steep behavior others"
fileprivate let showItTitle:String = "variationll"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformanceMatchDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum StopScalar: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class PerformanceMatchDelegate: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    //: var source = ""
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    /// 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(AppManager.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(user_giftValue.prefix(4)) + "eFema" + String(show_bondFlagId.suffix(4)) + "PCal" + String(main_turnManualKey) + String(noti_cuteData)) + "\(AppManager.share.loginUid)"

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        StackSocketManager.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        StackSocketManager.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension PerformanceMatchDelegate {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func resolutionPrompt(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isObject == false else {
        guard StackSocketManager.shared.isObject == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.changeManage(showMsg: m_restoreInputKey)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = MunuView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.duringMark(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = StopScalar(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(main_turnUrl)), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(main_turnUrl)), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.forefrontPrompt(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            findOut(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func findOut(type: StopScalar) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.continuation()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.beyondAccount()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func beyondAccount(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isObject == false else {
        guard StackSocketManager.shared.isObject == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.changeManage(showMsg: m_restoreInputKey)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        SatelliteThen.permit(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.changeManage(showMsg: kCaptureStr)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            StackSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            StackSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.excursionRateCommunication(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func continuation(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isObject == false else {
        guard StackSocketManager.shared.isObject == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.changeManage(showMsg: m_restoreInputKey)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        SatelliteThen.keepDependMicrophone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.changeManage(showMsg: kCaptureStr)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            StackSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            StackSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.excursionRateCommunication(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension PerformanceMatchDelegate {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func forefrontPrompt(type: StopScalar, vipPrompt: String) {
        //: guard AppManager.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard AppManager.share.loginUserMode.status == WrinkleSendable.normal.rawValue else {
            //: self.requestCall(type: type)
            self.findOut(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = show_titleId.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.findOut(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        show_titleId.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = MatterReactiveCompatible(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.findOut(type: type)
        }
        //: alert.show()
        alert.screen()
    }
}

// MARK: - SocketObjectProtocol, PresenceErrorDelegate【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension PerformanceMatchDelegate: SocketObjectProtocol, PresenceErrorDelegate {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func excursionRateCommunication(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.changeManage(showMsg: String(bytes: k_pendingName.map{sequenceTone(resent: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: noti_executeIdent.map{$0^196}, encoding: .utf8)!: type, (kMuseData.lowercased()): uid, String(bytes: userLevelFormat.reversed(), encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = PerformanceMagnitudeLiteral.nor
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && AppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(noti_informationValue)))
            //: TalkingSocketManager.shared.isFreeCall = true
            StackSocketManager.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: m_patterDrillMsg.map{sourcePop(application: $0)}, encoding: .utf8)!: (app_moveSeaData.replacingOccurrences(of: "shall", with: "u") + "estCall"), String(bytes: mPastIdent.map{$0^190}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        StackSocketManager.shared.someoneDisable(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func subjectMatter(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(kMuseData.lowercased())] = self.uid
        //: AppManager.share.start1v1TalkCall(info: newData)
        AppManager.share.outerSpace(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func kingdom(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func bring(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(showTitleData.prefix(6)) + "estC" + showItTitle.replacingOccurrences(of: "variation", with: "a")) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.changeManage(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == WithdrawMeasurable.MoneyLack.rawValue {
                //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard AppManager.share.appStatus == WrinkleSendable.normal.rawValue else { return }
                //: PipSqueakReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                PipSqueakReactiveCompatible.share.halfHardware(clickEvent: appFailMinPath, sufficient: false)
            }
        }
    }
}
