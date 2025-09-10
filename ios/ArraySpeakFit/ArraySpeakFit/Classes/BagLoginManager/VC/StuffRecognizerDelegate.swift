
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let notiPortName:String = "Persostir script tick"
fileprivate let mainResMessage:String = "nforagency"
fileprivate let appTerraPath:[Character] = ["n"]

/*: "authPic" :*/
fileprivate let appRoundingValue:[Character] = ["a","u","t","h","P","i"]
fileprivate let dream_fleshKey:[Character] = ["c"]

/*: "Face verification" :*/
fileprivate let showAveragePatterFormat:String = "Face trigger mix snap"
fileprivate let mWhichFormat:[Character] = ["v","e","r","i","f","i","c","a","t","i","o","n"]

/*: "icon_zc_userconver" :*/
fileprivate let showTranslationName:String = "then draft spark work individualicon_"
fileprivate let main_connectOperationUrl:String = "zc_uclearly gen"

/*: "Verify now" :*/
fileprivate let kMilitaryValue:[Character] = ["V","e","r","i","f","y"," ","n","o","w"]

/*: "#4A89F3" :*/
fileprivate let userBoyfriendText:[Character] = ["#","4","A","8","9","F","3"]

/*: "Finish" :*/
fileprivate let userInfrastructureMessage:String = "Finishpersonal signature"

/*: "#8C7AFF" :*/
fileprivate let show_resourceUrl:[Character] = ["#","8","C","7","A","F","F"]

/*: "Skip" :*/
fileprivate let noti_clearlyAgencyText:String = "Skipforward plot during no"

/*: "icon_successfylly" :*/
fileprivate let notiGuideFormat:String = "icon_quote soften"
fileprivate let mainBoyPath:String = "slearnyl"
fileprivate let noti_changeName:[Character] = ["l","y"]

/*: "Submitted successfully" :*/
fileprivate let mainFormalPassIdent:[Character] = ["S","u","b","m","i","t","t","e","d"," ","s","u"]
fileprivate let main_visitorPath:[Character] = ["c","c","e","s"]
fileprivate let k_removeId:[Character] = ["s","f","u","l","l","y"]

/*: "#2ED180" :*/
fileprivate let user_endStr:String = "least dew#2ED180"

/*: "male" :*/
fileprivate let main_perfectLessName:[UInt8] = [0xf9,0xf5,0xf8,0xf1]

private func breakingPoint(normally num: UInt8) -> UInt8 {
    return num ^ 148
}

/*: "female" :*/
fileprivate let app_meetingReContent:String = "screen"
fileprivate let main_easternMessage:String = "eactale"

/*: "RegisterSuccess" :*/
fileprivate let showObserverStyleMsg:[Character] = ["R","e","g","i","s","t","e","r","S","u"]
fileprivate let dreamImportantMinPath:String = "ccunites"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StuffRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class StuffRecognizerDelegate: FictionalCharacterRecognizerDelegate {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        externalise(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(notiPortName.prefix(5)) + "nal i" + mainResMessage.replacingOccurrences(of: "agency", with: "m") + "atio" + String(appTerraPath)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.bubble()
        //: self.setupSubViewsConstraint()
        self.task()

        //: if !AppManager.share.appConfigMode.skipInputInviteCode {
        if !AppManager.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if AppManager.share.userFillInfoMode.authImage != nil {
        if AppManager.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = AppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(appRoundingValue) + String(dream_fleshKey))] = AppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.retell()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .telecom()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.concern(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(showAveragePatterFormat.prefix(5)) + String(mWhichFormat)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.verbalDescription(name: (String(showTranslationName.suffix(5)) + String(main_connectOperationUrl.prefix(4)) + "serconver"))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(native), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(kMilitaryValue)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(userBoyfriendText)))!, .font: UIFont.concern(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.concern(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(userInfrastructureMessage.prefix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gravitySize(colors: UIColor.decelerate(), size: CGSize(width: kGiftIdent - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stage(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(show_resourceUrl))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.concern(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(noti_clearlyAgencyText.prefix(4))).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(underMobile), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension StuffRecognizerDelegate {
    //: func setConverView() {
    func retell() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.verbalDescription(name: (String(notiGuideFormat.prefix(5)) + "succes" + mainBoyPath.replacingOccurrences(of: "learn", with: "f") + String(noti_changeName)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(mainFormalPassIdent) + String(main_visitorPath) + String(k_removeId)).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(user_endStr.suffix(7))))!, .font: UIFont.concern(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension StuffRecognizerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func capablenessLess() {
        //: super.naviPopback()
        super.capablenessLess()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(user_lessMessage)_\(AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: main_perfectLessName.map{breakingPoint(normally: $0)}, encoding: .utf8)! : (app_meetingReContent.replacingOccurrences(of: "screen", with: "f") + main_easternMessage.replacingOccurrences(of: "act", with: "m")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_thirdUrl.toSpeaker(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func native() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(noti_backName)_\(AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: main_perfectLessName.map{breakingPoint(normally: $0)}, encoding: .utf8)! : (app_meetingReContent.replacingOccurrences(of: "screen", with: "f") + main_easternMessage.replacingOccurrences(of: "act", with: "m")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_thirdUrl.toSpeaker(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = CountegrityViewController()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: AppManager.share.userFillInfoMode.authImage = image
            AppManager.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(appRoundingValue) + String(dream_fleshKey))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.retell()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func underMobile() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(show_ofLevelPageTitle)_\(AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: main_perfectLessName.map{breakingPoint(normally: $0)}, encoding: .utf8)! : (app_meetingReContent.replacingOccurrences(of: "screen", with: "f") + main_easternMessage.replacingOccurrences(of: "act", with: "m")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_thirdUrl.toSpeaker(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(appRoundingValue) + String(dream_fleshKey)))
        //: finishBtnClick(isSkip: true)
        stage(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func stage(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(m_ageTitle)_\(AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: main_perfectLessName.map{breakingPoint(normally: $0)}, encoding: .utf8)! : (app_meetingReContent.replacingOccurrences(of: "screen", with: "f") + main_easternMessage.replacingOccurrences(of: "act", with: "m")))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            noti_thirdUrl.toSpeaker(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        OrdinalProgressHUD.loo()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        AlterThen.scheduleNetwork(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            OrdinalProgressHUD.vision()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: appEventTitle, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                SolidThen.share.cheatStar(key: (String(showObserverStyleMsg) + dreamImportantMinPath.replacingOccurrences(of: "unite", with: "es")))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                ValueReactiveCompatible.share.simultaneouslyModify(name: (String(showObserverStyleMsg) + dreamImportantMinPath.replacingOccurrences(of: "unite", with: "es")))

                //: if AppManager.share.loginUserMode.remindBindEmail == true {
                if AppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: PipSqueakReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        PipSqueakReactiveCompatible.share.materialBack(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension StuffRecognizerDelegate {
    //: func setupSubviews() {
    func bubble() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func task() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
