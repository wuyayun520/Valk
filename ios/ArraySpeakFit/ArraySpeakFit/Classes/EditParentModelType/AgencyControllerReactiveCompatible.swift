
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let user_faultText:String = "birthday have livery#201E"
fileprivate let user_hiPath:String = "5exist"

/*: "#1F1624" :*/
fileprivate let k_totalParentFormat:String = "#1F1624cruise realize below nearby"

/*: "quick_video_topview" :*/
fileprivate let showEntryMessage:String = "qutoc"
fileprivate let dreamSystemFinishText:String = "deo_towow parent"
fileprivate let main_shadowIdent:[Character] = ["p","v","i","e","w"]

/*: "btn_back_white" :*/
fileprivate let user_sureMultipleContent:String = "btn_third mic ladder target capable"
fileprivate let userDocPath:String = "tasset"

/*: "Random Video" :*/
fileprivate let mainKindTubeIdent:String = "Randscript make normal"

/*: "icon_rank_coin" :*/
fileprivate let notiShakePokeContinueStr:[Character] = ["i","c","o","n","_","r","a","n","k","_","c","o"]
fileprivate let userSweetKey:[Character] = ["i","n"]

/*: "btn_quick_back_nor" :*/
fileprivate let mainRegionPersonMsg:[Character] = ["b","t","n","_","q","u","i","c","k","_","b","a","c","k"]
fileprivate let dreamReduceId:String = "_nornotice should prompt"

/*: "icon_video_skip" :*/
fileprivate let userWoodStr:[Character] = ["i","c","o","n","_","v","i","d","e","o","_","s","k","i","p"]

/*: "#9610FF" :*/
fileprivate let m_deviceData:[Character] = ["#","9","6","1","0","F","F"]

/*: "#8566FF" :*/
fileprivate let noti_yourMessage:String = "#8566FFinherit teammate long need max"

/*: "icon_coin_match_line" :*/
fileprivate let show_separateMessage:String = "icon_cosoftly hidden"
fileprivate let m_poPath:String = "difference fail movie empty kingin_mat"

/*: "matchId" :*/
fileprivate let show_aliveMoveKey:[UInt8] = [0xe3,0xef,0xfa,0xed,0xe6,0xc7,0xea]

/*: "source" :*/
fileprivate let app_availabilityAgainstMsg:[UInt8] = [0x1e,0x2,0x18,0x1f,0xe,0x8]

private func dynamicHim(evaluate num: UInt8) -> UInt8 {
    return num ^ 109
}

/*: "type" :*/
fileprivate let dreamDailyTitle:[UInt8] = [0x57,0x5a,0x53,0x46]

private func executeDeveloping(transfer num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "uid" :*/
fileprivate let dreamByTitle:[Character] = ["u","i","d"]

/*: "fromFreeCall" :*/
fileprivate let mPlatFormat:String = "fromFrmovie combined"

/*: "cmd" :*/
fileprivate let dreamSaveUrl:[UInt8] = [0x64,0x6d,0x63]

/*: "requestCall" :*/
fileprivate let m_chopStr:[Character] = ["r","e","q","u","e","s","t","C","a"]
fileprivate let userTrulyName:[Character] = ["l","l"]

/*: "data" :*/
fileprivate let k_unableText:[UInt8] = [0xe,0xb,0x1e,0xb]

private func pressMin(correct num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "onRequestCall" :*/
fileprivate let mPlusPath:String = "onRequmix sink sense"
fileprivate let dreamTaskUrl:[Character] = ["e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgencyControllerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class AgencyControllerReactiveCompatible: FictionalCharacterRecognizerDelegate {
    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = EditParentModelType() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        northNorthwest()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        lifeStyle()
        //: setupSubViewsConstraint()
        damn()
        //: refreshUI()
        relation()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(northNorthwest),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: k_noTitle,
                                               //: object: nil)
                                               object: nil)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        StackSocketManager.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        StackSocketManager.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.struggleSize(colors: [UIColor(hex: (String(user_faultText.suffix(5)) + user_hiPath.replacingOccurrences(of: "exist", with: "0")))!.cgColor, UIColor(hex: (String(k_totalParentFormat.prefix(7))))!.cgColor], size: CGSize(width: kGiftIdent, height: user_allMessage))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.verbalDescription(name: (showEntryMessage.replacingOccurrences(of: "to", with: "i") + "k_vi" + String(dreamSystemFinishText.prefix(6)) + String(main_shadowIdent)))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.verbalDescription(name: (String(user_sureMultipleContent.prefix(4)) + "back_whi" + userDocPath.replacingOccurrences(of: "asset", with: "e"))), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(vampirismWith), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(dreamNoSampleValue + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.equitySize(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(mainKindTubeIdent.prefix(4)) + "om Video").localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = GoddamnThen()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.verbalDescription(name: (String(notiShakePokeContinueStr) + String(userSweetKey))), for: .normal)
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.verbalDescription(name: (String(notiShakePokeContinueStr) + String(userSweetKey))), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.telecom(), for: .normal)
        //: coinBtn.setTitle("\(AppManager.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(AppManager.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.concern(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: JournalBannerDelegate = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = JournalBannerDelegate(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.vampirismWith()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.verbalDescription(name: (String(mainRegionPersonMsg) + String(dreamReduceId.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(imaginaryCreatureClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(userWoodStr))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(vampirismWith), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cashbox), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.gravitySize(colors: [UIColor(hex: (String(m_deviceData)))!.cgColor, UIColor(hex: (String(noti_yourMessage.prefix(7))))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [EditParentModelType] = //: return Array<EditParentModelType>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.BundleImageNamed(name: "icon_coin_match_line")
        view.image = UIImage.verbalDescription(name: (String(show_separateMessage.prefix(7)) + String(m_poPath.suffix(6)) + "ch_line"))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension AgencyControllerReactiveCompatible {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func vampirismWith() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func cashbox() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: show_aliveMoveKey.map{$0^142}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: app_availabilityAgainstMsg.map{dynamicHim(evaluate: $0)}, encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: dreamDailyTitle.map{executeDeveloping(transfer: $0)}, encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (String(dreamByTitle)): self.currentModel.uid]
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if AppManager.share.loginUserMode.freeCallTimes > 0, AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(mPlatFormat.prefix(6)) + "eeCall"))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: dreamSaveUrl.reversed(), encoding: .utf8)!: (String(m_chopStr) + String(userTrulyName)), String(bytes: k_unableText.map{pressMin(correct: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        StackSocketManager.shared.someoneDisable(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        StackSocketManager.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        StackSocketManager.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func northNorthwest() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        DrawstringBagReactiveCompatible.isTooElement { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! GoddamnThen
            //: coinBtn.setTitle(AppManager.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(AppManager.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func imaginaryCreatureClick() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        relation()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension AgencyControllerReactiveCompatible: SocketObjectProtocol {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func kingdom(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func subjectMatter(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: AgencyControllerReactiveCompatible.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(String(dreamByTitle))] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = FourthViewController()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = OthersChatModel.scienceLab(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - PresenceErrorDelegate

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension AgencyControllerReactiveCompatible: PresenceErrorDelegate {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func bring(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(mPlusPath.prefix(6)) + String(dreamTaskUrl)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.changeManage(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == WithdrawMeasurable.CallEnd.rawValue {
                //: clickBackButtonAction()
                vampirismWith()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == WithdrawMeasurable.MoneyLack.rawValue {
                //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard AppManager.share.appStatus == WrinkleSendable.normal.rawValue else { return }
                //: PipSqueakReactiveCompatible.share.func__jumpToWebRecharge(sufficient: false)
                PipSqueakReactiveCompatible.share.halfHardware(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension AgencyControllerReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func lifeStyle() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func damn() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(kSoundPath)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(user_sizeValue + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func relation() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        reproductionCost()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.pictures(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = SorbentReactiveCompatible(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.decideBroad()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if AppManager.share.appStatus != AppSkinStatus.normal.rawValue {
        if AppManager.share.appStatus != WrinkleSendable.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! GoddamnThen
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            reproductionCost()
        }
    }

    //: func setPriceBtn() {
    func reproductionCost() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: AppManager.share.loginUserMode.freeCallTimes)
        let attrString = String.ampNose(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: AppManager.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
