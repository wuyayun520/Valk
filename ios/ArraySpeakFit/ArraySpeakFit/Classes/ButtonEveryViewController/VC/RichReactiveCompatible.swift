
//: Declare String Begin

/*: "New friends" :*/
fileprivate let dreamClingColonStr:[Character] = ["N","e","w"," ","f","r","i","e","n"]
fileprivate let dreamScoreValue:String = "dfar"

/*: "icon_yidu_pre" :*/
fileprivate let userFlexibleUrl:[Character] = ["i","c","o","n","_","y","i"]
fileprivate let appSmoothId:String = "find err short elsewhere bodydu_pre"

/*: "You've got no message yet." :*/
fileprivate let user_increasingIdent:String = "You\'ve"
fileprivate let dreamComprehensiveMsg:String = " memodel except natural"
fileprivate let mainScientificPrivacyOtherName:[Character] = ["s","s","a","g","e"," ","y","e","t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let dream_slipValue:String = "icon_kmutual simultaneous me create save"
fileprivate let notiMatchValue:[Character] = ["n","g","_","d","e","f","a","u","l","t"]

/*: "Cancel" :*/
fileprivate let app_woodMsg:String = "Cancelofficial beam insight transaction"

/*: "uid" :*/
fileprivate let notiMaybeTitle:[UInt8] = [0xe4,0xf8,0xf5]

private func marginFirst(location num: UInt8) -> UInt8 {
    return num ^ 145
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let kViolationKey:[UInt8] = [0x41,0x6a,0x25,0x7c,0x6a,0x70,0x25,0x72,0x64,0x6b,0x71,0x25,0x71,0x6a,0x25,0x68,0x64,0x77,0x6e,0x25,0x64,0x69,0x69,0x25,0x68,0x60,0x76,0x76,0x64,0x62,0x60,0x76,0x25,0x64,0x76,0x25,0x77,0x60,0x64,0x61,0x3a]

private func onerAbsolute(grass num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let mainWholeStr:[Character] = ["M","o","r","e","M","e","s","s","a","g","e","s","一","键","已","读","失"]
fileprivate let kDirectId:String = "败：code:sign soil image"

/*: , desc: :*/
fileprivate let kSomeonePackId:String = "behavior "
fileprivate let user_procedureStr:String = "desc:bathroom boyfriend layer rescue advertising"

/*: "btn_message_report_nor" :*/
fileprivate let k_pingPath:String = "btn_yield special per other"
fileprivate let appAgeKey:String = "e_reresistance radical pass"
fileprivate let noti_dynamicsMsg:String = "letter"

/*: "#FF935D" :*/
fileprivate let dream_anyoneTubeTitle:[Character] = ["#","F"]
fileprivate let dreamLibraryTitle:[Character] = ["F","9","3","5","D"]

/*: "btn_message_block_nor" :*/
fileprivate let userBoyfriendText:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","b","l","o","c","k","_","n","o"]
fileprivate let appBindHiddenIdent:String = "R"

/*: "#C179F9" :*/
fileprivate let appFemaleWheelIdent:String = "#C179announcement replace"
fileprivate let notiEnterPath:[Character] = ["F","9"]

/*: "btn_message_delete_nor" :*/
fileprivate let showWeightFormat:String = "spread low discbtn_me"
fileprivate let dreamBlindPlasticPoliceTitle:[Character] = ["e","l","e","t"]
fileprivate let userIdentitySatisfyPath:[Character] = ["e","_","n","o","r"]

/*: "#FF506D" :*/
fileprivate let notiTingData:[Character] = ["#","F","F","5","0","6","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RichReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class RichReactiveCompatible: FictionalCharacterRecognizerDelegate {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(dreamClingColonStr) + dreamScoreValue.replacingOccurrences(of: "far", with: "s")).localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(userFlexibleUrl) + String(appSmoothId.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(termsDaily), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: AmongObjectManager.shared.func__addDelegate(self)
        AmongObjectManager.shared.thumbCookieDelegate(self)
        //: func__installNotificationObservers()
        resignObservers()
        //: createUI()
        searchion()
        //: self.manager.req_moreMsgInitData()
        self.manager.spirogram()
        //: refreshTableView()
        dotPop()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(SceneryView.self, forCellReuseIdentifier: SceneryView.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PresenceEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (user_increasingIdent + " got no" + String(dreamComprehensiveMsg.prefix(3)) + String(mainScientificPrivacyOtherName)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(dream_slipValue.prefix(6)) + "ong_ko" + String(notiMatchValue))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: EveryListManager = //: return EveryListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension RichReactiveCompatible {
    /// 刷新表格
    //: func refreshTableView() {
    func dotPop() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.slightInfo()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.slightInfo()
    }

    /// 刷新
    //: func reloadData() {
    func slightInfo() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension RichReactiveCompatible {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func unlessModel(conversationModel: SayPreviouslyReactiveCompatible) {
        //: if !AmongObjectManager.shared.func__checkCanOperateList() { return }
        if !AmongObjectManager.shared.becomeList() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        MatterThen.shared.lay(targetID: conversationModel.targetId)
        //: AmongObjectManager.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        AmongObjectManager.shared.collectionField(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.modelAction(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.dotPop()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func queue(conversationModel: SayPreviouslyReactiveCompatible) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        DemonstrateSayAlertReactiveCompatible.rightUsed(title: nil,
                                   //: message: kMessage_blocking,
                                   message: k_featureEndBusyPath,
                                   //: leftBtnTitle: "Cancel".localized,
                                   leftBtnTitle: (String(app_woodMsg.prefix(6))).localized,
                                   //: rightBtnTitle: "OK".localized) {
                                   rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            DemonstrateSayAlertReactiveCompatible.paidVacation()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            DemonstrateSayAlertReactiveCompatible.paidVacation()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            FurtheranceReactiveCompatible.banGeneral(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.unlessModel(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: mSizeSuccessUrl,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: notiMaybeTitle.map{marginFirst(location: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func bill(conversationModel: SayPreviouslyReactiveCompatible) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = TransportThen(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.asRemove(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func termsDaily() {
        //: let config = ShowAlertConfig()
        let config = SeeAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        DemonstrateSayAlertReactiveCompatible.alterConfig(message: String(bytes: kViolationKey.map{onerAbsolute(grass: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(app_woodMsg.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            DemonstrateSayAlertReactiveCompatible.paidVacation()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.sumerrupt() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    HoeThen.halfLine(msg: (String(mainWholeStr) + String(kDirectId.prefix(7))) + "\(code)" + (kSomeonePackId.replacingOccurrences(of: "behavior", with: ",") + String(user_procedureStr.prefix(5))) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension RichReactiveCompatible {
    //: func func__installNotificationObservers() {
    func resignObservers() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(alongBagOwner(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: showRecordPath,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(mark(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: noti_tagData,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func alongBagOwner(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: RelatedTransformable = dic![userID] as! RelatedTransformable
            let aInfoWrap: RelatedTransformable = dic![userID] as! RelatedTransformable
            //: let aModel: TalkingConversationModel? = AmongObjectManager.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: SayPreviouslyReactiveCompatible? = AmongObjectManager.shared.flush(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        setUp()

        //: self.reloadData()
        self.slightInfo()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func setUp() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: showDetailMsg) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = AmongObjectManager.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: SayPreviouslyReactiveCompatible? = AmongObjectManager.shared.flush(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: showDetailMsg)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func mark(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.courseOfStudyBot(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension RichReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: SceneryView.className(), for: indexPath) as! SceneryView
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.existEnable(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.calledBirth(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.chemistryLaboratory(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.existEnable(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.existEnable(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.bill(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.verbalDescription(name: (String(k_pingPath.prefix(4)) + "messag" + String(appAgeKey.prefix(4)) + "port_no" + noti_dynamicsMsg.replacingOccurrences(of: "letter", with: "r"))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = WithoutThen(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(dream_anyoneTubeTitle) + String(dreamLibraryTitle)))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.queue(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.verbalDescription(name: (String(userBoyfriendText) + appBindHiddenIdent.lowercased())).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = WithoutThen(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(appFemaleWheelIdent.prefix(5)) + String(notiEnterPath)))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.unlessModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.verbalDescription(name: (String(showWeightFormat.suffix(6)) + "ssage_d" + String(dreamBlindPlasticPoliceTitle) + String(userIdentitySatisfyPath))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = WithoutThen(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(notiTingData)))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.existEnable(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        noti_thirdUrl.toSpeaker(eventID: mainNearbyIdent, toUid: model.targetId)
        //: PipSqueakReactiveCompatible.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        PipSqueakReactiveCompatible.share.vidScan(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.list() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension RichReactiveCompatible: LongDistanceManagerDelegate {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func delayData(data _: [SayPreviouslyReactiveCompatible]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.spirogram()
        //: refreshTableView()
        dotPop()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension RichReactiveCompatible {
    /// UI
    //: private func createUI() {
    private func searchion() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.slightInfo()
        }
    }
}
