
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let notiMustTitle:[Character] = ["a","p","p","_","m","a","r","s","x","l","o"]
fileprivate let user_norWarningName:String = "license"

/*: "Install" :*/
fileprivate let user_kitValue:String = "two inheritInstall"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let userSlightStr:String = "TshoulderGC"
fileprivate let main_noticePath:String = "初始化：rechannel pose guard"
fileprivate let kAddId:String = "genetic"
fileprivate let k_transmissionIdent:[Character] = ["u","l","t",":"," "]

/*: , reason:  :*/
fileprivate let noti_entryCenterStr:String = "gut detail, rea"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComparableBaseDelegate+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension ComparableBaseDelegate {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func limited(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = TarRequestDelegate.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(notiMustTitle) + user_norWarningName.replacingOccurrences(of: "license", with: "g")))

        //: AmongObjectManager.shared.func__TXSDKInit()
        AmongObjectManager.shared.dismissAcrossResponse()

        //: initADjust()
        recover()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        SolidThen.share.videoKey(key: (String(user_kitValue.suffix(7))))
        //: setupTXLive()
        house()
        //: setupTXUGC()
        federalistParty()

        //: guard SenseTime_Use == true else { return }
        guard main_versionFormat == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if MortalityThen.share.checkLicense() == false {
            if MortalityThen.share.scramble() == false {
                //: SenseTime_Use = false
                main_versionFormat = false
                //: MortalityThen.share.checkRemoteLicInfoWith { succeed in
                MortalityThen.share.mediumTo { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    main_versionFormat = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension ComparableBaseDelegate {
    //: private func setupTXLive() {
    private func house() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if k_firstStr.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(k_firstStr, key: show_matchFaceData)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func federalistParty() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(k_firstStr, key: show_matchFaceData)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func recover() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !main_sinceName {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = show_finishFoundId
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension ComparableBaseDelegate: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        HoeThen.halfLine(msg: (userSlightStr.replacingOccurrences(of: "shoulder", with: "XU") + "Base" + String(main_noticePath.prefix(6)) + kAddId.replacingOccurrences(of: "genetic", with: "s") + String(k_transmissionIdent)) + "\(result)" + (String(noti_entryCenterStr.suffix(5)) + "son: ") + "\(String(describing: reason)).")
    }
}
