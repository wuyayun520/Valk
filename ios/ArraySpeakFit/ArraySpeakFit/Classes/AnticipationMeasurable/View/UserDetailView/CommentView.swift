
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMortalityStr:[UInt8] = [0x1e,0x19,0x1e,0x3,0x5f,0x14,0x18,0x13,0x12,0x5,0x4d,0x5e,0x57,0x1f,0x16,0x4,0x57,0x19,0x18,0x3,0x57,0x15,0x12,0x12,0x19,0x57,0x1e,0x1a,0x7,0x1b,0x12,0x1a,0x12,0x19,0x3,0x12,0x13]

/*: "bg_others_shadow_up" :*/
fileprivate let user_warnStr:String = "bg_otscenario female addition elite cost"
fileprivate let dreamSituationName:String = "anti appropriate varietydow_up"

/*: "nav_back_black_nor" :*/
fileprivate let mainSaltStr:String = "nav_bminimal that break customer invest"
fileprivate let mGravitySendMessage:String = "resort define lost remainblack_no"
fileprivate let kSparkTitle:String = "remaining"

/*: "btn_detail_more" :*/
fileprivate let notiHeatChinData:[Character] = ["b","t","n","_","d","e","t","a","i"]
fileprivate let show_jobEightName:String = "shadow presentationl_more"

/*: "Shielding Success" :*/
fileprivate let kMidStr:[Character] = ["S","h","i","e","l","d","i","n","g"," ","S","u","c"]
fileprivate let m_micId:[Character] = ["c","e","s","s"]

/*: "Unmasking Succeeded" :*/
fileprivate let notiAdvantageStr:String = "Unmasklip extent flat space"
fileprivate let showSelectedKey:String = "CEEDED"

/*: "Report" :*/
fileprivate let k_existOperationMessage:[Character] = ["R","e","p","o","r","t"]

/*: "Remvoe Block" :*/
fileprivate let userAnotherFormat:[Character] = ["R","e","m","v","o","e"," ","B","l","o"]
fileprivate let dreamNoseTitle:String = "cvalid"

/*: "Block" :*/
fileprivate let userMaleTitle:String = "Blockwhich map"

/*: "Cancel" :*/
fileprivate let appAppropriateKey:String = "quantity throughCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommentView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class CommentView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = BagHandyJSON() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        cell()
        //: setupSubViewsConstraint()
        noSetup()
        //: bindInteraction()
        unless()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMortalityStr.map{$0^119}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.verbalDescription(name: (String(user_warnStr.prefix(5)) + "hers_sha" + String(dreamSituationName.suffix(6))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.concern(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .telecom()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SolidUntilLanguageManager.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.verbalDescription(name: (String(mainSaltStr.prefix(5)) + "ack_" + String(mGravitySendMessage.suffix(8)) + kSparkTitle.replacingOccurrences(of: "remaining", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(star), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.verbalDescription(name: (String(notiHeatChinData) + String(show_jobEightName.suffix(6)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension CommentView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func conversion() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        FurtheranceReactiveCompatible.banGeneral(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(kMidStr) + String(m_micId)).localized : (String(notiAdvantageStr.prefix(6)) + "ing Suc" + showSelectedKey.lowercased()).localized
                //: ProgressHUD.toast(toastStr)
                OrdinalProgressHUD.mDevice(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension CommentView {
    //: @objc private func clickBackButtonAction() {
    @objc private func star() {
        //: PipSqueakReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        PipSqueakReactiveCompatible.share.funcProcess()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func towardButton() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = MunuView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(k_existOperationMessage)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(userAnotherFormat) + dreamNoseTitle.replacingOccurrences(of: "valid", with: "k")).localized : (String(userMaleTitle.prefix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.tricolour(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.describe()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.tugAction()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func describe() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = TransportThen(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.asRemove(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func tugAction() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            conversion()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        DemonstrateSayAlertReactiveCompatible.rightUsed(title: nil, message: k_featureEndBusyPath, leftBtnTitle: (String(appAppropriateKey.suffix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            DemonstrateSayAlertReactiveCompatible.paidVacation()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            DemonstrateSayAlertReactiveCompatible.paidVacation()
            //: self.req_pullBlackRequest()
            self.conversion()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension CommentView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func attach(_ userModel: BagHandyJSON) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == AppManager.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == AppManager.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func cell() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func noSetup() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dreamNoSampleValue)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(show_diskTitle)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(show_diskTitle)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dreamNoSampleValue)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: show_diskTitle))
        }
    }

    //: private func bindInteraction() {
    private func unless() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.towardButton()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
