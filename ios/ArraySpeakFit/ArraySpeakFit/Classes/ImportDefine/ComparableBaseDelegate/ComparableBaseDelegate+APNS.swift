
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let kFaultStr:[Character] = ["A","P","N","S"," "]
fileprivate let m_talkPath:String = "cos slow repeat when cornerToken = "

/*: "APNS Token Error:  :*/
fileprivate let dreamDrownId:String = "APNS Tservice lower"
fileprivate let main_ignoreAnimalKey:[Character] = [" ","E","r","r","o","r",":"," "]

/*: "token =  :*/
fileprivate let kSupplyText:[Character] = ["t","o","k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let noti_asideTitle:String = "extcustom"

/*: "Unable to register for remote notifications: :*/
fileprivate let m_ovalIdent:[UInt8] = [0xb5,0x8e,0x81,0x82,0x8c,0x85,0xc0,0x94,0x8f,0xc0,0x92,0x85,0x87,0x89,0x93,0x94,0x85,0x92,0xc0,0x86,0x8f,0x92,0xc0,0x92,0x85,0x8d,0x8f,0x94,0x85,0xc0,0x8e,0x8f,0x94,0x89,0x86,0x89,0x83,0x81,0x94,0x89,0x8f,0x8e,0x93,0xda]

private func approvePan(timing num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "token" :*/
fileprivate let dream_honeyLastMsg:[UInt8] = [0x85,0x9e,0x9a,0x94,0x9f]

private func calledRecent(coat num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "FCMToken" :*/
fileprivate let noti_discourseStr:[Character] = ["F","C","M","T","o","k","e","n"]

/*: _LocalPush" :*/
fileprivate let show_viewSeemMsg:[Character] = ["_"]
fileprivate let dreamTripEducationStr:[Character] = ["L","o","c","a","l","P","u","s","h"]

/*: "identifier" :*/
fileprivate let k_instrumentUrl:String = "isearch"
fileprivate let dream_dotFormat:[Character] = ["e","n","t","i","f","i","e","r"]

/*: "fcm_options" :*/
fileprivate let noti_frameLayText:String = "stack ham tag representationfcm_o"
fileprivate let main_partnerPath:[Character] = ["p","t","i","o","n","s"]

/*: "image" :*/
fileprivate let app_dogKey:[UInt8] = [0x73,0x77,0x7b,0x7d,0x7f]

private func subjectTin(status num: UInt8) -> UInt8 {
    return num ^ 26
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let app_straightContent:[UInt8] = [0x6a,0x10,0x20,0x69,0x10,0x3c,0x6a,0x2,0x24,0x65,0xc,0xd,0x65,0xc,0x16,0x6b,0x13,0x29,0xac,0xa1,0xa1,0xac,0x6b,0x18,0x24,0x6a,0x4,0x3b,0x6a,0x10,0x26,0x6a,0x2,0x4,0x6a,0x11,0xf,0xa4,0xa2,0xe2,0xe3,0xf8,0xc8,0xe9,0xf8,0xe9,0xfe,0xe1,0xe5,0xe2,0xe9,0xe8,0xa5]

private func currentProgram(except num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let userMedalUrl:[Character] = ["本","地","推","送","通","知"," ","-","-"," ","用","户","未","授","权","(",".","d","e","n","i","e","d"]
fileprivate let userBirthContainerIdent:String = ")"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let kFlatUrl:String = "\u{672c}\u{5730}推送通知"
fileprivate let notiMagnitudeKey:String = "用户\u{672a}授权("
fileprivate let dream_extremeTitle:String = "meral)headline local appeal"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let dreamFlushlyKey:String = "\u{672c}地推\u{9001}通知"
fileprivate let kConversationKey:[Character] = [" ","-","-"]
fileprivate let notiServiceContent:[Character] = [" ","用","\u{6237}","未","授","权"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComparableBaseDelegate+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension ComparableBaseDelegate {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func compute(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(kFaultStr) + String(m_talkPath.suffix(8))) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                HoeThen.halfLine(msg: (String(dreamDrownId.prefix(6)) + "oken" + String(main_ignoreAnimalKey)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(kSupplyText)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func inner(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((noti_asideTitle.replacingOccurrences(of: "custom", with: "ra"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(noti_asideTitle.replacingOccurrences(of: "custom", with: "ra"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    TailObjectManager.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    TailObjectManager.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func line(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: m_ovalIdent.map{approvePan(timing: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func error(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            TailObjectManager.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            TailObjectManager.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((noti_asideTitle.replacingOccurrences(of: "custom", with: "ra"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(noti_asideTitle.replacingOccurrences(of: "custom", with: "ra"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                TailObjectManager.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                TailObjectManager.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func fullMoon(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: dream_honeyLastMsg.map{calledRecent(coat: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(noti_discourseStr))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension ComparableBaseDelegate {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func stagePair(uid: String? = nil,
                         //: title: String? = nil,
                         title: String? = nil,
                         //: body: String,
                         body: String,
                         //: imageUrl: String? = nil) {
                         imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(noti_collectionMessage)" + (String(show_viewSeemMsg) + String(dreamTripEducationStr))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(k_instrumentUrl.replacingOccurrences(of: "search", with: "d") + String(dream_dotFormat)): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    fit(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: mainLastName.doGender(), with: k_filterName)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(noti_frameLayText.suffix(5)) + String(main_partnerPath))] = [String(bytes: app_dogKey.map{subjectTin(status: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    fit(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: app_straightContent.map{currentProgram(except: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (String(userMedalUrl) + userBirthContainerIdent.capitalized))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (kFlatUrl + " -- " + notiMagnitudeKey + ".ephe" + String(dream_extremeTitle.prefix(6))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (dreamFlushlyKey + String(kConversationKey) + String(notiServiceContent)))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func fit(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(k_instrumentUrl.replacingOccurrences(of: "search", with: "d") + String(dream_dotFormat))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func noErase(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
