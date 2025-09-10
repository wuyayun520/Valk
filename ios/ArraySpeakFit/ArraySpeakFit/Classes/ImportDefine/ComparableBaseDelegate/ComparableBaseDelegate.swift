
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let noti_limitedText:[Character] = ["w","w","w",".","a","p","p","l","e",".","c"]
fileprivate let mDenyId:[Character] = ["o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let show_purposeIdent:String = "后台播放\u{97f3}乐"
fileprivate let show_careMessage:String = "模hesitate异常: "

/*: "key_uid" :*/
fileprivate let main_screamBusyUrl:String = "key_uidstorage dog"

/*: "Reachable via WiFi" :*/
fileprivate let appExistingMsg:String = "Reachaprotocol try extra perfect try"
fileprivate let app_revolutionNumbValue:String = "via Wisince person disabled ingredient constraint"
fileprivate let userConversationIdent:[Character] = ["F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let main_tapData:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","C","e","l","l","u"]
fileprivate let main_proposalName:[Character] = ["l","a","r"]

/*: "Current network unavailable" :*/
fileprivate let user_remainingHairObserveIdent:String = "Currengo exposure comment"
fileprivate let k_socialCamMessage:String = "request remove supposed command asserttwork "
fileprivate let appEachAccountIdent:[Character] = ["a","b","l","e"]

/*: "Network none" :*/
fileprivate let main_plasticSiblingPath:String = "Netwsoften neighbor"

/*: "call_response_bgm" :*/
fileprivate let kToName:[Character] = ["c","a","l","l","_","r","e","s","p","o","n","s","e","_"]
fileprivate let show_existTitle:String = "increasingm"

/*: "Error playing BMG audio:  :*/
fileprivate let appYesStr:String = "photo warn missing moon simultaneouslyErro"
fileprivate let showMenuId:String = "resort inside line less blocking B"
fileprivate let notiEvaluateValue:String = "dio: tone over index"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComparableBaseDelegate.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class ComparableBaseDelegate: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(noti_limitedText) + String(mDenyId)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = ComparableBaseDelegate()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = LoadViewController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(outsideAwakeAnimal),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: mUserServerUrl,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension ComparableBaseDelegate {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func familyTemp(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        ComparableBaseDelegate.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        SweepAddrTool.share.stammererGuide()
        //: AppDelegateHelper.shared.installNotificationObservers()
        ComparableBaseDelegate.shared.priority()
        //: AppDelegateHelper.shared.initGetCache()
        ComparableBaseDelegate.shared.content()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        SweepAddrTool.share.arcFeedback()
        //: AppDelegateHelper.shared.currApplication = application
        ComparableBaseDelegate.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            HoeThen.halfLine(msg: (show_purposeIdent + show_careMessage.replacingOccurrences(of: "hesitate", with: "式")) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func conversionIn(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        ComparableBaseDelegate.shared.vid()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func will(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        ComparableBaseDelegate.shared.springBgm()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        ComparableBaseDelegate.shared.reasonTask()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func rusty(_ application: UIApplication) {
        //: let unreadMsgCount = AppManager.share.unreadMessageNum
        let unreadMsgCount = AppManager.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func plant(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func completion(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        ComparableBaseDelegate.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension ComparableBaseDelegate {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func instanceNext(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if action(app, open: url, options: options) {
            //: return true
            return true
        }

        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension ComparableBaseDelegate {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func content() {
        //: AppManager.share.func__checkAppConfigModeNeedUpdate()
        AppManager.share.aver()
        //: AppManager.share.func__loadCurrentLoginInfoData()
        AppManager.share.aAgentRefresh()
    }

    //: @objc private func initRootController() {
    @objc private func outsideAwakeAnimal() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            ComparableBaseDelegate.shared.limited(currApplication!)
        }
        //: AppManager.share.func__listenRequestHasInit()
        AppManager.share.outsideNearby()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (show_titleId.string(forKey: userQuantityervalData)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            view()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(AppManager.share.loginUid)
            Crashlytics.crashlytics().setUserID(AppManager.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(AppManager.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(AppManager.share.loginUid, forKey: (String(main_screamBusyUrl.prefix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            TarRequestDelegate.shared.goOverForAcross()
            //: AppManager.share.request_HasInit = false
            AppManager.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            FriendshipBoltGiftManager.share.diskCommit(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            DrawstringBagReactiveCompatible.fcmid()
            //: } else {
        } else {
            //: if AppManager.share.loginSessionId.count > 0 {
            if AppManager.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                AlterThen.without { _ in
                }
                //: AppManager.share.func__cleanPrevLoginData()
                AppManager.share.cleanOfChoice()
            }
            //: func__setupLoginViewController()
            body()
            //: AppManager.share.request_HasInit = true
            AppManager.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func view() {
        //: func__setupRootViewController(type: .Taking)
        spreadToday(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func body() {
        //: func__setupRootViewController(type: .Login)
        spreadToday(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func spreadToday(type: SweepDumpViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            universal(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.universal(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func universal(type: SweepDumpViewType) {
        //: if checkRootTarBarController(type: type) {
        if birthGuide(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = CycleObjectProtocol(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func birthGuide(type: SweepDumpViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is CycleObjectProtocol {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? CycleObjectProtocol {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension ComparableBaseDelegate {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func priority() {
        // 网络状态监听
        //: AppManager.share.startNotifierNetwork()
        AppManager.share.grass()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(planNote(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(appEventTitle)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                StackThen.shared.priorityCount()
                //: self.func__setupTakingViewController()
                self.view()
                //: AppManager.share.func__UserLoginChanged(isLogin: true)
                AppManager.share.sincePurchaseLogin(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(AppManager.share.loginUid)
                Crashlytics.crashlytics().setUserID(AppManager.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(AppManager.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(AppManager.share.loginUid, forKey: (String(main_screamBusyUrl.prefix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                TarRequestDelegate.shared.goOverForAcross()
                //: if !AppManager.share.request_HasInit {
                if !AppManager.share.request_HasInit {
                    //: AppManager.share.request_HasInit = true
                    AppManager.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                DrawstringBagReactiveCompatible.fcmid()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(notiScaleNetAcceptIdent)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManager.share.func__UserLoginChanged(isLogin: false)
                AppManager.share.sincePurchaseLogin(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                StackSocketManager.shared.level(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.body()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (ApplicationReactiveCompatible.shared as! ApplicationReactiveCompatible).asOwner()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(dreamPostMsg)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                DrawstringBagReactiveCompatible.electronicInformationService { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: showExploreStr, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func planNote(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(appExistingMsg.prefix(6)) + "ble " + String(app_revolutionNumbValue.prefix(6)) + String(userConversationIdent)))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(main_tapData) + String(main_proposalName)))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            changeManage(showMsg: (String(user_remainingHairObserveIdent.prefix(6)) + "t ne" + String(k_socialCamMessage.suffix(6)) + "unavail" + String(appEachAccountIdent)).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(main_plasticSiblingPath.prefix(4)) + "ork none"))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension ComparableBaseDelegate {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func vid() {
        //: checkAndEndBackgroundTask()
        reasonTask()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.reasonTask()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func reasonTask() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func chip() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = EffectTool.default.coOccurWith(name: (String(kToName) + show_existTitle.replacingOccurrences(of: "increasing", with: "bg")))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            fleshVibrate()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(appYesStr.suffix(4)) + "r play" + String(showMenuId.suffix(5)) + "MG au" + String(notiEvaluateValue.prefix(5))) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func springBgm() {
        //: stopSystemVibrate()
        vibrate()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func fleshVibrate() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func vibrate() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
