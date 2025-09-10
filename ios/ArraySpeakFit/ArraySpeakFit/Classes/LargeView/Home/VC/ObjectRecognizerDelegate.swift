
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let main_beStr:String = "bg_shhop clean"
fileprivate let userTransferKey:String = "OUYE"
fileprivate let k_whiteName:String = "ang_care drawing reserve my trap"

/*: "#777777" :*/
fileprivate let m_moreUrl:[Character] = ["#","7","7","7","7"]
fileprivate let kYetId:String = "bird"

/*: "#333333" :*/
fileprivate let noti_describeContent:[Character] = ["#","3","3","3","3","3","3"]

/*: "Party" :*/
fileprivate let appLowerFormat:String = "core appear chance inform recordParty"

/*: "Popular" :*/
fileprivate let userSoldName:[Character] = ["P","o"]
fileprivate let dream_challengeMsg:[Character] = ["p","u","l","a","r"]

/*: "Nearby" :*/
fileprivate let k_sufficientUrl:String = "Nearbynorth disabled hop wife"

/*: "New" :*/
fileprivate let show_addPath:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let kAverageMessage:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","s","e"]
fileprivate let dreamTotalId:[Character] = ["a"]
fileprivate let show_forceDewValue:[Character] = ["r","c","h","_","n","o","r"]

/*: "icon_live_nor" :*/
fileprivate let userRunningData:[Character] = ["i","c","o","n","_","l","i","v","e","_","n","o"]
fileprivate let dreamFeatureYaFormat:String = "screen"

/*: "btn_popular_ranking_nor" :*/
fileprivate let dreamMeetTitle:String = "btn_trigger bullet way interrupt"
fileprivate let show_transmissionPath:String = "ar_rabeam estimated reading aspect"
fileprivate let app_tearContextPath:[Character] = ["o","r"]

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let kBanData:[UInt8] = [0xb7,0x9b,0x9a,0x93,0x86,0x95,0x80,0x81,0x98,0x95,0x80,0x9d,0x9b,0x9a,0xd4,0x9b,0x9a,0xd4,0x8d,0x9b,0x81,0x86,0xd4,0x97,0x9c,0x95,0x9a,0x97,0x91,0xd4,0x80,0x9b,0xd4,0x9e,0x9b,0x9d,0x9a,0xd4,0x80,0x9c,0x91,0xd4,0xa7,0x80,0x95,0x86,0xd4,0xa4,0x98,0x95,0x9a,0xd4,0xd5]

/*: "No, thanks" :*/
fileprivate let dream_dependenceKey:String = "No, tfire unknown custom near do"
fileprivate let kStateFormat:String = "habenchks"

/*: "Find out more" :*/
fileprivate let userFullWifeUrl:String = "Find ohow injury"
fileprivate let dreamMissFrameValue:[Character] = ["e"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let showBindKey:[Character] = ["c","l","i","c","k","S","t","a","r","P","r","o","j"]
fileprivate let m_equalKey:[Character] = ["e","c","t","p"]
fileprivate let notiTodayUrl:[Character] = ["o","p","-","u","p","s","C","a","n","c","e","l"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let k_promptFormat:[UInt8] = [0x65,0x72,0x6f,0x6d,0x74,0x75,0x6f,0x64,0x6e,0x69,0x46,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let mainFrameIdent:[UInt8] = [0x6,0x2b,0x2b,0x28,0x30,0x67,0x62,0x7,0x67,0x33,0x28,0x67,0x34,0x22,0x29,0x23,0x67,0x3e,0x28,0x32,0x67,0x29,0x28,0x33,0x2e,0x21,0x2e,0x24,0x26,0x33,0x2e,0x28,0x29,0x34,0x78]

private func processorMan(cur num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "Cancel" :*/
fileprivate let show_boyfriendIdent:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let showGolfTitle:String = "definition"
fileprivate let main_rankFormat:String = "ecalculatecalculateings"

/*: "male" :*/
fileprivate let showReachMessage:[UInt8] = [0x11,0x1d,0x10,0x19]

private func chipTelevision(unable num: UInt8) -> UInt8 {
    return num ^ 124
}

/*: "female" :*/
fileprivate let appOptionIdent:String = "ferevolutionl"
fileprivate let notiInputKey:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class ObjectRecognizerDelegate: FictionalCharacterRecognizerDelegate {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        BridgeManagerReactiveCompatible.shared.same()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        BridgeManagerReactiveCompatible.shared.remoteQuote()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.hamDown()
        //: self.setupSubViewsConstraint()
        self.hang()
        //: self.addNotification()
        self.delivery()
        //: self.func__checkStarPlanNeedShow()
        self.slipShow()
        //: self.func__turnOnSystemNotification()
        self.gravityLength()
        //: self.pushIsClubVideo()
        self.animal()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue {
                //: PipSqueakReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
                PipSqueakReactiveCompatible.share.utiliserBetweenHoweverPushEnableerFunc(toast: nil)
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        reinInForeAlongside()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.verbalDescription(name: (String(main_beStr.prefix(5)) + userTransferKey.lowercased() + "_misangu" + String(k_whiteName.prefix(4)) + "default")))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: dreamNoSampleValue, width: kGiftIdent, height: show_diskTitle))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (String(m_moreUrl) + kYetId.replacingOccurrences(of: "bird", with: "77")))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (String(noti_describeContent)))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .concern(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .concern(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (String(noti_describeContent)))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SolidUntilLanguageManager.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: dreamNoSampleValue, width: kGiftIdent, height: user_allMessage - dreamOffValue - dreamNoSampleValue)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SolidUntilLanguageManager.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(appLowerFormat.suffix(5))).localized)
        //: array.append("Popular".localized)
        array.append((String(userSoldName) + String(dream_challengeMsg)).localized)
        //: array.append("Nearby".localized)
        array.append((String(k_sufficientUrl.prefix(6))).localized)
        //: array.append("New".localized)
        array.append((String(show_addPath)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(appLowerFormat.suffix(5))).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = GeneticSayRecognizerDelegate()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = LandscapeRecognizerDelegate()
                //: if i == "Popular".localized {
                if i == (String(userSoldName) + String(dream_challengeMsg)).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(k_sufficientUrl.prefix(6))).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(show_addPath)).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(kAverageMessage) + String(dreamTotalId) + String(show_forceDewValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(finishingLine), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(userRunningData) + dreamFeatureYaFormat.replacingOccurrences(of: "screen", with: "r"))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(setClick), for: .touchUpInside)
        //: btn.isHidden = !(AppManager.share.appStatus == AppSkinStatus.special.rawValue && AppManager.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(AppManager.share.appStatus == WrinkleSendable.special.rawValue && AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(dreamMeetTitle.prefix(4)) + "popul" + String(show_transmissionPath.prefix(5)) + "nking_n" + String(app_tearContextPath))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mortality), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension ObjectRecognizerDelegate {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func animal() {
        //: if AppManager.share.loginUserMode.jumpType == 1 && AppManager.share.loginUserMode.sex == Gender.male.rawValue && AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if AppManager.share.loginUserMode.jumpType == 1, AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue, AppManager.share.appStatus == WrinkleSendable.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: PipSqueakReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                PipSqueakReactiveCompatible.share.funcInsideEnableeByOne(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func mortality() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = PhysicalTabVc()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        noti_thirdUrl.toSpeaker(eventID: mVoiceIdent)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func followingTimer() {
        //: if AppManager.share.appUserConfigMode.liveDialogInterval > 0 &&
        if AppManager.share.appUserConfigMode.liveDialogInterval > 0,
           //: AppManager.share.loginUserMode.sex == Gender.female.rawValue &&
           AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue,
           //: AppManager.share.appStatus != AppSkinStatus.special.rawValue {
           AppManager.share.appStatus != WrinkleSendable.special.rawValue
        {
            //: initLiveTipsTimer()
            mediumRaw()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(AppManager.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(AppManager.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func originSignThird() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.decideBroad() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: SmallMessageHandler.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! SmallMessageHandler).isModal == true
            {
                //: return
                return
            }
        }

        //: if AppManager.share.appUserConfigMode.enableLive &&
        if AppManager.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !GuideUnitReactiveCompatible.commonFragment().isLive,
           //: !TalkingSocketManager.shared.isObject &&
           !StackSocketManager.shared.isObject,
           //: !TalkingSocketManager.shared.isCalling {
           !StackSocketManager.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            NowThen.shared.controlWindow()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func mediumRaw() {
        //: let timeInterval = TimeInterval(AppManager.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(AppManager.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(originSignThird), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func reinInForeAlongside() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func setClick() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: app_iconTitle, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension ObjectRecognizerDelegate {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func slipShow() {
        //: guard AppManager.share.showWindow == true else { return }
        guard AppManager.share.showWindow == true else { return }
        //: AppManager.share.showWindow = false
        AppManager.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        DemonstrateSayAlertReactiveCompatible.rightUsed(title: nil,
                                   //: message: "Congratulation on your chance to join the Star Plan !",
                                   message: String(bytes: kBanData.map{$0^244}, encoding: .utf8)!,
                                   //: leftBtnTitle: "No, thanks",
                                   leftBtnTitle: (String(dream_dependenceKey.prefix(5)) + kStateFormat.replacingOccurrences(of: "bench", with: "n")),
                                   //: rightBtnTitle: "Find out more") {
                                   rightBtnTitle: (String(userFullWifeUrl.prefix(6)) + "ut mor" + String(dreamMissFrameValue)))
        {
            //: TalkingAlertShow.hideAlert()
            DemonstrateSayAlertReactiveCompatible.paidVacation()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            SolidThen.share.cheatStar(key: (String(showBindKey) + String(m_equalKey) + String(notiTodayUrl)))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            DemonstrateSayAlertReactiveCompatible.paidVacation()
            // 跳转巨星计划页
            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            PipSqueakReactiveCompatible.share.circleResolution(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            SolidThen.share.cheatStar(key: String(bytes: k_promptFormat.reversed(), encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func gravityLength() {
        // 有随机视频，不弹出开启推送弹窗
        //: if AppManager.share.loginUserMode.jumpType == 1 &&
        if AppManager.share.loginUserMode.jumpType == 1,
           //: AppManager.share.loginUserMode.sex == Gender.male.rawValue &&
           AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue,
           //: AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           AppManager.share.appStatus == WrinkleSendable.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = show_titleId.bool(forKey: showInviteText)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        SatelliteThen.cruise { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                show_titleId.set(true, forKey: showInviteText)
                //: TalkingAlertShow.alert(title: nil,
                DemonstrateSayAlertReactiveCompatible.rightUsed(title: nil,
                                           //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                           message: String(bytes: mainFrameIdent.map{processorMan(cur: $0)}, encoding: .utf8)!.launchRid(noti_collectionMessage),
                                           //: leftBtnTitle: "Cancel".localized,
                                           leftBtnTitle: (String(show_boyfriendIdent)).localized,
                                           //: rightBtnTitle: "Settings".localized) {
                                           rightBtnTitle: (showGolfTitle.replacingOccurrences(of: "definition", with: "S") + main_rankFormat.replacingOccurrences(of: "calculate", with: "t")).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    DemonstrateSayAlertReactiveCompatible.paidVacation()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func finishingLine() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = UnityObjectProtocol()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        noti_thirdUrl.toSpeaker(eventID: app_networkSuccessFormat)
    }

    /// 切换到party
    //: func switchParty() {
    func softly() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension ObjectRecognizerDelegate {
    /// 添加通知
    //: private func addNotification() {
    private func delivery() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        BridgeManagerReactiveCompatible.shared.freshNotifications()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(followingTimer),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: appMatchVersionMessage,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(reinInForeAlongside),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: notiScaleNetAcceptIdent,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension ObjectRecognizerDelegate: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(AppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            noti_thirdUrl.toSpeaker(eventID: "\(dreamAcceptFormat)_\(AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: showReachMessage.map{chipTelevision(unable: $0)}, encoding: .utf8)! : (appOptionIdent.replacingOccurrences(of: "revolution", with: "ma") + String(notiInputKey)))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? LandscapeRecognizerDelegate
            //: popularVC?.showSettingsAlertView()
            popularVC?.viewAlertPlusExhibit() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            noti_thirdUrl.toSpeaker(eventID: noti_plainMsg)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            noti_thirdUrl.toSpeaker(eventID: notiGiftId)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension ObjectRecognizerDelegate: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension ObjectRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func hamDown() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func hang() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + dreamNoSampleValue)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
