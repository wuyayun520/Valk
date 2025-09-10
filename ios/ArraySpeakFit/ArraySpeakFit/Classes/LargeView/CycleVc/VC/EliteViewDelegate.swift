
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let kUniversalId:[UInt8] = [0x4,0xfd,0xd9,0xfc,0xf8,0x5]

fileprivate func sigmoidColon(chase num: UInt8) -> UInt8 {
    let value = Int(num) + 105
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "bannerList" :*/
fileprivate let user_unlessWindowName:String = "bacontrolcontroler"

/*: "icon_me_chatsettings" :*/
fileprivate let notiImagePath:String = "compete realize inherit water dewicon_me"
fileprivate let kMouthSubjectValue:String = "shall running_chats"
fileprivate let noti_cameraIdent:String = "estepstepings"

/*: "icon_me_automatic" :*/
fileprivate let dreamOrangePath:String = "resolvecon"
fileprivate let userRoofIdent:String = "autsomat"
fileprivate let appBlindIdent:[Character] = ["i","c"]

/*: "icon_me_settings" :*/
fileprivate let mProsecutorNeverFormat:[Character] = ["i","c","o","n","_","m"]
fileprivate let app_adjustParentMaxFormat:[Character] = ["e","_","s","e","t","t","i","n","g","s"]

/*: "icon_me_tc" :*/
fileprivate let dreamOthersMakeDefineUrl:[Character] = ["i","c","o","n","_","m","e","_","t"]
fileprivate let noti_fastDirectIdent:String = "proposal"

/*: "icon_me_videoSet" :*/
fileprivate let user_valueId:String = "icon_mfor indicator heart"
fileprivate let user_opportunityMessage:String = "e_viavailable purpose"

/*: "icon_me_bs" :*/
fileprivate let userDemonstrateGoodValue:[Character] = ["i","c","o"]
fileprivate let kRemindName:String = "n_me_bsfar so"

/*: "Enter " :*/
fileprivate let kLapName:[Character] = ["E","n","t","e","r"]
fileprivate let dream_propertyData:String = " "

/*: "Settings" :*/
fileprivate let noti_whyTitle:String = "Settengine mention for people processing"

/*: " and open " :*/
fileprivate let noti_cuteIdent:String = " and paper participant lack"
fileprivate let noti_giveId:String = "display guest roof padopen "

/*: "Camera" :*/
fileprivate let noti_hundredIdent:[Character] = ["C","a","m","e","r","a"]

/*: " permission to use this function normally" :*/
fileprivate let kSecureGameText:[UInt8] = [0x2,0x52,0x47,0x50,0x4f,0x4b,0x51,0x51,0x4b,0x4d,0x4c,0x2,0x56,0x4d,0x2,0x57,0x51,0x47,0x2,0x56,0x4a,0x4b,0x51,0x2,0x44,0x57,0x4c,0x41,0x56,0x4b,0x4d,0x4c,0x2,0x4c,0x4d,0x50,0x4f,0x43,0x4e,0x4e,0x5b]

private func fellowSkip(alter num: UInt8) -> UInt8 {
    return num ^ 34
}

/*: "Cancel" :*/
fileprivate let mainActualUrl:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EliteViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class EliteViewDelegate: FictionalCharacterRecognizerDelegate {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(LandscapeScalarLiteral, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.colouringDramatically()
        //: reloadLocalData()
        dayOfRemembranceData()
        //: func__reqBanner()
        outsideToBanner()
        //: setupSubviews()
        phoneBroad()
        //: setupSubViewsConstraint()
        ambitiousnessConstraint()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(brig),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: mManagerText,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(totaloSomeone),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: dreamClickMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        totaloSomeone()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(MeViewCell.self, forCellReuseIdentifier: MeViewCell.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(QualityViewCell.self, forCellReuseIdentifier: QualityViewCell.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(UntilStackViewCell.self, forCellReuseIdentifier: UntilStackViewCell.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(FamilyUnitViewDelegate.self, forCellReuseIdentifier: FamilyUnitViewDelegate.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(FromMoveThen.self, forCellReuseIdentifier: FromMoveThen.className())
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.aboveFlush()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [SocietalHandyJSON] = //: return Array<SocietalHandyJSON>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension EliteViewDelegate {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func aboveFlush() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        totaloSomeone()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func totaloSomeone() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        DrawstringBagReactiveCompatible.electronicInformationService { _, _, _ in
            //: self.reloadLocalData()
            self.dayOfRemembranceData()
            //: self.tableView.endRefresh()
            self.tableView.dart()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if GuideUnitReactiveCompatible.commonFragment().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: appWarningUrl, object: nil, userInfo: [String(bytes: kUniversalId.map{sigmoidColon(chase: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func outsideToBanner() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        BubbleRequestManager().progressive(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(user_unlessWindowName.replacingOccurrences(of: "control", with: "n") + "List")] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = SocietalHandyJSON.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func dayOfRemembranceData() {
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue, AppManager.share.appStatus != WrinkleSendable.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(notiImagePath.suffix(7)) + String(kMouthSubjectValue.suffix(6)) + noti_cameraIdent.replacingOccurrences(of: "step", with: "t"))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (dreamOrangePath.replacingOccurrences(of: "resolve", with: "i") + "_me_" + userRoofIdent.replacingOccurrences(of: "so", with: "o") + String(appBlindIdent))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(mProsecutorNeverFormat) + String(app_adjustParentMaxFormat)))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(mProsecutorNeverFormat) + String(app_adjustParentMaxFormat)))]
        }
        //: if AppManager.share.appUserConfigMode.showTaskCenter {
        if AppManager.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(dreamOthersMakeDefineUrl) + noti_fastDirectIdent.replacingOccurrences(of: "proposal", with: "c"))), at: 0)
        }
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(user_valueId.prefix(6)) + String(user_opportunityMessage.prefix(4)) + "deoSet")), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if main_versionFormat, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(userDemonstrateGoodValue) + String(kRemindName.prefix(7)))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension EliteViewDelegate {
    //: @objc func pushEdit() {
    @objc func brig() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = DamnGuideAvatarDelegate()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }
    
    func getMessageTitle() -> String {
        return (String(kLapName) + dream_propertyData.capitalized) + "\"" + (String(noti_whyTitle.prefix(4)) + "ings") + "\"" + (String(noti_cuteIdent.prefix(5)) + String(noti_giveId.suffix(5))) + "\"" + (String(noti_hundredIdent)) + "\"" + String(bytes: kSecureGameText.map{fellowSkip(alter: $0)}, encoding: .utf8)!.localized
    }

    //: func judgeCameraAuthorization() {
    func unseeable() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        SatelliteThen.alongEach(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isObject == false else {
                guard StackSocketManager.shared.isObject == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.changeManage(showMsg: m_restoreInputKey)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = ObjectViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                DemonstrateSayAlertReactiveCompatible.rightUsed(title: nil, message: self.getMessageTitle(), leftBtnTitle: (String(mainActualUrl)).localized, rightBtnTitle: (String(noti_whyTitle.prefix(4)) + "ings").localized) {
                    //: TalkingAlertShow.hideAlert()
                    DemonstrateSayAlertReactiveCompatible.paidVacation()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    DemonstrateSayAlertReactiveCompatible.paidVacation()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension EliteViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: FromMoveThen.className(), for: indexPath) as! FromMoveThen
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.overSub(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.beanDepend()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: MeViewCell.className(), for: indexPath) as! MeViewCell
            //: cell.setViewData()
            cell.exceptInstrument()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: QualityViewCell.className(), for: indexPath) as! QualityViewCell
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.twoData(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: UntilStackViewCell.className(), for: indexPath) as! UntilStackViewCell
            //: cell.setViewData()
            cell.contingencyFee()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: FamilyUnitViewDelegate.className(), for: indexPath) as! FamilyUnitViewDelegate
            //: cell.setViewData()
            cell.gibbetData()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = RestThen()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = TarViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = SweepGraceDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .TaskCenter)
            PipSqueakReactiveCompatible.share.circleResolution(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            unseeable()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = AlterViewDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension EliteViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func phoneBroad() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func ambitiousnessConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
