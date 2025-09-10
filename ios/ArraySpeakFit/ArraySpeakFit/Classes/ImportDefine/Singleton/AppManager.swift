
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let main_signatureId:String = "phps"
fileprivate let main_premiumConstituteKey:String = "ESSIanyone"

/*: "UID" :*/
fileprivate let k_corePath:[Character] = ["U","I","D"]

/*: "Any" :*/
fileprivate let appSameYearMessage:String = "Anymid effective"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let showSeaReverseFormat:[UInt8] = [0xf6,0xd0,0xc6,0xd1,0xe1,0xc2,0xd0,0xca,0xc0,0xea,0xcd,0xc5,0xcc,0xf0,0xc6,0xd7,0xd7,0xca,0xcd,0xc4,0x8c,0xd6,0xd0,0xc6,0xd1,0xf7,0xc2,0xc4,0x8d,0xc9,0xd0,0xcc,0xcd]

private func agencyEvaluation(inmate num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "获取数据" :*/
fileprivate let show_travelMsg:[Character] = ["获","取","数","\u{636e}"]

/*: "json 解析失败" :*/
fileprivate let main_smallMessage:String = "json \u{89e3}"
fileprivate let notiHerSlowRoundingMsg:String = "析失败"

/*: "request_HasInit" :*/
fileprivate let userCoordinatorPath:String = "REQUE"
fileprivate let dreamLackPlaySatisfyValue:String = "sInitdemonstrate formal child holiday aid"

/*: "Reachable via WiFi" :*/
fileprivate let user_simultaneousData:String = "Reachgive yet port err piece"
fileprivate let mGroundId:String = "s arc during via"

/*: "Reachable via Cellular" :*/
fileprivate let dreamOkText:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","C","e"]
fileprivate let mBounceChooseId:String = "concentrationconcentrationuconcentrationar"

/*: "Network not reachable" :*/
fileprivate let mGoodUrl:String = "representation neighborNetwor"
fileprivate let noti_comfortableMessage:[Character] = ["k"," ","n","o","t"," ","r","e"]
fileprivate let user_joinText:[Character] = ["a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let app_buildIdent:String = "Not rref world pie advice currency"

/*: "Unable to start notifier" :*/
fileprivate let m_workMsg:String = "Unabcosy story birthday agent"
fileprivate let k_startName:String = "o stquality broad"
fileprivate let main_professValue:String = "bubbleifi"
fileprivate let kPetPath:[Character] = ["e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class AppManager: NSObject {
public class AppManager: NSObject {
    //: @objc static public let share = AppManager()
    @objc public static let share = AppManager()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = NoteHandyJSON() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = CharacterTransformable() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = FaceInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = DumpFromConfigModel() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: NetworkNameConvertible = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return WrinkleSendable.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return WrinkleSendable.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: SweepAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (main_signatureId.uppercased() + main_premiumConstituteKey.replacingOccurrences(of: "anyone", with: "D")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: SweepAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (String(k_corePath)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func funcWithoutUpend() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = NoteHandyJSON()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        app_cellRobotMagnitudeKey = (String(appSameYearMessage.prefix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        userAllUrl = (String(appSameYearMessage.prefix(3))).localized
    }
}

//: extension AppManager {
extension AppManager {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func sincePurchaseLogin(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(AppManager.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            show_titleId.set(AppManager.share.loginUserMode.userID, forKey: userQuantityervalData)
            //: } else {
        } else {
            //: AmongObjectManager.shared.func__LogingOut()
            AmongObjectManager.shared.feeOut()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            show_titleId.removeObject(forKey: userQuantityervalData)
            //: func__cleanPrevLoginData()
            cleanOfChoice()
//            SweepAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            FriendshipBoltGiftManager.share.diskCommit(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func aver() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = show_titleId.dictionary(forKey: dreamQualityUrl)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<DumpFromConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: AppManager.share.appConfigMode = configModel
            AppManager.share.appConfigMode = configModel
        }
        //: if let status = AppManager.share.reachability?.connection, status != .unavailable {
        if let status = AppManager.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            developing()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(flagNote(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func developing() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        DrawstringBagReactiveCompatible.listen { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func aAgentRefresh() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = show_titleId.dictionary(forKey: mainFeaturePath)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<NoteHandyJSON>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func cleanOfChoice() {
        //: func__reSet()
        funcWithoutUpend()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        show_titleId.removeObject(forKey: mainFeaturePath)
//        let oldServerUrl: String = SweepAddrTool.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func listenerData() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.bagRelief() + String(bytes: showSeaReverseFormat.map{agencyEvaluation(inmate: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.influential(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<EditorMeasurable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (String(show_travelMsg)))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (main_smallMessage + notiHerSlowRoundingMsg.capitalized))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func outsideNearby() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (userCoordinatorPath.lowercased() + "st_Ha" + String(dreamLackPlaySatisfyValue.prefix(5))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    DrawstringBagReactiveCompatible.replace()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func grass() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(user_simultaneousData.prefix(5)) + "able" + String(mGroundId.suffix(4)) + " WiFi"))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(dreamOkText) + mBounceChooseId.replacingOccurrences(of: "concentration", with: "l")))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(mGoodUrl.suffix(6)) + String(noti_comfortableMessage) + String(user_joinText)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(app_buildIdent.prefix(5)) + "eachable"))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(m_workMsg.prefix(4)) + "le t" + String(k_startName.prefix(4)) + "art no" + main_professValue.replacingOccurrences(of: "bubble", with: "t") + String(kPetPath)))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func flagNote(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            developing()
        }
    }
}
