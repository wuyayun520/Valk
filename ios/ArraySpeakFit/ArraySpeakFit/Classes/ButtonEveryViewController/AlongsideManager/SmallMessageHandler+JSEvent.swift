
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let showFamilyIdent:[UInt8] = [0xd,0xfb,0xf8,0xc,0xff,0xfb,0xd,0x15,0xa,0xfe,0xff,0x8,0xfa,0x15,0x8,0xfb,0xfc,0x8,0xfb,0x9,0xfe,0xf9,0x5,0xff,0x4,0x15,0x4,0x5,0xa,0xff,0xfc,0xff,0xf9,0xf7,0xa,0xff,0x5,0x4]

fileprivate func alwaysLet(amp num: UInt8) -> UInt8 {
    let value = Int(num) + 74
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "goodsId" :*/
fileprivate let user_numberMessage:String = "gooage"
fileprivate let k_decideFormat:String = "Idkeep nor screen scramble"

/*: "source" :*/
fileprivate let kFleetTitle:[Character] = ["s","o","u","r","c","e"]

/*: "type" :*/
fileprivate let showBeStr:String = "tstatee"

/*: "title" :*/
fileprivate let userCommandId:String = "losetle"

/*: "url" :*/
fileprivate let user_historyColorMsg:[Character] = ["u","r","l"]

/*: "money" :*/
fileprivate let mThumbPath:String = "safetyney"

/*: "Other" :*/
fileprivate let notiThreeStr:String = "Othercold loo detailed merge"

/*: "scene" :*/
fileprivate let appMomentUrl:String = "scedevote"

/*: "show" :*/
fileprivate let show_securityPath:String = "shbad"

/*: "target" :*/
fileprivate let mDescribePath:String = "calendarrget"

/*: "eventName" :*/
fileprivate let mainBecomeNativeTitle:String = "fiten"
fileprivate let notiMeantimeId:String = "every solidtName"

/*: "jsonString" :*/
fileprivate let appButtonId:[Character] = ["j","s","o","n","S","t"]
fileprivate let kContactStr:String = "RING"

/*: "coin" :*/
fileprivate let mCorrectMessage:[Character] = ["c","o","i","n"]

/*: "uid" :*/
fileprivate let notiStruggleReportGirlTitle:String = "uwheel"

/*: "未实现的js事件： :*/
fileprivate let userPoundData:String = "未实\u{73b0}的"
fileprivate let kShotGutStr:String = "ta tab move depthjs事件："

/*: "PurchaseClick" :*/
fileprivate let mWowName:[Character] = ["P","u","r","c","h","a"]
fileprivate let notiSkinText:String = "seClickbutton status very"

/*: "Retry After or Go to " :*/
fileprivate let main_chemistrySessionId:String = "guess way heli bind concentrationRetry "
fileprivate let notiFundamentalShareSouStr:String = "capacity type or Go"
fileprivate let showLiveUrl:String = "down translation to "

/*: "Feedback" :*/
fileprivate let showIngredientValue:[Character] = ["F","e","e","d","b"]
fileprivate let m_flowText:[Character] = ["a","c","k"]

/*: " to contact us" :*/
fileprivate let user_frameName:String = " to coboy not destroy curve"
fileprivate let m_providerMsg:String = "t usapplication platform nearby"

/*: "Apple" :*/
fileprivate let kDeleteName:String = "Applethen at sufficient"

/*: " apple支付充值失败： :*/
fileprivate let show_micKey:String = "concentration transform hurry cloud apple支"
fileprivate let app_procedureName:[Character] = ["付"]
fileprivate let kParticipantClubFlagName:String = "充值失\u{8d25}\u{ff1a}"

/*: "payResultCallback();" :*/
fileprivate let showRequestValue:String = "never slim progressive strength roofpayRes"
fileprivate let dreamApplyIdent:String = "ultCalbounce right manager"
fileprivate let kAvailabilityContent:String = "lback();height ban heart separate"

/*: "USD" :*/
fileprivate let m_accessIdent:[Character] = ["U","S","D"]

/*: "amount" :*/
fileprivate let mAmazingSortId:[UInt8] = [0x83,0x8f,0x8d,0x97,0x8c,0x96]

private func allowJust(rid num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let kWhichUrl:[UInt8] = [0x29,0x65,0x75,0x72,0x74,0x28,0x73,0x75,0x74,0x61,0x74,0x53,0x74,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x4e,0x6d,0x65,0x74,0x73,0x79,0x53,0x74,0x65,0x67]

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let userRegularUrl:[UInt8] = [0x5e,0x5c,0x4d,0x6a,0x40,0x4a,0x4d,0x5c,0x54,0x77,0x56,0x4d,0x50,0x5f,0x50,0x5a,0x58,0x4d,0x50,0x56,0x57,0x4d,0x6a,0x4d,0x58,0x4d,0x4c,0x4a,0x11,0x5f,0x58,0x55,0x4a,0x5c,0x10]

private func emptyStatement(amp num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "mfBean" :*/
fileprivate let user_receiveCostMsg:[UInt8] = [0x4b,0x40,0x64,0x43,0x47,0x48]

private func teammateEnvironment(transition num: UInt8) -> UInt8 {
    return num ^ 38
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmallMessageHandler+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let m_pingTitle = NSNotification.Name(rawValue: String(bytes: showFamilyIdent.map{alwaysLet(amp: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension SmallMessageHandler {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func messageBan(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = TransitCaseIterable(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.shSender(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            requireAndLoginSpread()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            titleSuccessDependence(productId: json[(user_numberMessage.replacingOccurrences(of: "age", with: "ds") + String(k_decideFormat.prefix(2)))].stringValue, source: json[(String(kFleetTitle))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(showBeStr.replacingOccurrences(of: "state", with: "yp"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kOkName = noti_lineSampleStr
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(showBeStr.replacingOccurrences(of: "state", with: "yp"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kOkName = noti_lineSampleStr
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            grime(type: json[(showBeStr.replacingOccurrences(of: "state", with: "yp"))].stringValue, productId: json[(user_numberMessage.replacingOccurrences(of: "age", with: "ds") + String(k_decideFormat.prefix(2)))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            denominate(title: json[(userCommandId.replacingOccurrences(of: "lose", with: "ti"))].stringValue, url: json[(String(user_historyColorMsg))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            undersurface(price: Double(json[(mThumbPath.replacingOccurrences(of: "safety", with: "mo"))].stringValue) ?? 0, payMode: (String(notiThreeStr.prefix(5))), scene: json[(appMomentUrl.replacingOccurrences(of: "devote", with: "ne"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            ampleShow(show: json[(show_securityPath.replacingOccurrences(of: "bad", with: "ow"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            synchronic(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: PipSqueakReactiveCompatible.share.func__pushToPriveteChatVC(chatID: ImmediatelyThen.getCustomerServiceID())
            PipSqueakReactiveCompatible.share.vidScan(chatID: ImmediatelyThen.femaleId())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(mDescribePath.replacingOccurrences(of: "calendar", with: "ta"))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: PipSqueakReactiveCompatible.share.func__pushToSubscribePageWebVC()
                PipSqueakReactiveCompatible.share.tee()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = DamnGuideAvatarDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                previousServer()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                substitutionType(type: FamilyAdditiveArithmetic.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: mainNearbyStr,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                substitutionType(type: FamilyAdditiveArithmetic.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                substitutionType(type: FamilyAdditiveArithmetic.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                substitutionType(type: FamilyAdditiveArithmetic.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = TarViewController()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                substitutionType(type: FamilyAdditiveArithmetic.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(showBeStr.replacingOccurrences(of: "state", with: "yp"))].intValue
            //: changeNotifaStatus(type: type)
            towards(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            intervalersectionPointCity()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            dependency(eventName: json[(mainBecomeNativeTitle.replacingOccurrences(of: "fit", with: "ev") + String(notiMeantimeId.suffix(5)))].stringValue, jsonStr: json[(String(appButtonId) + kContactStr.lowercased())].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            byzant(coin: json[(String(mCorrectMessage))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            golf()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            finishSystem()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            DrawstringBagReactiveCompatible.electronicInformationService { _, _, _ in
                //: if AppManager.share.loginUserMode.jumpType == 1 {
                if AppManager.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.shSender(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: PipSqueakReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                        PipSqueakReactiveCompatible.share.funcInsideEnableeByOne(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: PipSqueakReactiveCompatible.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            PipSqueakReactiveCompatible.share.vidScan(chatID: json[(notiStruggleReportGirlTitle.replacingOccurrences(of: "wheel", with: "id"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: PipSqueakReactiveCompatible.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            PipSqueakReactiveCompatible.share.balanceConvertSeek(uid: json[(notiStruggleReportGirlTitle.replacingOccurrences(of: "wheel", with: "id"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: PipSqueakReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            PipSqueakReactiveCompatible.share.damnBy(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.shSender(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            bitIn(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (userPoundData + String(kShotGutStr.suffix(5))) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func grime(type _: String, productId: String, payType: EliteType) {
        //: applePay(productId: productId, payType: payType)
        titleSuccessDependence(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func titleSuccessDependence(productId: String, source: Int = -1, payType: EliteType) {
        //: if AppManager.share.loginUid.isEmptyString {
        if AppManager.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        ValueReactiveCompatible.share.simultaneouslyModify(name: (String(mWowName) + String(notiSkinText.prefix(7))))

        //: ProgressHUD.show()
        OrdinalProgressHUD.loo()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        TarRequestDelegate.shared.spendBy(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            OrdinalProgressHUD.vision()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    self.showOrdinal()
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    supportive(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    undersurface(price: reportMoney, payMode: (String(kDeleteName.prefix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(show_micKey.suffix(8)) + String(app_procedureName) + kParticipantClubFlagName) + "\(status.rawValue)")
                }
            }
        }
    }
    
    func showOrdinal() {
        OrdinalProgressHUD.mDevice((String(main_chemistrySessionId.suffix(6)) + "After" + String(notiFundamentalShareSouStr.suffix(6)) + String(showLiveUrl.suffix(4))) + "\"" + (String(showIngredientValue) + String(m_flowText)) + "\"" + (String(user_frameName.prefix(6)) + "ntac" + String(m_providerMsg.prefix(4))).localized)

    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func denominate(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = GoddamnThen()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.optimize(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(writtenDew), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(String(user_historyColorMsg)): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func writtenDew(button: GoddamnThen) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(String(user_historyColorMsg))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        funcProfile()
    }

    /// 退出登录
    //: private func needLogin() {
    private func requireAndLoginSpread() {
        //: guard Int(AppManager.share.loginUid) ?? 0 > 0 else {
        guard Int(AppManager.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: notiScaleNetAcceptIdent,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func supportive(price: Double, payType: EliteType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(showRequestValue.suffix(6)) + String(dreamApplyIdent.prefix(6)) + String(kAvailabilityContent.prefix(8)))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        undersurface(price: price, payMode: (String(kDeleteName.prefix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func undersurface(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: dreamPostMsg, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_noTitle, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: show_meetingId, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: dreamClickMsg, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            SolidThen.share.install(price: price, currency: (String(m_accessIdent)))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            SolidThen.share.countercalateFilePrevalence(price: price, currency: (String(m_accessIdent)))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        ValueReactiveCompatible.share.bathroom(payType: payMode, price: price, currency: (String(m_accessIdent)))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if kOkName.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            noti_thirdUrl.libraryDataWeight(eventID: kOkName, parameterStr: [String(bytes: mAmazingSortId.map{allowJust(rid: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: m_pingTitle, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func ampleShow(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func previousServer() {
        //: PipSqueakReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
        PipSqueakReactiveCompatible.share.utiliserBetweenHoweverPushEnableerFunc(toast: nil)
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func substitutionType(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func towards(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            DrawstringBagReactiveCompatible.discountCap { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            DrawstringBagReactiveCompatible.electronicInformationService { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            SatelliteThen.cruise { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: kWhichUrl.reversed(), encoding: .utf8)! : String(bytes: userRegularUrl.map{emptyStatement(amp: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func intervalersectionPointCity() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        DrawstringBagReactiveCompatible.electronicInformationService { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if GuideUnitReactiveCompatible.commonFragment().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: appWarningUrl, object: nil, userInfo: [String(bytes: user_receiveCostMsg.map{teammateEnvironment(transition: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func byzant(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            DrawstringBagReactiveCompatible.isTooElement { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(AppManager.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(AppManager.share.loginUserMode.mf_coin)! + value
            //: AppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            AppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func golf() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: show_infoTitle, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func dependency(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        noti_thirdUrl.toSpeaker(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func finishSystem() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
