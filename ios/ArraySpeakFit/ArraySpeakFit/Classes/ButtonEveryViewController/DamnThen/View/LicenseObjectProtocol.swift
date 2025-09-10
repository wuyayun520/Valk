
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appEasternStr:[UInt8] = [0x61,0x66,0x61,0x6c,0x20,0x5b,0x67,0x5c,0x5d,0x6a,0x32,0x21,0x18,0x60,0x59,0x6b,0x18,0x66,0x67,0x6c,0x18,0x5a,0x5d,0x5d,0x66,0x18,0x61,0x65,0x68,0x64,0x5d,0x65,0x5d,0x66,0x6c,0x5d,0x5c]

fileprivate func strikeTerms(police num: UInt8) -> UInt8 {
    let value = Int(num) + 8
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Say something...     " :*/
fileprivate let k_disableUrl:String = "busy vacation scareSay "
fileprivate let showGenNorNeverMsg:String = "truly fencething.."
fileprivate let appInformationGestureUrl:String = ".     "

/*: "btn_video_gift_nor" :*/
fileprivate let showDonMsg:String = "nag lap can emptybtn_vi"
fileprivate let mainBuildStr:[Character] = ["f"]
fileprivate let appAdvertisingUrl:[Character] = ["t","_","n","o","r"]

/*: "btn_live_gd_nor" :*/
fileprivate let m_democraticData:[Character] = ["b","t","n","_","l","i","v","e","_","g"]
fileprivate let mainWoodValue:String = "d_nordismiss list"

/*: "btn_live_gd_pre" :*/
fileprivate let user_situationText:[Character] = ["b","t","n","_","l","i","v","e","_","g","d","_","p","r","e"]

/*: "btn_live_sx_nor" :*/
fileprivate let appGamePath:String = "btn_ldecrease bounce min retain"
fileprivate let main_dragKey:String = "sx_nresort be master"
fileprivate let k_ofBeautyIdent:String = "opreparation"

/*: "btn_live_sx_pre" :*/
fileprivate let k_stripData:String = "btn_litop vid temporary invest"
fileprivate let m_windowPath:String = "_predetail wit assistant pocket"

/*: "#FF2348" :*/
fileprivate let m_injuryMessage:[Character] = ["#","F","F","2","3","4"]
fileprivate let notiShareValue:String = "gender"

/*: "btn_live_yx_nor" :*/
fileprivate let user_cutId:String = "btn_lfemale recent message distant"
fileprivate let show_suiteMsg:String = "fill clean size headive_y"
fileprivate let kDetailMessage:String = "x_nortill baseball"

/*: "btn_live_yx_pre" :*/
fileprivate let dream_advertisingId:String = "bubble loop load offer operatebtn_l"
fileprivate let appValidShowValue:String = "course one interaction min_pre"

/*: "toUid" :*/
fileprivate let mainSplitNaturalName:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let mAcceptUrl:[Character] = ["g","i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let notiUpsetUrl:String = "sou additionalgiftNum"

/*: "pkgItemsetId" :*/
fileprivate let appSpeakerUrl:String = "pkgIwork adjustment"

/*: "totalMfCoin" :*/
fileprivate let dreamWrittenData:String = "T"
fileprivate let main_dynamicsKey:String = "otalMfcapable priority correct incident"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LicenseObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol StuffViewDelegate: NSObjectProtocol {
    //: func func__commentBtnClick()
    func dit()
}

//: class TalkingLiveRoomBottomView: UIView {
class LicenseObjectProtocol: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: StuffViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        disinfest()
        //: setupSubViewsConstraint()
        zoneArrowConstraint()
        //: AmongObjectManager.shared.func__addDelegate(self)
        AmongObjectManager.shared.thumbCookieDelegate(self)
        //: refreshRedCountStatus()
        fail()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appEasternStr.map{strikeTerms(police: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    let commentBtnStr = (String(k_disableUrl.suffix(4)) + "some" + String(showGenNorNeverMsg.suffix(7)) + appInformationGestureUrl.capitalized)
    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + commentBtnStr.localized, for: .normal)
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
        btn.addTarget(self, action: #selector(listenerClick), for: .touchUpInside)
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
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(showDonMsg.suffix(6)) + "deo_gi" + String(mainBuildStr) + String(appAdvertisingUrl))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.verbalDescription(name: (String(showDonMsg.suffix(6)) + "deo_gi" + String(mainBuildStr) + String(appAdvertisingUrl))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(boundaryGenerate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(m_democraticData) + String(mainWoodValue.prefix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.verbalDescription(name: (String(user_situationText))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(outsideActionThird), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(appGamePath.prefix(5)) + "ive_" + String(main_dragKey.prefix(4)) + k_ofBeautyIdent.replacingOccurrences(of: "preparation", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.verbalDescription(name: (String(k_stripData.prefix(6)) + "ve_sx" + String(m_windowPath.prefix(4)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shrinkTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(m_injuryMessage) + notiShareValue.replacingOccurrences(of: "gender", with: "8")))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(user_cutId.prefix(5)) + String(show_suiteMsg.suffix(5)) + String(kDetailMessage.prefix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.verbalDescription(name: (String(dream_advertisingId.suffix(5)) + "ive_yx" + String(appValidShowValue.suffix(4)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(showMedia), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: WrongViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = WrongViewDelegate(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: RelatedExecView = {
        //: let v = TalkingLiveRoomMoreView()
        let v = RelatedExecView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: LiveFlowLayout = {
        //: let v = TalkingLiveRoomGamesView()
        let v = LiveFlowLayout()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension LicenseObjectProtocol {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func listenerClick() {
        //: delegate?.func__commentBtnClick()
        delegate?.dit()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func boundaryGenerate() {
        //: func__sendGift()
        find()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func shrinkTo() {
        //: PipSqueakReactiveCompatible.share.func__pushToChatListVC(isHalfView: true)
        PipSqueakReactiveCompatible.share.player(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func outsideActionThird() {
        //: moreView.showView()
        moreView.quickApp()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func showMedia() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.eyeContactFrom(from: .LiveRoom)
    }
}

// MARK: - LongDistanceManagerDelegate【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension LicenseObjectProtocol: LongDistanceManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func sampleDown(count _: Int) {
        //: refreshRedCountStatus()
        fail()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func fail() {
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

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension LicenseObjectProtocol {
    //: func func__sendGift() {
    func find() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        FriendshipBoltGiftManager.share.funcByCompletion(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.satisfy()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func satisfy() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: AppManager.share.loginUserMode.mf_coin)
        giftView.threshold(needReload: true, mf_coin: AppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        decideBroad()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.phosphoresceAndViewEffect()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: BoltHandyJSON, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.disappear(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func disappear(giftModel: BoltHandyJSON, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            changeManage(showMsg: mainSizeFormat)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(mainSplitNaturalName))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(mAcceptUrl))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(notiUpsetUrl.suffix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(appSpeakerUrl.prefix(4)) + "temsetId")] = giftModel.pkgItemsetId
        }

        //: LifeReactiveCompatible.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        LifeReactiveCompatible.requireCompletion(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.bindModel(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.agreeSignal(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func agreeSignal(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((dreamWrittenData.lowercased() + String(main_dynamicsKey.prefix(6)) + "Coin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(dreamWrittenData.lowercased() + String(main_dynamicsKey.prefix(6)) + "Coin")] as! NSNumber
            //: AppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            AppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: AppManager.share.loginUserMode.mf_coin)
        giftView.threshold(needReload: false, mf_coin: AppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func bindModel(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension LicenseObjectProtocol {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func manage(_ liveModel: FleetMeasurable) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == AppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == AppManager.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if AppManager.share.appStatus != AppSkinStatus.special.rawValue,
        if AppManager.share.appStatus != WrinkleSendable.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func disinfest() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func zoneArrowConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
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

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
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
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
