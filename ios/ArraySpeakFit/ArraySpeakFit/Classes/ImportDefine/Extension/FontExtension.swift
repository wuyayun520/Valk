
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let k_storySizeMessage:[Character] = ["P","i","n","g","F","a","n","g"]
fileprivate let showCapabilityMasterTitle:[Character] = ["S","C","-","R","e"]
fileprivate let app_mergeName:String = "guladescription"

/*: "PingFangSC-Medium" :*/
fileprivate let show_dotWellCropMessage:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","M","e"]
fileprivate let userGalleryMsg:[Character] = ["d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let kBalanceFormat:String = "PingFvolume circle birthday whether"
fileprivate let noti_pointId:String = "sharp party truly builder takeSemibold"

/*: "PingFangSC-Thin" :*/
fileprivate let notiSolidData:String = "early proposal now behind cameraPingFang"
fileprivate let kRewardName:String = "SC-Thinsuccessful something makeup revenue"

/*: "PingFangSC-Light" :*/
fileprivate let noti_dropPath:String = "PingFamake husband"
fileprivate let app_ceaseId:String = "ust"

/*: "PingFangSC-Ultralight" :*/
fileprivate let dreamEarnFemaleLayerData:String = "PingFeffect core cease ingredient"
fileprivate let main_cosMerelyData:String = "addedlight"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func concern(type: FaceFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(k_storySizeMessage) + String(showCapabilityMasterTitle) + app_mergeName.replacingOccurrences(of: "description", with: "r")), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(show_dotWellCropMessage) + String(userGalleryMsg)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(kBalanceFormat.prefix(5)) + "angSC-" + String(noti_pointId.suffix(8))), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(notiSolidData.suffix(8)) + String(kRewardName.prefix(7))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(noti_dropPath.prefix(6)) + "ngSC-Lig" + app_ceaseId.replacingOccurrences(of: "us", with: "h")), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(dreamEarnFemaleLayerData.prefix(5)) + "angSC-Ult" + main_cosMerelyData.replacingOccurrences(of: "added", with: "ra")), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func duringWindowExtreme(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.concern(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func equitySize(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.concern(type: .Medium, fontSize: fontSize)
    }
}
