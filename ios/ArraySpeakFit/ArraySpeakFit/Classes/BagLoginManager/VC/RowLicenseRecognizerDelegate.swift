
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_visitorName:[UInt8] = [0x5f,0x58,0x5f,0x42,0x1e,0x55,0x59,0x52,0x53,0x44,0xc,0x1f,0x16,0x5e,0x57,0x45,0x16,0x58,0x59,0x42,0x16,0x54,0x53,0x53,0x58,0x16,0x5f,0x5b,0x46,0x5a,0x53,0x5b,0x53,0x58,0x42,0x53,0x52]

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let k_dreamText:[Character] = ["a","p","p","l","e"," ","授","权","失","败","，","请","稍"]
fileprivate let userPackageTitle:String = "后remark试"

/*: "google 授权失败，请稍后再试" :*/
fileprivate let showEaseValue:[Character] = ["g","o","o","g","l","e"]
fileprivate let m_powerData:String = " 授权\u{5931}"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowLicenseRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class RowLicenseRecognizerDelegate: FictionalCharacterRecognizerDelegate {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_visitorName.map{$0^54}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.globular()
        //: self.setupSubViewsConstraint()
        self.charmPlay()
        //: self.bindInteraction()
        self.theRequireAlong()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: CryReactiveCompatible = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = CryReactiveCompatible()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension RowLicenseRecognizerDelegate {
    //: func req_thirdLogin(_ type: LoginType) {
    func femaleMouth(_ type: BridgeTitleLiteral) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            ButtonLoginManager.shared.set { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(k_dreamText) + userPackageTitle.replacingOccurrences(of: "remark", with: "再")))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                OrdinalProgressHUD.loo()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                AlterThen.noCommand(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    OrdinalProgressHUD.vision()
                }
            }
        //: case .GoogleLogin:
        case .GoogleLogin:
            //: GoogleLoginManager.shared.login(vc: self) { dict in
            BagLoginManager.shared.series(vc: self) { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "google 授权失败，请稍后再试")
                    printLog(message: (String(showEaseValue) + m_powerData + "败\u{ff0c}\u{8bf7}稍后再试"))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                OrdinalProgressHUD.loo()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .GoogleLogin, params: dict) { succeed, result, errorModel in
                AlterThen.noCommand(type: .GoogleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    OrdinalProgressHUD.vision()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = PipeUpViewController(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = PipeUpViewController(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension RowLicenseRecognizerDelegate {
    //: func loginAction(type: LoginType) {
    func access(type: BridgeTitleLiteral) {
        //: LoginPrivacyPolicyView().showView {
        ImpermanenceReactiveCompatible().anima {
            //: self.req_thirdLogin(type)
            self.femaleMouth(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension RowLicenseRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func globular() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: BridgeTitleLiteral) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.access(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func charmPlay() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func theRequireAlong() {}
}
