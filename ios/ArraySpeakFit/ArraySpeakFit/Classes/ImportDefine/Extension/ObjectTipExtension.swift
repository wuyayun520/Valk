
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let k_simultaneouslyValue:String = "JDStame selection opposite"
fileprivate let showPortId:[Character] = ["t","u","s","B","a","r"]
fileprivate let showAskReplaceValue:[Character] = ["S","t","y","l","e","D","e","f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let app_televisionBottomMsg:String = "rem fore sir tabJDSta"
fileprivate let k_genderMsg:String = "arStylmatch asset current scare"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let app_regularStr:String = "JDStaaccommodate monitor compound info database"
fileprivate let userGroupCosyClickPath:String = "light narrow gutarStyle"
fileprivate let notiRecordingValue:String = "script brow coat storageSuccess"

/*: "2AB572" :*/
fileprivate let showCalendarEntryRecommendIdent:[Character] = ["2","A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let showThereData:[Character] = ["F","0","5","E","5","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func showPlastic(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.funcAndContentName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(k_simultaneouslyValue.prefix(5)) + String(showPortId) + String(showAskReplaceValue)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func changeManage(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.funcAndContentName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(app_televisionBottomMsg.suffix(5)) + "tusB" + String(k_genderMsg.prefix(6)) + "eError"))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func licenseFee(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.funcAndContentName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(app_regularStr.prefix(5)) + "tusB" + String(userGroupCosyClickPath.suffix(7)) + String(notiRecordingValue.suffix(7))))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func funcAndContentName(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.democraticParty(token: kControlMessage, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(showCalendarEntryRecommendIdent)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.concern(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(app_televisionBottomMsg.suffix(5)) + "tusB" + String(k_genderMsg.prefix(6)) + "eError") {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(showThereData)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(showCalendarEntryRecommendIdent)))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
