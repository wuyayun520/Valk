
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_dialogFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Personal information" :*/
fileprivate let mainConnectionUrl:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m","a"]
fileprivate let show_groundProductName:String = "TION"

/*: "male" :*/
fileprivate let show_hurryData:[UInt8] = [0x91,0x85,0x90,0x89]

fileprivate func thenOver(weekly num: UInt8) -> UInt8 {
    let value = Int(num) + 220
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let notiDemonstrateStreamMsg:[Character] = ["f","e","m","a","l","e"]

/*: "newHeadPic" :*/
fileprivate let mAtValue:String = "newHesegment far broadcast"
fileprivate let userWhoId:String = "adPicoperate piece alongside string"

/*: "invite_code" :*/
fileprivate let kPowKey:String = "sun resigninvite_co"
fileprivate let appDreamKey:String = "dfusion"

/*: "codeFillType" :*/
fileprivate let noti_softenPath:String = "shot identify thresholdcodeFi"
fileprivate let notiDeviceFormat:String = "power girlllType"

/*: "RegisterSuccess" :*/
fileprivate let dreamFutureValue:String = "Registmix hike"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CharacterViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class CharacterViewController: FictionalCharacterRecognizerDelegate {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_dialogFormat.reversed(), encoding: .utf8)!)
    }

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
        self.title = (String(mainConnectionUrl) + show_groundProductName.lowercased()).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.roundDisappear()
        //: self.setupSubViewsConstraint()
        self.broadcast()
        //: self.bindInteraction()
        self.previous()
        //: addTapGestureRecognizer()
        weeklyFore()

        //: func__checkFinishBtnState()
        equityBit()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: ButterflyView = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = ButterflyView()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension CharacterViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func capablenessLess() {
        //: super.naviPopback()
        super.capablenessLess()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_progressId)_\(AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: show_hurryData.map{thenOver(weekly: $0)}, encoding: .utf8)! : (String(notiDemonstrateStreamMsg)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_thirdUrl.toSpeaker(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func countervalAction() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(main_controlPath)_\(AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.male.rawValue ? String(bytes: show_hurryData.map{thenOver(weekly: $0)}, encoding: .utf8)! : (String(notiDemonstrateStreamMsg)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_thirdUrl.toSpeaker(eventID: eventID)

        //: if AppManager.share.userFillInfoMode.headImage != nil {
        if AppManager.share.userFillInfoMode.headImage != nil {
            //: let image = AppManager.share.userFillInfoMode.headImage!
            let image = AppManager.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(mAtValue.prefix(5)) + String(userWhoId.prefix(5)))] = image.jpegData(compressionQuality: 1)
        }
        //: if AppManager.share.userFillInfoMode.inviteCode.count > 0 {
        if AppManager.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = AppManager.share.userFillInfoMode.inviteCode
            params[(String(kPowKey.suffix(9)) + appDreamKey.replacingOccurrences(of: "fusion", with: "e"))] = AppManager.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: m_groupMessage)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(kPowKey.suffix(9)) + appDreamKey.replacingOccurrences(of: "fusion", with: "e"))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(noti_softenPath.suffix(6)) + String(notiDeviceFormat.suffix(6)))] = 1
            }
        }

        //: if AppManager.share.userFillInfoMode.sex == "1" {
        if AppManager.share.userFillInfoMode.sex == "1" {
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
                    SolidThen.share.cheatStar(key: (String(dreamFutureValue.prefix(6)) + "erSuccess"))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    ValueReactiveCompatible.share.simultaneouslyModify(name: (String(dreamFutureValue.prefix(6)) + "erSuccess"))

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
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = StuffRecognizerDelegate()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.decideBroad()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func equityBit() {
        //: let headImg = AppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = AppManager.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension CharacterViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func storage() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        SatelliteThen.recognizeSource(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = SmallPickTool.phoneFile(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: PipSqueakReactiveCompatible.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                PipSqueakReactiveCompatible.share.funcProcess()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: AppManager.share.userFillInfoMode.headImage = photos![0]
                            AppManager.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.equityBit()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension CharacterViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func roundDisappear() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func broadcast() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func previous() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: TransportInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                storage()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.countervalAction()
                //: break
            }

            //: return
        }
    }
}
