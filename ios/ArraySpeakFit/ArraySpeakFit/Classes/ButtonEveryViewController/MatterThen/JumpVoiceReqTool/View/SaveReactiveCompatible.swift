
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_comePrepareId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Say something...     " :*/
fileprivate let mVerbalMsg:String = "Say swit arc dream remark"
fileprivate let appNativeIdent:String = "alter"
fileprivate let main_hourGirlUrl:String = "...     "

/*: "party_bottom_mic_open" :*/
fileprivate let showDetailCycleMsg:String = "party_yield generate safe healthy leading"
fileprivate let user_mineText:String = "m_mic_example voice acquire with"

/*: "party_bottom_mic_close" :*/
fileprivate let appPartyStr:String = "partconvert"
fileprivate let mEnabledTitle:String = "m_micdisabled carrier"
fileprivate let k_pauseCharmIdent:String = "corner raw balance_close"

/*: "btn_video_gift_nor" :*/
fileprivate let k_pleaseShareStr:[Character] = ["b","t","n","_","v"]
fileprivate let dream_superiorUrl:String = "ideo_gcolor tin expected secure upper"

/*: "btn_live_sx_nor" :*/
fileprivate let show_weTitle:String = "box reambtn_l"
fileprivate let mContainerUrl:[Character] = ["_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let user_attentionName:[Character] = ["b","t","n","_","l","i","v","e","_"]
fileprivate let mOpMessage:[Character] = ["s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let notiNameStr:String = "builder refer#FF23"
fileprivate let mainExtremePath:String = "pack"

/*: "Please contact the host to turn on the mic" :*/
fileprivate let mainSmartValue:[UInt8] = [0x6f,0x53,0x5a,0x5e,0x4c,0x5a,0x1f,0x5c,0x50,0x51,0x4b,0x5e,0x5c,0x4b,0x1f,0x4b,0x57,0x5a,0x1f,0x57,0x50,0x4c,0x4b,0x1f,0x4b,0x50,0x1f,0x4b,0x4a,0x4d,0x51,0x1f,0x50,0x51,0x1f,0x4b,0x57,0x5a,0x1f,0x52,0x56,0x5c]

private func coalExtra(split num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "Please select an object" :*/
fileprivate let mRatingTitle:[Character] = ["P","l","e","a","s","e"," ","s","e","l","e","c","t"," ","a","n"," ","o"]
fileprivate let appLoopData:[Character] = ["b","j","e","c","t"]

/*: "toUid" :*/
fileprivate let show_decisionUrl:String = "toUidstick smooth"

/*: "giftId" :*/
fileprivate let k_methodTitle:[Character] = ["g","i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let dreamIdentificationMessage:String = "G"
fileprivate let appGoodId:String = "iftNumagent hidden transport"

/*: "roomId" :*/
fileprivate let show_lostName:[Character] = ["r","o","o","m","I","d"]

/*: "pkgItemsetId" :*/
fileprivate let mainStatTitle:String = "toward cur analyzepkgItem"
fileprivate let dream_homePath:String = "setIdour stir clean listen"

/*: "totalMfCoin" :*/
fileprivate let app_careId:String = "totalMfCocloud key grass"
fileprivate let m_birthPoliticIdent:[Character] = ["i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaveReactiveCompatible.swift
//  ArraySpeakFit
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol PeopleObjectProtocol: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func moveAlbumClick()
}

//: class TalkingVoiceRoomBottomView: UIView {
class SaveReactiveCompatible: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: PeopleObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        conversation()
        //: setupSubViewsConstraint()
        planWith()
        //: AmongObjectManager.shared.func__addDelegate(self)
        AmongObjectManager.shared.thumbCookieDelegate(self)
        //: refreshRedCountStatus()
        theOf()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_comePrepareId.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(mVerbalMsg.prefix(5)) + "omethin" + appNativeIdent.replacingOccurrences(of: "alter", with: "g") + main_hourGirlUrl.capitalized).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.concern(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.inviteLicense(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SolidUntilLanguageManager.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(showDetailCycleMsg.prefix(6)) + "botto" + String(user_mineText.prefix(6)) + "open")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.verbalDescription(name: (appPartyStr.replacingOccurrences(of: "convert", with: "y") + "_botto" + String(mEnabledTitle.prefix(5)) + String(k_pauseCharmIdent.suffix(6)))), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(totalerruptEngine), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(k_pleaseShareStr) + String(dream_superiorUrl.prefix(6)) + "ift_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.verbalDescription(name: (String(k_pleaseShareStr) + String(dream_superiorUrl.prefix(6)) + "ift_nor")), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lowness), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(show_weTitle.suffix(5)) + "ive_sx" + String(mContainerUrl))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.verbalDescription(name: (String(user_attentionName) + String(mOpMessage))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hiddenChatFlow), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(notiNameStr.suffix(5)) + mainExtremePath.replacingOccurrences(of: "pack", with: "48")))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: WrongViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = WrongViewDelegate(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension SaveReactiveCompatible {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func status() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = StuffLicenseReactiveCompatible.iconPoint().absurdStatement(key: StuffLicenseReactiveCompatible.iconPoint().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func timePeriod() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.factorCap()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func moveClick() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.moveAlbumClick()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func totalerruptEngine() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = StuffLicenseReactiveCompatible.iconPoint().absurdStatement(key: StuffLicenseReactiveCompatible.iconPoint().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            StuffLicenseReactiveCompatible.iconPoint().connectPosition(type: 4, position: StuffLicenseReactiveCompatible.iconPoint().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            changeManage(showMsg: String(bytes: mainSmartValue.map{coalExtra(split: $0)}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            StuffLicenseReactiveCompatible.iconPoint().connectPosition(type: 5, position: StuffLicenseReactiveCompatible.iconPoint().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func hiddenChatFlow() {
        //: PipSqueakReactiveCompatible.share.func__pushToChatListVC(isHalfView: true)
        PipSqueakReactiveCompatible.share.player(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func lowness() {
        //: func__sendGift()
        operation()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension SaveReactiveCompatible {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func operation(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        FriendshipBoltGiftManager.share.funcByCompletion(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.scan(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func scan(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: AppManager.share.loginUserMode.mf_coin)
        giftView.threshold(needReload: true, mf_coin: AppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        decideBroad()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.aboveBirthThe(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.aboveBirthThe(allSelected: true)
        }
        //: giftView.showView()
        giftView.phosphoresceAndViewEffect()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: BoltHandyJSON, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.failureRating(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func failureRating(giftModel: BoltHandyJSON, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            changeManage(showMsg: mainSizeFormat)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        StuffLicenseReactiveCompatible.iconPoint().capturePositions().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != AppManager.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != AppManager.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            changeManage(showMsg: (String(mRatingTitle) + String(appLoopData)).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(show_decisionUrl.prefix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(k_methodTitle))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(dreamIdentificationMessage.lowercased() + String(appGoodId.prefix(6)))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(show_lostName))] = StuffLicenseReactiveCompatible.iconPoint().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(mainStatTitle.suffix(7)) + String(dream_homePath.prefix(5)))] = giftModel.pkgItemsetId
        }

        //: LifeReactiveCompatible.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        LifeReactiveCompatible.loadLab(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.underTransformResend(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }
            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.nm(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.marque(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func marque(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(app_careId.prefix(9)) + String(m_birthPoliticIdent))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(app_careId.prefix(9)) + String(m_birthPoliticIdent))] as! NSNumber
            //: AppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            AppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: AppManager.share.loginUserMode.mf_coin)
        giftView.threshold(needReload: false, mf_coin: AppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func underTransformResend(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard AppManager.share.loginUserMode.status != 1 else {
            guard AppManager.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    changeManage(showMsg: errorStr)
                }
                //: return
                return
            }
            //: PipSqueakReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            PipSqueakReactiveCompatible.share.halfHardware(clickEvent: user_sendFormat, sufficient: false)
            //: giftView.dismissView()
            giftView.blockPosition()

            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RedactorThen(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage))
            //: view.show()
            view.skip()

            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                changeManage(showMsg: errorStr)
            }
        }
    }
}

// MARK: - LongDistanceManagerDelegate【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension SaveReactiveCompatible: LongDistanceManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func sampleDown(count _: Int) {
        //: refreshRedCountStatus()
        theOf()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func theOf() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [AmongObjectManager.shared.topConvList, AmongObjectManager.shared.norConvList]
        let convLists = [AmongObjectManager.shared.topConvList, AmongObjectManager.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension SaveReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func conversation() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func planWith() {
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }

        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
    }
}
