
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let userButterflyName:[Character] = ["/","d","i","s","t","/","l","o"]
fileprivate let mBringQuietlySuccessfullyUrl:String = "ungePagree birth pear paper may"
fileprivate let userPortName:[Character] = ["i","n","d","e","x",".","h","t","m","l"]

/*: "PremiumStarPlanBanner" :*/
fileprivate let app_responsePath:[Character] = ["P","r","e","m","i","u","m","S"]
fileprivate let userConStr:String = "border mask waytarPl"
fileprivate let m_receiveStr:String = "nnselect"

/*: "uid" :*/
fileprivate let show_platId:[Character] = ["u","i","d"]

/*: "mfChatGift" :*/
fileprivate let app_finiteJudgeDialogIdent:[Character] = ["m","f","C","h","a","t","G","i"]
fileprivate let kFusionMsg:String = "FT"

/*: "mfChat" :*/
fileprivate let user_matterUrl:String = "mfChatallow portrait transform environment"

/*: "user" :*/
fileprivate let user_nextFormat:String = "USER"

/*: "Please verification first" :*/
fileprivate let main_freshGirlTitle:String = "native trap observer director topPleas"
fileprivate let main_antiFormat:String = "ipapercat"
fileprivate let showInformationIdent:String = "physicalirst"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SocietalHandyJSON.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct SocietalHandyJSON: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension SocietalHandyJSON {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func eventTranslate(model: SocietalHandyJSON) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(userButterflyName) + String(mBringQuietlySuccessfullyUrl.prefix(5)) + "lus/" + String(userPortName))) {
                //: PipSqueakReactiveCompatible.share.func__pushToSubscribePageWebVC()
                PipSqueakReactiveCompatible.share.tee()
                //: return
                return
            }
            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(urlStr: model.url)
            PipSqueakReactiveCompatible.share.pokeAt(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(app_responsePath) + String(userConStr.suffix(5)) + "anBa" + m_receiveStr.replacingOccurrences(of: "select", with: "er"))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                SocietalHandyJSON.pendingBanner()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (String(show_platId)) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(app_finiteJudgeDialogIdent) + kFusionMsg.lowercased())) { // 私聊打开礼物面板
                    //: PipSqueakReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    PipSqueakReactiveCompatible.share.vidScan(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.succeedBtn()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(user_matterUrl.prefix(6)))) { // 私聊
                    //: PipSqueakReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid)
                    PipSqueakReactiveCompatible.share.vidScan(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((user_nextFormat.lowercased())) { // 用户详情
                    //: PipSqueakReactiveCompatible.share.func__pushToUserDetailVC(uid: uid)
                    PipSqueakReactiveCompatible.share.balanceConvertSeek(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = OthersConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            PipSqueakReactiveCompatible.share.pokeAt(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func pendingBanner() {
        //: if AppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if AppManager.share.loginUserMode.isTPAuth == FamilySendable.isSuccessed.rawValue ||
            //: AppManager.share.loginUserMode.isRealPersonAuth == false {
            AppManager.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if AppManager.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if AppManager.share.loginUserMode.premiumStarApplyStatus != DemandStuffTextConvertible.isOnGoing.rawValue {
                //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                PipSqueakReactiveCompatible.share.circleResolution(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                PipSqueakReactiveCompatible.share.circleResolution(webViewType: .StarPlanAudit)
            }
            //: } else if AppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if AppManager.share.loginUserMode.isTPAuth == FamilySendable.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().licenseFee(showMsg: (String(main_freshGirlTitle.suffix(5)) + "e ver" + main_antiFormat.replacingOccurrences(of: "paper", with: "fi") + "ion " + showInformationIdent.replacingOccurrences(of: "physical", with: "f")).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = SatelliteVerificationVc()
            //: PipSqueakReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            PipSqueakReactiveCompatible.share.funcProcess()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().licenseFee(showMsg: (String(main_freshGirlTitle.suffix(5)) + "e ver" + main_antiFormat.replacingOccurrences(of: "paper", with: "fi") + "ion " + showInformationIdent.replacingOccurrences(of: "physical", with: "f")).localized)
            //: PipSqueakReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            PipSqueakReactiveCompatible.share.utiliserBetweenHoweverPushEnableerFunc(toast: nil)
        }
    }
}
