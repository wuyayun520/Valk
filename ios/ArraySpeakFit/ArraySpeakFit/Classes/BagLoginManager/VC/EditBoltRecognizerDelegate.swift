
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let mTeachingTitle:[Character] = ["E","m","a","i","l"]
fileprivate let noti_agentRefreshMsg:[Character] = [" ","A","d","d","r","e","s","s"]

/*: "Phone number" :*/
fileprivate let notiCropArcUrl:[Character] = ["P","h","o","n","e"," ","n","u","m"]
fileprivate let dream_easeMessage:String = "bevery"

/*: "Enter the email code sent to" :*/
fileprivate let mainDiscussionPath:String = "simply hungEnter"
fileprivate let notiBlueValue:String = " the detect strength teaching reject"
fileprivate let k_petCapPath:String = "slow motivation hundred makeup sharpl code "
fileprivate let app_angleKey:String = "possibility remain yellow sold formatsent to"

/*: "Enter the phone code sent to" :*/
fileprivate let user_upperValue:[Character] = ["E","n","t","e","r"," ","t","h","e"," ","p","h","o","n","e"," ","c","o","d","e"," ","s"]
fileprivate let mainConstituteValue:String = "ent tobe perform"

/*: "8075F5" :*/
fileprivate let main_communicateFormat:String = "enjoy local component extended learn8075F5"

/*: "F4F4F4" :*/
fileprivate let mainEventFullTransmissionData:String = "rate4rate4rate4"

/*: "Resend verification email" :*/
fileprivate let noti_itsFormat:String = "Resendbehind exploration you"
fileprivate let user_ampleContent:[Character] = [" ","v","e","r","i","f","i","c","a","t","i","o","n"," ","e","m","a","i","l"]

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let dream_accuracyPoundTitle:[UInt8] = [0x4,0x39,0x20,0x23,0x6a,0x70,0x19,0x36,0x70,0x29,0x3f,0x25,0x70,0x33,0x31,0x3e,0x77,0x24,0x70,0x22,0x35,0x33,0x35,0x39,0x26,0x35,0x70,0x24,0x38,0x35,0x70,0x26,0x35,0x22,0x39,0x36,0x39,0x33,0x31,0x24,0x39,0x3f,0x3e,0x70,0x33,0x3f,0x34,0x35,0x7c,0x70,0x20,0x3c,0x35,0x31,0x23,0x35,0x70,0x33,0x38,0x35,0x33,0x3b,0x70,0x27,0x38,0x35,0x24,0x38,0x35,0x22,0x70,0x24,0x38,0x35,0x70,0x3d,0x35,0x23,0x23,0x31,0x37,0x35,0x70,0x39,0x23,0x70,0x39,0x3e,0x70,0x23,0x20,0x31,0x3d,0x70,0x3f,0x22,0x70,0x3e,0x3f,0x24]

private func perfectDit(processor num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "Bind Email succeed" :*/
fileprivate let showMoveCanKey:String = "Bind charm weight pattern"
fileprivate let m_processingUrl:String = "expression alive succ"
fileprivate let appReferText:[Character] = ["e","e","d"]

/*: "Bind Mobile Phone succeed" :*/
fileprivate let mainSureBotMessage:[Character] = ["B","i","n","d"," ","M","o"]
fileprivate let app_acceptText:String = "bile Phopath flow if system bit"
fileprivate let appAliveTitle:[Character] = ["n","e"," ","s","u","c","c","e","e","d"]

/*: "Resend verification email (%@s)" :*/
fileprivate let mainConnectText:[UInt8] = [0x1,0x36,0x20,0x36,0x3d,0x37,0x73,0x25,0x36,0x21,0x3a,0x35,0x3a,0x30,0x32,0x27,0x3a,0x3c,0x3d,0x73,0x36,0x3e,0x32,0x3a,0x3f,0x73,0x7b,0x76,0x13,0x20,0x7a]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditBoltRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class EditBoltRecognizerDelegate: FictionalCharacterRecognizerDelegate {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: CryBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.to()
        //: self.setupSubViewsConstraint()
        self.quantityerchangePartner()
        //: self.bindInteraction()
        self.owner()
        //: func_starCodeTime()
        userAccess()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        rehabilitate()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .concern(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .telecom()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(mTeachingTitle) + String(noti_agentRefreshMsg)).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(notiCropArcUrl) + dream_easeMessage.replacingOccurrences(of: "very", with: "r")).localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    let titleLabelStr = (String(mainDiscussionPath.suffix(5)) + String(notiBlueValue.prefix(5)) + "emai" + String(k_petCapPath.suffix(7)) + String(app_angleKey.suffix(7)))
    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .concern(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .telecom()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = titleLabelStr.localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(user_upperValue) + String(mainConstituteValue.prefix(6))).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .concern(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .storageEngine()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: OrientationView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = OrientationView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(main_communicateFormat.suffix(6))))!, normalColor: UIColor(hex: (mainEventFullTransmissionData.replacingOccurrences(of: "rate", with: "F")))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SolidUntilLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.concern(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(noti_itsFormat.prefix(6)) + String(user_ampleContent)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gravitySize(colors: UIColor.decelerate(), size: CGSize(width: kGiftIdent - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .concern(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .appLayer()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: dream_accuracyPoundTitle.map{perfectDit(processor: $0)}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.concern(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension EditBoltRecognizerDelegate {
    //: func func__bindEmailAction() {
    func spall() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        OrdinalProgressHUD.upInclude(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            AlterThen.emailGame(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                OrdinalProgressHUD.vision()
                //: if succeed {
                if succeed {
                    //: AppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    AppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.licenseFee(showMsg: (String(showMoveCanKey.prefix(5)) + "Email" + String(m_processingUrl.suffix(5)) + String(appReferText)).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.asContext()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.everyAlive()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            AlterThen.magnitudeeraction(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                OrdinalProgressHUD.vision()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.everyAlive()
                    //: return
                    return
                }
                //: AppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                AppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.licenseFee(showMsg: (String(mainSureBotMessage) + String(app_acceptText.prefix(8)) + String(appAliveTitle)).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: ParentRecognizerDelegate.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? ParentRecognizerDelegate)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func pure() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        OrdinalProgressHUD.upInclude(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            AlterThen.invite(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                OrdinalProgressHUD.vision()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.userAccess()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.asContext()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.everyAlive()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            AlterThen.bringIn(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                OrdinalProgressHUD.vision()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.asContext()
                    //: self.func_starCodeTime()
                    self.userAccess()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.everyAlive()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func userAccess() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: mainConnectText.map{$0^83}, encoding: .utf8)!.launchRid(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.rehabilitate()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(noti_itsFormat.prefix(6)) + String(user_ampleContent)).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func rehabilitate() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension EditBoltRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func to() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func quantityerchangePartner() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func owner() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.pure()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.spall()
            }
            //: return
        }
    }
}
