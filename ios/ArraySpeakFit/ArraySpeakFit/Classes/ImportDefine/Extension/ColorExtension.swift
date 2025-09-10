
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let noti_actualFormat:[Character] = ["#","8","A","7","9","F"]
fileprivate let noti_opportunityTitle:[Character] = ["9"]

/*: "#E6BD8B" :*/
fileprivate let main_lessSubstanceTitle:[Character] = ["#","E","6","B","D"]
fileprivate let dreamDemonstrateText:String = "8Btender name learn admin however"

/*: "#F5F5F8" :*/
fileprivate let k_hideUrl:String = "#F5F5official secure heel thanks so"
fileprivate let showWowOldUrl:String = "Fresort"

/*: "333333" :*/
fileprivate let kExpressId:[Character] = ["3","3","3","3","3","3"]

/*: "FF2348" :*/
fileprivate let notiBoardMsg:String = "FF2soften48"

/*: "666666" :*/
fileprivate let app_interestedStr:String = "effectiveeffectiveeffectiveeffectiveeffectiveeffective"

/*: "999999" :*/
fileprivate let mDocumentValue:String = "999999"

/*: "7C74F4" :*/
fileprivate let dreamEmptyData:String = "depend agree cosy complaint7C74F4"

/*: "B97AF8" :*/
fileprivate let dreamComplyBullId:[Character] = ["B"]
fileprivate let userCourseValue:String = "option dependence honor ta edge97AF8"

/*: "#FF5C9D" :*/
fileprivate let mDomainReadMsg:[Character] = ["#","F","F","5","C","9","D"]

/*: "#EEEEEE" :*/
fileprivate let noti_soundData:String = "#EEEEEEstaff round"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func optimize(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func storageEngine() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(noti_actualFormat) + String(noti_opportunityTitle)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func atSituationRaw() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(main_lessSubstanceTitle) + String(dreamDemonstrateText.prefix(2))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func colouringDramatically() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(k_hideUrl.prefix(5)) + showWowOldUrl.replacingOccurrences(of: "resort", with: "8")))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func telecom() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(kExpressId)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func animalOf() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (notiBoardMsg.replacingOccurrences(of: "soften", with: "3")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func componentHighlight() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (app_interestedStr.replacingOccurrences(of: "effective", with: "6")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func appLayer() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (mDocumentValue.capitalized))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func decelerate() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(dreamEmptyData.suffix(6))))!.cgColor, UIColor(hex: (String(dreamComplyBullId) + String(userCourseValue.suffix(5))))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func disableColor() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(mDomainReadMsg)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(mDomainReadMsg)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func beamWhether() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(noti_soundData.prefix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func airFlow() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
