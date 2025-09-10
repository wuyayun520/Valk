
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appBorderId:[UInt8] = [0x9f,0x98,0x9f,0x82,0xde,0x95,0x99,0x92,0x93,0x84,0xcc,0xdf,0xd6,0x9e,0x97,0x85,0xd6,0x98,0x99,0x82,0xd6,0x94,0x93,0x93,0x98,0xd6,0x9f,0x9b,0x86,0x9a,0x93,0x9b,0x93,0x98,0x82,0x93,0x92]

private func toEachOffe(production num: UInt8) -> UInt8 {
    return num ^ 246
}

/*: "#EEEEEE" :*/
fileprivate let showTimingFormat:String = "next beauty#EEEEEE"

/*: "tabBar" :*/
fileprivate let notiSomethingIdent:String = "T"
fileprivate let user_selectOpData:String = "speaker ballot helloabBar"

/*: "home" :*/
fileprivate let appGivenName:String = "hstructuree"

/*: "user" :*/
fileprivate let showRoughlyOldId:String = "ussure"

/*: "icon" :*/
fileprivate let show_televisionIdent:[Character] = ["i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CycleObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class CycleObjectProtocol: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: SweepDumpViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = GuideReactiveCompatible()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: SweepDumpViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            commandDiscount()
            //: ProgressHUD.show()
            OrdinalProgressHUD.loo()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            DrawstringBagReactiveCompatible.electronicInformationService { succeed, _, _ in
                //: ProgressHUD.dismiss()
                OrdinalProgressHUD.vision()
                //: AmongObjectManager.shared.func__addDelegate(self)
                AmongObjectManager.shared.thumbCookieDelegate(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.asConent()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.capture(itemTypes: tarItemTypes as! [FamilyAdditiveArithmetic])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.streetwisePopular(itemTypes: tarItemTypes)
                //: if AppManager.share.loginUserMode.sex == Gender.male.rawValue && AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue && AppManager.share.appStatus == WrinkleSendable.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.serverRound(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.perusing()

                //: if succeed && AppManager.share.loginUserMode.remindBindEmail == true {
                if succeed && AppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: PipSqueakReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        PipSqueakReactiveCompatible.share.materialBack(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            streetwisePopular(itemTypes: self.asConent())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appBorderId.map{toEachOffe(production: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(configSend),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: show_meetingId,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(sleepingTablet),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: user_partyValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(answerLibrary),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: app_iconTitle,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(sleepingTablet),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: noti_endMessage,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(populationProfilePic),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: m_warnStr,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: user_allMessage - dreamOffValue), size: CGSize(width: kGiftIdent, height: dreamOffValue))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func commandDiscount() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: user_allMessage - dreamOffValue), size: CGSize(width: kGiftIdent, height: dreamOffValue))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.fillAgain(color: .white, size: CGSize(width: kGiftIdent, height: dreamOffValue))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.fillAgain(color: UIColor(hex: (String(showTimingFormat.suffix(7))))!, size: CGSize(width: kGiftIdent, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.beamWhether()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (notiSomethingIdent.lowercased() + String(user_selectOpData.suffix(5))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func asConent() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == SweepDumpViewType.Login {
            //: return [TabBarItemType.Login]
            return [FamilyAdditiveArithmetic.Login]
            //: } else {
        } else {
            //: if AppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if AppManager.share.appStatus == WrinkleSendable.special.rawValue {
                //: return [TabBarItemType.Social,
                return [FamilyAdditiveArithmetic.Social,
                        //: TabBarItemType.Moment,
                        FamilyAdditiveArithmetic.Moment,
                        //: TabBarItemType.Message,
                        FamilyAdditiveArithmetic.Message,
                        //: TabBarItemType.Account]
                        FamilyAdditiveArithmetic.Account]
                //: } else {
            } else {
                //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
                if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [FamilyAdditiveArithmetic.Social,
                            //: TabBarItemType.Moment,
                            FamilyAdditiveArithmetic.Moment,
                            //: TabBarItemType.Live,
                            FamilyAdditiveArithmetic.Live,
                            //: TabBarItemType.Message,
                            FamilyAdditiveArithmetic.Message,
                            //: TabBarItemType.Account]
                            FamilyAdditiveArithmetic.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [FamilyAdditiveArithmetic.Social,
                            //: TabBarItemType.Moment,
                            FamilyAdditiveArithmetic.Moment,
                            //: TabBarItemType.Randow,
                            FamilyAdditiveArithmetic.Randow,
                            //: TabBarItemType.Message,
                            FamilyAdditiveArithmetic.Message,
                            //: TabBarItemType.Account]
                            FamilyAdditiveArithmetic.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func streetwisePopular(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = controllerVid(itemType: itemType as! FamilyAdditiveArithmetic)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = BagHasDelegate(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! FamilyAdditiveArithmetic)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func controllerVid(itemType: FamilyAdditiveArithmetic) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = ObjectRecognizerDelegate()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = RichRecognizerDelegate()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = ButtonEveryViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = EliteViewDelegate()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = RowLicenseRecognizerDelegate()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = GenderRecognizerDelegate()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! BagHasDelegate
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.advertisingType(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension CycleObjectProtocol {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func populationProfilePic() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        firstController()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        serverRound(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = decideBroad(), vc is ObjectRecognizerDelegate {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! ObjectRecognizerDelegate).softly()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func clickWith() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard StuffLicenseReactiveCompatible.iconPoint().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == AppManager.share.loginUid {
            if String(StuffLicenseReactiveCompatible.iconPoint().partyModel.streamerInfo.uid) == AppManager.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                StuffLicenseReactiveCompatible.iconPoint().vocalisation()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                changeManage(showMsg: m_titleValue)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard GuideUnitReactiveCompatible.commonFragment().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            changeManage(showMsg: user_systemUrl)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = TabReactiveCompatible()
        //: tabView.show()
        tabView.maxShow()
    }

    //: func func__configViewDidLoad() {
    func perusing() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        TailObjectManager.share.afterFrom()
        //: AppManagerRequest.func__reportDeviceID()
        DrawstringBagReactiveCompatible.boundary()
        //: func__getLoginUserConfig(true)
        configSend(true)
    }

    //: func selectTabbar(type: Int) {
    func serverRound(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func sleepingTablet() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.sumoLimited()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func answerLibrary() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard SatelliteThen.hike() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = show_titleId.bool(forKey: notiLocationUrl)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            GuideUnitReactiveCompatible.commonFragment().threadTo()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        show_titleId.set(true, forKey: notiLocationUrl)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = FrothViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func visualImage(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.strokeGravity(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func metier() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        StackSocketManager.shared.sturdiness()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func clearType(type: FamilyAdditiveArithmetic = .Social) -> Bool {
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard AppManager.share.appStatus == WrinkleSendable.normal.rawValue else { return false }
        //: guard AppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue else { return false }
        //: guard AppManager.share.appUserConfigMode.userCountryType == 4 else { return false }
        guard AppManager.share.appUserConfigMode.userCountryType == 4 else { return false }
        //: guard AppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard AppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !StuffLicenseReactiveCompatible.iconPoint().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !GuideUnitReactiveCompatible.commonFragment().isLive,
              //: !TalkingSocketManager.shared.isObject,
              !StackSocketManager.shared.isObject,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !StackSocketManager.shared.isCalling else { return false }
        //: let arr = AppManager.share.appUserConfigMode.popLiveTabArr
        let arr = AppManager.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            NowThen.shared.controlWindow()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension CycleObjectProtocol {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func configSend(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        DrawstringBagReactiveCompatible.discountCap { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.metier()
                //: if AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if AppManager.share.appStatus == WrinkleSendable.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.liveYear()
                    //: self.needShowLiveAlertView()
                    self.clearType()
                    //: self.func__selectClubTabbar()
                    self.stageEnable()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.andThen()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func stageEnable() {
        //: if AppManager.share.loginUserMode.jumpType == 1 {
        if AppManager.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        visualImage(isHidde: true)
        //: if AppManager.share.loginUserMode.sex == Gender.male.rawValue, AppManager.share.appUserConfigMode.homeTab == "home" {
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue, AppManager.share.appUserConfigMode.homeTab == (appGivenName.replacingOccurrences(of: "structure", with: "om")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            serverRound(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            visualImage(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func andThen() {
        //: guard AppManager.share.loginUserMode.updateInfo == true else {
        guard AppManager.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = NowThen.shared
        //: manager.setHomePopUpWindow()
        manager.upwards()

        //: if AppManager.share.loginUserMode.jumpType == 2, AppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if AppManager.share.loginUserMode.jumpType == 2, AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            WrongUnitThen.shared.noneSet()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension CycleObjectProtocol {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if AppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if AppManager.share.appStatus == WrinkleSendable.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = FamilyAdditiveArithmetic(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                clickWith()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            visualImage(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if clearType(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if AppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if AppManager.share.appStatus == WrinkleSendable.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        narrowCut()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == FamilyAdditiveArithmetic.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? ButtonEveryViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.onceAll()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: ButtonEveryViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! ButtonEveryViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func narrowCut() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case FamilyAdditiveArithmetic.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            noti_thirdUrl.toSpeaker(eventID: dreamPackageTitle)
        //: case TabBarItemType.Randow.rawValue: break
        case FamilyAdditiveArithmetic.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case FamilyAdditiveArithmetic.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            noti_thirdUrl.toSpeaker(eventID: mGenerateIdent)
        //: case TabBarItemType.Message.rawValue:
        case FamilyAdditiveArithmetic.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            noti_thirdUrl.toSpeaker(eventID: dreamGiftPath)
        //: case TabBarItemType.Account.rawValue:
        case FamilyAdditiveArithmetic.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            noti_thirdUrl.toSpeaker(eventID: dream_appPath)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - LongDistanceManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension CycleObjectProtocol: LongDistanceManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func sampleDown(count _: Int) {
        //: refreshUnreadIMMessageCount()
        pullSpring()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func messagePrice(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(showRoughlyOldId.replacingOccurrences(of: "sure", with: "er"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(String(show_televisionIdent))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.valueMore(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func pullSpring() {
        //: if AmongObjectManager.shared.isConnection {
        if AmongObjectManager.shared.isConnection {
            //: let unreadMsgCount = AppManager.share.unreadMessageNum
            let unreadMsgCount = AppManager.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.cigaretteHolder(unread: unreadMsgCount, barType: .Message)
        }
    }
}
