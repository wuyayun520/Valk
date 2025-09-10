
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let appArrayText:String = "random relief pleaseIn app"
fileprivate let main_shadowKey:String = "insight successfully purc"

/*: "3exny9" :*/
fileprivate let noti_unableId:String = "end remind3exny9"

/*: "Install" :*/
fileprivate let mainGutStr:[UInt8] = [0xc3,0xe8,0xed,0xee,0xdb,0xe6,0xe6]

fileprivate func donStructure(robot num: UInt8) -> UInt8 {
    let value = Int(num) + 134
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "3lek1z" :*/
fileprivate let kCigaretteData:String = "3"
fileprivate let k_tabMsg:[Character] = ["l","e","k","1","z"]

/*: "RegisterSuccess" :*/
fileprivate let mSuccessfullyTitle:[UInt8] = [0x6,0x31,0x33,0x3d,0x27,0x20,0x31,0x26,0x7,0x21,0x37,0x37,0x31,0x27,0x27]

/*: "lrhbux" :*/
fileprivate let kMakeName:String = "lrhburemaining"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let show_alwaysMsg:[UInt8] = [0x3f,0x30,0x35,0x3f,0x37,0xf,0x28,0x3d,0x2e,0xc,0x2e,0x33,0x36,0x39,0x3f,0x28,0x2c,0x33,0x2c,0x71,0x29,0x2c,0x2f,0x1a,0x35,0x32,0x38,0x33,0x29,0x28,0x31,0x33,0x2e,0x39]

private func alongInfluential(failure num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "112l2n" :*/
fileprivate let show_availabilityStr:[Character] = ["1","1","2","l","2","n"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let main_satisfyText:[UInt8] = [0xee,0xe1,0xe4,0xee,0xe6,0xde,0xf9,0xec,0xff,0xdd,0xff,0xe2,0xe7,0xe8,0xee,0xf9,0xfd,0xe2,0xfd,0xa0,0xf8,0xfd,0xfe,0xce,0xec,0xe3,0xee,0xe8,0xe1]

/*: "d703t7" :*/
fileprivate let mainTitleureUrl:[Character] = ["d","7","0","3","t","7"]

/*: "subscribe_sus" :*/
fileprivate let app_windName:String = "SUBSCRIB"
fileprivate let show_cityFormat:String = "exist falle_sus"

/*: "q2ktta" :*/
fileprivate let userSmoothMessage:String = "heart2ktta"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SolidThen.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class SolidThen: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = SolidThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "3exny9",
        [(String(appArrayText.suffix(6)) + String(main_shadowKey.suffix(5)) + "hase"): "g87h44",
         //: "Install": "3lek1z",
         String(bytes: mainGutStr.map{donStructure(robot: $0)}, encoding: .utf8)!: "qmz3qz",
         //: "RegisterSuccess": "lrhbux",
         String(bytes: mSuccessfullyTitle.map{$0^84}, encoding: .utf8)!: "h0xnis",
         //: "clickStarProjectpop-upsFindoutmore":"112l2n",
         String(bytes: show_alwaysMsg.map{alongInfluential(failure: $0)}, encoding: .utf8)!: "6vislh",
         //: "clickStarProjectpop-upsCancel":"d703t7",
         String(bytes: main_satisfyText.map{$0^141}, encoding: .utf8)!: "vz5bh6",
         //: "subscribe_sus": "q2ktta"]
         (app_windName.lowercased() + String(show_cityFormat.suffix(5))): "3vi336"]
    //: }()
}

//: extension TalkingAdjustManager {
extension SolidThen {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func countercalateFilePrevalence(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(appArrayText.suffix(6)) + String(main_shadowKey.suffix(5)) + "hase")] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func install(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(app_windName.lowercased() + String(show_cityFormat.suffix(5)))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func cheatStar(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func videoKey(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
