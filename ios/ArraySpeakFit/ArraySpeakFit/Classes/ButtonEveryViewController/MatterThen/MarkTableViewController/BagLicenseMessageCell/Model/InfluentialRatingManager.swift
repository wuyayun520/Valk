
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let m_helpMsg:[Character] = ["T","o","d","a","y","I","s","S","h","o","w","R","a","t","i","n","g","V","i","e","w","K"]
fileprivate let dream_channelThreadName:String = "etrust"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let m_restoreStr:[UInt8] = [0x3c,0x66,0x46,0x5b,0x62,0x6a,0x34,0x63,0x63,0x46,0x67,0x62,0x65,0x58,0x45,0x54,0x67,0x5c,0x61,0x5a,0x3a,0x68,0x5c,0x57,0x58,0x49,0x5c,0x58,0x6a,0x3e,0x58,0x6c]

fileprivate func recordAlbum(scientific num: UInt8) -> UInt8 {
    let value = Int(num) + 13
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "yyyy-MM-dd" :*/
fileprivate let showNestStr:[Character] = ["y","y","y","y","-","M","M","-","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class InfluentialRatingManager {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(m_helpMsg) + dream_channelThreadName.replacingOccurrences(of: "trust", with: "y"))
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: m_restoreStr.map{recordAlbum(scientific: $0)}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = InfluentialRatingManager()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func evaluation() {
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = show_titleId.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.dirndl(date: Date(), dateFormat: (String(showNestStr)))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        show_titleId.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = show_titleId.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || AppManager.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || AppManager.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            sparkBy()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        show_titleId.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = AntecedentlyReactiveCompatible()
        //: guideView.show()
        guideView.complete()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            InfluentialRatingManager.shared.sparkBy()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension InfluentialRatingManager {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func sparkBy() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
