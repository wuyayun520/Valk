
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let mainTransactionLatName:String = "mf/buscamera location mean line middle"
fileprivate let user_ditScienceData:[Character] = ["i","s","t"]

/*: "Any" :*/
fileprivate let dreamAmongMsg:[Character] = ["A","n","y"]

/*: "Yes" :*/
fileprivate let dreamEveryDepthMsg:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let app_untilName:[UInt8] = [0x6,0x13,0x10]

private func colonLiberal(shadow num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "page" :*/
fileprivate let show_countMessage:[UInt8] = [0xe9,0xf8,0xfe,0xfc]

private func fireColumn(better num: UInt8) -> UInt8 {
    return num ^ 153
}

/*: "minAge" :*/
fileprivate let showSeriesStr:[UInt8] = [0xd8,0xdc,0xdb,0xf4,0xd2,0xd0]

/*: "maxAge" :*/
fileprivate let showRidStr:[UInt8] = [0x65,0x67,0x41,0x78,0x61,0x6d]

/*: "datingVideo" :*/
fileprivate let dreamHikeTitle:[UInt8] = [0xa4,0xa1,0xb4,0xa9,0xae,0xa7,0x96,0xa9,0xa4,0xa5,0xaf]

private func drillPitch(enhance num: UInt8) -> UInt8 {
    return num ^ 192
}

/*: "uid" :*/
fileprivate let mExistName:String = "uinsight"

/*: "mf/premiumStar/list" :*/
fileprivate let appAnalysisNobodyUrl:[Character] = ["m","f","/","p","r","e","m","i"]
fileprivate let main_expressionValue:[Character] = ["u","m","S","t","a","r","/","l","i","s","t"]

/*: "mf/business/adBanner" :*/
fileprivate let k_includeDataKey:String = "circle portrait printmf/busi"
fileprivate let main_magnitudeJudgeStr:String = "NESS"
fileprivate let showAdministrativeUrl:[Character] = ["/","a","d","B","a","n","n","e","r"]

/*: "position" :*/
fileprivate let appPortraitStr:[UInt8] = [0x6e,0x6f,0x69,0x74,0x69,0x73,0x6f,0x70]

/*: "bannerList" :*/
fileprivate let noti_absoluteText:[Character] = ["b","a","n","n","e","r","L","i","s","t"]

/*: "mf/rank/list" :*/
fileprivate let m_vanishSegmentEachIdent:String = "used mirrormf/ran"
fileprivate let appBackgroundPath:String = "piece bottomk/list"

/*: "name" :*/
fileprivate let m_contentData:[UInt8] = [0x81,0x8e,0x82,0x8a]

private func pumpkinPie(formal num: UInt8) -> UInt8 {
    return num ^ 239
}

/*: "period" :*/
fileprivate let dreamHolidayStr:[UInt8] = [0x3d,0x28,0x3f,0x24,0x22,0x29]

private func viewLiveryBlue(wave num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "user/position" :*/
fileprivate let app_nativeData:String = "user/posguard flat gut livery towards"
fileprivate let showPizzaName:String = "itiscenario"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BubbleRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum SocietalTabValueConvertible: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class BubbleRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func camPress(tab: SocietalTabValueConvertible, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(mainTransactionLatName.prefix(6)) + "iness/l" + String(user_ditScienceData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if app_cellRobotMagnitudeKey == (String(dreamAmongMsg)).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if app_cellRobotMagnitudeKey == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = app_cellRobotMagnitudeKey.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if userAllUrl == (String(dreamEveryDepthMsg)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: app_untilName.map{colonLiberal(shadow: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: show_countMessage.map{fireColumn(better: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: showSeriesStr.map{$0^181}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: showRidStr.reversed(), encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: dreamHikeTitle.map{drillPitch(enhance: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(mExistName.replacingOccurrences(of: "insight", with: "id"))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = ParentTransformable.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func replyMagnitudeo(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(appAnalysisNobodyUrl) + String(main_expressionValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: show_countMessage.map{fireColumn(better: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = SaveMeasurable.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func progressive(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(k_includeDataKey.suffix(7)) + main_magnitudeJudgeStr.lowercased() + String(showAdministrativeUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: appPortraitStr.reversed(), encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(noti_absoluteText))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = SocietalHandyJSON.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func beyondExpected(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(m_vanishSegmentEachIdent.suffix(6)) + String(appBackgroundPath.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: m_contentData.map{pumpkinPie(formal: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: dreamHolidayStr.map{viewLiveryBlue(wave: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func partnerCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExecLaborReactiveCompatible()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(app_nativeData.prefix(8)) + showPizzaName.replacingOccurrences(of: "scenario", with: "on"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_topEnvironmentId.thumbPrompt(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [ParentTransformable] = //: return Array<ParentTransformable>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [ParentTransformable] = //: return Array<ParentTransformable>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [SaveMeasurable] = //: return Array<SaveMeasurable>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [SocietalHandyJSON] = //: return Array<SocietalHandyJSON>()
        .init()
    //: }()
}
