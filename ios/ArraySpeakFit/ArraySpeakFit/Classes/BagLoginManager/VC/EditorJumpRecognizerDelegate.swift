
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let m_paperStr:String = "Personscenario err"
fileprivate let dreamStrengthKey:String = "framework seem class wood competeal in"

/*: "male" :*/
fileprivate let dreamOnValue:[UInt8] = [0xc,0x0,0xd,0x4]

private func windCalculation(choose num: UInt8) -> UInt8 {
    return num ^ 97
}

/*: "female" :*/
fileprivate let dreamRePoseName:[Character] = ["f","e","m","a","l","e"]

/*: "sex" :*/
fileprivate let app_shrinkValue:String = "seblock"

/*: "nickname" :*/
fileprivate let noti_informInmateMessage:String = "nicrecent"
fileprivate let mainRestrictionUrl:[Character] = ["a","m","e"]

/*: "birthday" :*/
fileprivate let mChangeData:String = "bicorehd"
fileprivate let app_entryStr:String = "aneighbor"

/*: "User :*/
fileprivate let user_wheelMsg:String = "draft engineering borderUser"

/*: "invite_code" :*/
fileprivate let userVideoColorMessage:[UInt8] = [0xb3,0xb4,0xac,0xb3,0xae,0xbf,0x85,0xb9,0xb5,0xbe,0xbf]

private func animaResort(thing num: UInt8) -> UInt8 {
    return num ^ 218
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditorJumpRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class EditorJumpRecognizerDelegate: FictionalCharacterRecognizerDelegate {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        externalise(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: AppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            AppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: AppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            AppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(m_paperStr.prefix(6)) + String(dreamStrengthKey.suffix(5)) + "formation").localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        nor()
        //: setupSubViewsConstraint()
        displaceConstraint()
        //: bindInteraction()
        counterest()
        //: addTapGestureRecognizer()
        weeklyFore()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: ButtonObjectProtocol = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = ButtonObjectProtocol()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension EditorJumpRecognizerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func capablenessLess() {
        //: super.naviPopback()
        super.capablenessLess()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(user_hundredMsg)_\(AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: dreamOnValue.map{windCalculation(choose: $0)}, encoding: .utf8)! : (String(dreamRePoseName)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_thirdUrl.toSpeaker(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func maleEvaluate() {
        //: if AppManager.share.userFillInfoMode.nickName.count <= 0 {
        if AppManager.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            infoFollow()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = AppManager.share.userFillInfoMode.sex
        params[(app_shrinkValue.replacingOccurrences(of: "block", with: "x"))] = AppManager.share.userFillInfoMode.sex
        //: params["nickname"] = AppManager.share.userFillInfoMode.nickName
        params[(noti_informInmateMessage.replacingOccurrences(of: "recent", with: "kn") + String(mainRestrictionUrl))] = AppManager.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", AppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", AppManager.share.userFillInfoMode.birthDay))-\(AppManager.share.userFillInfoMode.birthYear)"
        params[(mChangeData.replacingOccurrences(of: "core", with: "rt") + app_entryStr.replacingOccurrences(of: "neighbor", with: "y"))] = "\(String(format: "%.2d", AppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", AppManager.share.userFillInfoMode.birthDay))-\(AppManager.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = CharacterViewController()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        decideBroad()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func unAgencyFrame() {
        //: getRandomNickname()
        infoFollow()
        //: AppManager.share.userFillInfoMode.setBirth()
        AppManager.share.userFillInfoMode.spreadMove()
        //: AppManager.share.userFillInfoMode.inviteCode = ""
        AppManager.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        maleEvaluate()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func infoFollow() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: AppManager.share.userFillInfoMode.nickName = "User\(randCode)"
        AppManager.share.userFillInfoMode.nickName = (String(user_wheelMsg.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension EditorJumpRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func nor() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func displaceConstraint() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func counterest() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: TransportInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(notiBusyMessage)_\(AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: dreamOnValue.map{windCalculation(choose: $0)}, encoding: .utf8)! : (String(dreamRePoseName)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                noti_thirdUrl.toSpeaker(eventID: eventID)

                // 校验验证码
                //: if AppManager.share.userFillInfoMode.inviteCode.count > 0 {
                if AppManager.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": AppManager.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: userVideoColorMessage.map{animaResort(thing: $0)}, encoding: .utf8)!: AppManager.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    AlterThen.progress(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.maleEvaluate()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.maleEvaluate()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(app_playText)_\(AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: dreamOnValue.map{windCalculation(choose: $0)}, encoding: .utf8)! : (String(dreamRePoseName)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                noti_thirdUrl.toSpeaker(eventID: eventID)
                //: self.func__skipBtnAction()
                self.unAgencyFrame()
            }
        }
    }
}
