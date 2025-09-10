
//: Declare String Begin

/*: "content" :*/
fileprivate let notiWithinStr:String = "cpoundtent"

/*: "jumpKey" :*/
fileprivate let mainCountMoonRunUrl:String = "jumpKetear doc cost"
fileprivate let showShallKey:String = "Y"

/*: "uploadUserHeaderPic" :*/
fileprivate let noti_maybePath:String = "uplremark"
fileprivate let mainAnonymousIdent:String = "aderPicattach separate"

/*: "truePersonAuth" :*/
fileprivate let k_sizeFlatTitle:[Character] = ["t","r","u","e","P","e","r","s","o","n","A","u","t","h"]

/*: "yyyy-MM-dd" :*/
fileprivate let mHeliIdent:String = "Y"
fileprivate let mPullIdent:String = "check last former function foundyyy-"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NowThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum JumpCaseIterable: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class NowThen: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [JumpCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<JumpCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = NowThen()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        scrivened()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension NowThen {
    //: func setObserver() {
    func scrivened() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.sinceNetwork()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(repudiate), name: user_collectionStr, object: nil)
    }

    //: func setHomePopUpWindow() {
    func upwards() {
        // 默认模式, 男性, 未订阅
        //: if AppManager.share.loginUserMode.jumpType == 0,
        if AppManager.share.loginUserMode.jumpType == 0,
           //: AppManager.share.appUserConfigMode.payWinType == 2,
           AppManager.share.appUserConfigMode.payWinType == 2,
           //: AppManager.share.appStatus == AppSkinStatus.normal.rawValue,
           AppManager.share.appStatus == WrinkleSendable.normal.rawValue,
           //: AppManager.share.loginUserMode.sex == Gender.male.rawValue,
           AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue,
           //: AppManager.share.loginUserMode.loungePlus == false {
           AppManager.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(JumpCaseIterable.Web_Subscribe)
        }

        //: if  AppManager.share.loginUserMode.showSignInPage && AppManager.share.loginUserMode.sex == Gender.male.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.showSignInPage, AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue, AppManager.share.appStatus != WrinkleSendable.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(JumpCaseIterable.sign_in)
        }

        //: if AppManager.share.loginUserMode.isNaUser == false,
        if AppManager.share.loginUserMode.isNaUser == false,
           //: AppManager.share.appUserConfigMode.videoCover.count > 0,
           AppManager.share.appUserConfigMode.videoCover.count > 0,
           //: AppManager.share.loginUserMode.sex == Gender.female.rawValue,
           AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue,
           //: AppManager.share.appStatus != AppSkinStatus.special.rawValue {
           AppManager.share.appStatus != WrinkleSendable.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(JumpCaseIterable.video_Cover)
        }

        //: if AppManager.share.appUserConfigMode.showNewGuidance, AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.appUserConfigMode.showNewGuidance, AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue, AppManager.share.appStatus != WrinkleSendable.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(JumpCaseIterable.New_Guidance)
        }

        //: if AppManager.share.appUserConfigMode.headPicRejectNotice.count > 0 && AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.appUserConfigMode.headPicRejectNotice.count > 0, AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue, AppManager.share.appStatus != WrinkleSendable.special.rawValue {
            //: refuseViewData["content"] = AppManager.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(notiWithinStr.replacingOccurrences(of: "pound", with: "on"))] = AppManager.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(mainCountMoonRunUrl.prefix(6)) + showShallKey.lowercased())] = (noti_maybePath.replacingOccurrences(of: "remark", with: "o") + "adUserHe" + String(mainAnonymousIdent.prefix(7)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(JumpCaseIterable.Attestation_Refuse)
        }

        //: if AppManager.share.appUserConfigMode.realPicRejectNotice.count > 0 && AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.appUserConfigMode.realPicRejectNotice.count > 0, AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue, AppManager.share.appStatus != WrinkleSendable.special.rawValue {
            //: refuseViewData["content"] = AppManager.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(notiWithinStr.replacingOccurrences(of: "pound", with: "on"))] = AppManager.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(mainCountMoonRunUrl.prefix(6)) + showShallKey.lowercased())] = (String(k_sizeFlatTitle))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(JumpCaseIterable.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func controlWindow() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(JumpCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func media() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(JumpCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func chipAt() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(JumpCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func singleLimited(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(notiWithinStr.replacingOccurrences(of: "pound", with: "on"))] = dic[(notiWithinStr.replacingOccurrences(of: "pound", with: "on"))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(mainCountMoonRunUrl.prefix(6)) + showShallKey.lowercased())] = dic[(String(mainCountMoonRunUrl.prefix(6)) + showShallKey.lowercased())] as? String
        //: guard TalkingSocketManager.shared.isObject == false else {
        guard StackSocketManager.shared.isObject == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(JumpCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func repudiate() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(JumpCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func sinceNetwork() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.version(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func version(type: JumpCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .SiginPopup)
            PipSqueakReactiveCompatible.share.circleResolution(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DumpUpView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage))
            //: view.show()
            view.poundDot()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = OthersReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage))
            //: view.show()
            view.ampleRevenue()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ToolReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage))
            //: view.show()
            view.midAngle()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = CharacterUpView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage))
            //: view.show()
            view.quantityerestChild()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = show_titleId.object(forKey: userProgressFormat)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.dirndl(date: Date(), dateFormat: (mHeliIdent.lowercased() + String(mPullIdent.suffix(4)) + "MM-dd"))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                show_titleId.set(today, forKey: userProgressFormat)
                //: PipSqueakReactiveCompatible.share.func__pushToSubscribeAlert()
                PipSqueakReactiveCompatible.share.pushBack()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = LifeThen(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage))
            //: view.setViewData(dit: refuseViewData)
            view.pose(dit: refuseViewData)
            //: view.show()
            view.approve()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DependenceUpView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage))
            //: view.show()
            view.sendCompare()
        }
    }
}
