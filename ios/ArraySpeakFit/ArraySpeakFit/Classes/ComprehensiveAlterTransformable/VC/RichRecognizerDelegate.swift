
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let k_examineDonValue:[Character] = ["b","g","_","s","h","o","u","y","e","_","m","i"]
fileprivate let kAnimaData:[Character] = ["s","a","n","g","u","a","n"]
fileprivate let show_stretchData:[Character] = ["g","_","d","e","f","a","u","l","t"]

/*: "Popular" :*/
fileprivate let main_farKingUrl:[Character] = ["P","o","p","u","l","a","r"]

/*: "777777" :*/
fileprivate let app_eliteData:String = "777777"

/*: "icon_moment_news_nor" :*/
fileprivate let mainTripMessage:String = "gender numb m ream dynamicicon_m"
fileprivate let showLeastStr:String = "mobile mind present conversationnews_"
fileprivate let userGenIdent:String = "ndeadline"

/*: "icon_free_pre" :*/
fileprivate let showToneMenuId:String = "scene consent wideicon_"
fileprivate let notiHurryDriedContent:String = "RE"

/*: "num" :*/
fileprivate let mainRoughlyUrl:String = "NUM"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RichRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class RichRecognizerDelegate: FictionalCharacterRecognizerDelegate {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        charm()
        //: setupSubViewsConstraint()
        command()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(amSecond), name: mainNearbyStr, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        minimize()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.verbalDescription(name: (String(k_examineDonValue) + String(kAnimaData) + String(show_stretchData))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: KindViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = KindViewController()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = show_diskTitle
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [CommunicateViewDelegate()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(main_farKingUrl)).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .concern(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .concern(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (app_eliteData.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.telecom()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(mainTripMessage.suffix(6)) + "oment_" + String(showLeastStr.suffix(5)) + userGenIdent.replacingOccurrences(of: "deadline", with: "or"))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(holderLength), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: BagComprehensiveBadgeLab = {
        //: let label = BadgeLab()
        let label = BagComprehensiveBadgeLab()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.verbalDescription(name: (String(showToneMenuId.suffix(5)) + "free_p" + notiHurryDriedContent.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(opClickEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension RichRecognizerDelegate {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func minimize() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        BubbleReactiveCompatible.talkBirthdayLast { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.replaceNum(num: json[(mainRoughlyUrl.lowercased())].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension RichRecognizerDelegate {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func holderLength() {
        //: refreshNewsbadge(num: 0)
        replaceNum(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = GeneticViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func amSecond() {
        //: freeBtnClickEvent()
        opClickEvent()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func opClickEvent() {
        //: if AppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, AppManager.share.loginUserMode.sex == Gender.female.rawValue, AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if AppManager.share.loginUserMode.isTPAuth != FamilySendable.isSuccessed.rawValue, AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue, AppManager.share.appStatus == WrinkleSendable.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            DrawstringBagReactiveCompatible.electronicInformationService { _, _, _ in
                //: if !AppManager.share.loginUserMode.isNaUser,
                if !AppManager.share.loginUserMode.isNaUser,
                   //: AppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   AppManager.share.loginUserMode.isTPAuth != FamilySendable.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    NowThen.shared.chipAt()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.stillOk()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            stillOk()
        }
    }

    //: private func pushFreeVC() {
    private func stillOk() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = show_titleId.bool(forKey: userCoverIdent)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = ComprehensiveThen()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any RichControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        ProgressLicenseView().veryWellDark {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - PeopleTailNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension RichRecognizerDelegate: PeopleTailNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func succeed(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension RichRecognizerDelegate {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func replaceNum(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func charm() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func command() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + dreamNoSampleValue)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dreamNoSampleValue)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
