
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let notiAbsStr:String = "chplotc"
fileprivate let appLayStartStr:String = "female keep react heelowMal"
fileprivate let k_addTicketHarassmentUrl:String = "chop rawopup_1"

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let dreamAttributeIdent:String = "youec"
fileprivate let kDemonstrateStr:String = "bar retainShowM"
fileprivate let m_scheduleName:[Character] = ["v","i"]
fileprivate let appDoingdTitle:[Character] = ["t","e","P","o","p","u","p","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplicationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let notiNoLineId = (notiAbsStr.replacingOccurrences(of: "plot", with: "e") + "kAndSh" + String(appLayStartStr.suffix(5)) + "eInviteP" + String(k_addTicketHarassmentUrl.suffix(6)))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let k_lastMessage = (dreamAttributeIdent.replacingOccurrences(of: "you", with: "ch") + "kAnd" + String(kDemonstrateStr.suffix(5)) + "aleIn" + String(m_scheduleName) + String(appDoingdTitle))

//: public class TalkingApplication: UIApplication {
public class ApplicationReactiveCompatible: UIApplication {
    // 上次操作时间
    //: var lastEventTime = 0.0
    var lastEventTime = 0.0
    // 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    // 女性用户是否活跃
    //: private var isActivity = false
    private var isActivity = false
    // 是否正在请求中
    //: private var isRequesting = false
    private var isRequesting = false
    // 男性邀请通话弹窗
    //: private var inviteCallView: MaleInviteCallView?
    private var inviteCallView: DigitalView?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: lastEventTime = Date().timeIntervalSince1970
        lastEventTime = Date().timeIntervalSince1970
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 女性用户busy状态上报
        //: femaleBusyStatusReport()
        creatureInReport()
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        flyspeck()
    }
}

// MARK: - 【开启女性用户busy状态上报】

//: extension TalkingApplication {
extension ApplicationReactiveCompatible {
    /// 女性用户busy状态上报
    //: func femaleBusyStatusReport() {
    func creatureInReport() {
        //: destroyTimer()
        strengthTimer()
        //: guard AppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue else { return }
        //: guard AppManager.share.loginUid.count > 0 else { return }
        guard AppManager.share.loginUid.count > 0 else { return }
        //: guard AppManager.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        guard AppManager.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        //: guard !TalkingLiveManager.shared().isLive && !TalkingSocketManager.shared.isObject && !TalkingSocketManager.shared.isCalling else { return }
        guard !GuideUnitReactiveCompatible.commonFragment().isLive, !StackSocketManager.shared.isObject, !StackSocketManager.shared.isCalling else { return }
        //: if AppManager.share.loginUserMode.videoAuth == "-1",
        if AppManager.share.loginUserMode.videoAuth == "-1",
           //: AppManager.share.loginUserMode.voiceAuth == "-1",
           AppManager.share.loginUserMode.voiceAuth == "-1",
           //: AppManager.share.appUserConfigMode.randomVideo == "-1" { // 用户同时关闭了音视频权限
           AppManager.share.appUserConfigMode.randomVideo == "-1"
        { // 用户同时关闭了音视频权限
            //: req_reportBusyStatus(type: 0)
            labouring(type: 0)
            //: return
            return
        }
        //: if isActivity == true {
        if isActivity == true {
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(AppManager.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: {[weak self] time in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(AppManager.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.req_reportBusyStatus(type: 0)
                self.labouring(type: 0)
                //: })
            })
            //: } else {
        } else {
            //: req_reportBusyStatus(type: 1)
            labouring(type: 1)
        }
    }

    /// 销毁状态
    //: func destroy() {
    func asOwner() {
        //: self.isActivity = false
        self.isActivity = false
        //: destroyTimer()
        strengthTimer()
    }

    /// 上报busy状态
    /// - Parameter type: 0：非活跃；1：活跃
    //: private func req_reportBusyStatus(type: Int) {
    private func labouring(type: Int) {
        //: guard (isActivity == true && type == 0) || ( isActivity == false && type == 1) else { return }
        guard (isActivity == true && type == 0) || (isActivity == false && type == 1) else { return }
        //: guard isRequesting == false else { return }
        guard isRequesting == false else { return }
        //: isRequesting = true
        isRequesting = true
        //: TalkingMeRequestTool.req_settingStatus(type: type) { succeed, result, errorModel in
        CryRequestTool.originSetting(type: type) { _, _, _ in
            //: self.isRequesting = false
            self.isRequesting = false
            //: self.isActivity = (type == 1) ? true:false
            self.isActivity = (type == 1) ? true : false
            //: if type == 1 {
            if type == 1 {
                //: self.femaleBusyStatusReport()
                self.creatureInReport()
            }
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func strengthTimer() {
        //: if timeoutTimer != nil {
        if timeoutTimer != nil {
            //: timeoutTimer?.invalidate()
            timeoutTimer?.invalidate()
            //: timeoutTimer = nil
            timeoutTimer = nil
        }
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension ApplicationReactiveCompatible {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func flyspeck() {
        //: guard check_showMaleInvitePopup() else { return }
        guard megascopic() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        meantimeTitle(selectorString: notiNoLineId)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        gameMethod(selectorString: notiNoLineId)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard megascopic() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = decideBroad() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is ObjectRecognizerDelegate ||
            //: vc is TalkingMessageViewController ||
            vc is ButtonEveryViewController ||
            //: vc is TalkingMeViewController {
            vc is EliteViewDelegate
        {
            //: showMaleInviteCallView()
            demonstrateLayViewDrag()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, headPic: String) {
    func currencyInviteBirthday(uid: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard megascopic() else { return }
        //: guard uid != AppManager.share.loginUserMode.userID else { return }
        guard uid != AppManager.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        meantimeTitle(selectorString: k_lastMessage)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        gameMethod(selectorString: k_lastMessage)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard megascopic() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = decideBroad() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is SwiftDetailVc || vc is RegardViewDelegate {
            //: showMaleInviteCallView()
            demonstrateLayViewDrag()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func demonstrateLayViewDrag() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = DigitalView()
        //: inviteCallView?.show(uid: self.callUid, headPic: self.callHeadPic)
        inviteCallView?.smallness(uid: self.callUid, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.pellucidityStatus()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func megascopic() -> Bool {
        //: guard AppManager.share.loginUserMode.sex == Gender.male.rawValue,
        guard AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue,
              //: AppManager.share.appUserConfigMode.inviteCall > 0,
              AppManager.share.appUserConfigMode.inviteCall > 0,
              //: !TalkingSocketManager.shared.isObject,
              !StackSocketManager.shared.isObject,
              //: !TalkingSocketManager.shared.isCalling,
              !StackSocketManager.shared.isCalling,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return true
        return true
    }

    /// 清除状态
    //: private func clearStatus() {
    private func pellucidityStatus() {
        //: self.inviteCallView = nil
        self.inviteCallView = nil
        //: self.callUid = ""
        self.callUid = ""
        //: self.callHeadPic = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func meantimeTitle(selectorString: String) {
        //: self.clearStatus()
        self.pellucidityStatus()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func gameMethod(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(AppManager.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(AppManager.share.appUserConfigMode.inviteCall))
    }
}
