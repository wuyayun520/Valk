
//: Declare String Begin

/*: "action" :*/
fileprivate let userYesterdayPath:[UInt8] = [0x27,0x29,0x3a,0x2f,0x35,0x34]

fileprivate func mayTab(bathroom num: UInt8) -> UInt8 {
    let value = Int(num) - 198
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "category" :*/
fileprivate let dream_sheKey:[UInt8] = [0x35,0x37,0x22,0x33,0x31,0x39,0x24,0x2f]

private func inmatePermit(calculation num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "label" :*/
fileprivate let appRhythmIdent:String = "clearlybel"

/*: "user_action" :*/
fileprivate let notiAnonymousText:String = "user_unless conversion"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueReactiveCompatible.swift
//  ArraySpeakFit
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class ValueReactiveCompatible: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = ValueReactiveCompatible()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func doingTheFaceOfIt(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func noseLabel(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: userYesterdayPath.map{mayTab(bathroom: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: dream_sheKey.map{inmatePermit(calculation: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(appRhythmIdent.replacingOccurrences(of: "clearly", with: "la"))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        simultaneouslyModify(name: (String(notiAnonymousText.prefix(5)) + "action"), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func pseudonym(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func simultaneouslyModify(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func bathroom(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
