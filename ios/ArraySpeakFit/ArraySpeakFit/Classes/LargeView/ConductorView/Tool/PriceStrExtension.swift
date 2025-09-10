
//: Declare String Begin

/*: "Free" :*/
fileprivate let appDuringKey:[Character] = ["F","r","e","e"]

/*: " Free 1min" :*/
fileprivate let m_timingValue:String = "bulk capacity smart accommodate related Free "

/*: "Video Call" :*/
fileprivate let noti_clientContent:[Character] = ["V","i","d","e","o"," ","C","a","l","l"]

/*: "icon_video_bd" :*/
fileprivate let noti_detailedData:[Character] = ["i","c","o","n","_","v","i","d"]
fileprivate let mainChildText:String = "finite automaticallyeo_bd"

/*: "\n %@/min" :*/
fileprivate let m_entryTitle:String = "\n %@"

/*: "icon_coin_pre" :*/
fileprivate let k_teachingId:String = "iroofo"
fileprivate let showBorderRetContent:String = "n_coiextra container"

/*: "\n %@ %@/min" :*/
fileprivate let k_makerName:[Character] = ["\n"," ","%","@"," ","%","@","/","m"]
fileprivate let mainOperationTitle:[Character] = ["i","n"]

/*: "%@/min" :*/
fileprivate let mBirdFormat:String = "%@/minroot politic action"

/*: "#D8D8D8" :*/
fileprivate let userCeaseStr:[Character] = ["#","D","8","D","8","D","8"]

/*: "Free 1 min" :*/
fileprivate let k_windowScriptStr:[Character] = ["F","r","e","e"," "]
fileprivate let app_guessUrl:[Character] = ["1"," ","m","i","n"]

/*: "%@ Coins/min" :*/
fileprivate let main_weeklyValue:[Character] = ["%","@"," ","C","o","i","n","s","/","m","i","n"]

/*: "%@ Gold coins / Min" :*/
fileprivate let show_nightData:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"," "]
fileprivate let show_dropTitle:[Character] = ["/"," ","M","i","n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let dreamBarrierText:[Character] = ["V","i","d","e","o"," ","C","a"]
fileprivate let m_mustPath:String = "ll (%just moon old sub"
fileprivate let user_fleshValue:String = "structure orange cost err identityns/min)"

/*: "Voice Call" :*/
fileprivate let notiBarWholeContent:String = "Voiman soften"
fileprivate let userBucketMsg:String = "publish deny tingce Call"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let k_collectionFadeName:[Character] = ["V","o","i","c","e"," ","C","a","l","l"]
fileprivate let notiAppealTitle:String = "version(%@version"
fileprivate let notiFrameMsg:String = "Coins/check become remain break exposure"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func ampNose(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if AppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if AppManager.share.appStatus == WrinkleSendable.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(appDuringKey)).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(appDuringKey)).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(m_timingValue.suffix(6)) + "1min").localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(noti_clientContent)).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.concern(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.verbalDescription(name: (String(noti_detailedData) + String(mainChildText.suffix(5))))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(noti_clientContent)).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.concern(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.verbalDescription(name: (String(noti_detailedData) + String(mainChildText.suffix(5))))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (m_entryTitle + "/min").launchRid(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.verbalDescription(name: (k_teachingId.replacingOccurrences(of: "roof", with: "c") + String(showBorderRetContent.prefix(5)) + "n_pre"))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.concern(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(k_makerName) + String(mainOperationTitle)).launchRid(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.verbalDescription(name: (k_teachingId.replacingOccurrences(of: "roof", with: "c") + String(showBorderRetContent.prefix(5)) + "n_pre"))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.concern(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(mBirdFormat.prefix(6))).launchRid(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(userCeaseStr)))!, .font: UIFont.concern(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func boyfriend(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard AppManager.share.appStatus == WrinkleSendable.normal.rawValue else {
            //: return "Video Call".localized
            return (String(noti_clientContent)).localized
        }
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 {
        if AppManager.share.loginUserMode.freeCallTimes > 0 {
            //: if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(k_windowScriptStr) + String(app_guessUrl)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(noti_clientContent)).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(main_weeklyValue)).launchRid(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(show_nightData) + String(show_dropTitle)).launchRid(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func publicTransportDestroy(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = PerformanceMagnitudeLiteral.nor
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(k_windowScriptStr) + String(app_guessUrl)).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(noti_clientContent)).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.telecom(), .font: UIFont.concern(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(noti_clientContent)).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(dreamBarrierText) + String(m_mustPath.prefix(5)) + "@ Coi" + String(user_fleshValue.suffix(7))).launchRid(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.telecom(), .font: UIFont.concern(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.storageEngine(), .font: UIFont.concern(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func meetMPrice(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = PerformanceMagnitudeLiteral.nor
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(k_windowScriptStr) + String(app_guessUrl)).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(notiBarWholeContent.prefix(3)) + String(userBucketMsg.suffix(7))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.telecom(), .font: UIFont.concern(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(notiBarWholeContent.prefix(3)) + String(userBucketMsg.suffix(7))).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(k_collectionFadeName) + notiAppealTitle.replacingOccurrences(of: "version", with: " ") + String(notiFrameMsg.prefix(6)) + "min)").launchRid(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.telecom(), .font: UIFont.concern(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.storageEngine(), .font: UIFont.concern(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func putPrice(videoPrice: String) -> String {
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard AppManager.share.appStatus == WrinkleSendable.normal.rawValue else {
            //: return "Video Call".localized
            return (String(noti_clientContent)).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = PerformanceMagnitudeLiteral.nor
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(k_windowScriptStr) + String(app_guessUrl)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(noti_clientContent)).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(main_weeklyValue)).launchRid(videoPrice)
        }
    }
}
