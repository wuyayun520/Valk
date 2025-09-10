
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dream_areaExclusiveMessage:[UInt8] = [0x42,0x47,0x42,0x4d,0x1,0x3c,0x48,0x3d,0x3e,0x4b,0x13,0x2,0xf9,0x41,0x3a,0x4c,0xf9,0x47,0x48,0x4d,0xf9,0x3b,0x3e,0x3e,0x47,0xf9,0x42,0x46,0x49,0x45,0x3e,0x46,0x3e,0x47,0x4d,0x3e,0x3d]

fileprivate func discountPast(last num: UInt8) -> UInt8 {
    let value = Int(num) - 217
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_livetc_warn" :*/
fileprivate let k_lipElsewhereUrl:[Character] = ["i","c","o","n","_","l","i","v"]
fileprivate let show_manualId:String = "etc_border conversation"

/*: "System notification" :*/
fileprivate let appHeadlineMessage:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c","a","t"]
fileprivate let appMainInvitationUrl:String = "seemn"

/*: "Upload Now" :*/
fileprivate let dream_specPath:String = "Uploaweight target port material supply"
fileprivate let noti_advicePlatMessage:String = "d Nowmerely sequence king loop"

/*: "btn_me_program_photo_delete" :*/
fileprivate let app_interactionData:[Character] = ["b","t","n","_","m","e","_","p","r","o","g","r","a","m","_","p","h"]
fileprivate let user_mapMsg:String = "why"
fileprivate let appUserFormat:String = "to_deleteexhibit dried var she least"

/*: "content" :*/
fileprivate let noti_localKey:String = "codisplayte"
fileprivate let show_sameFormat:String = "nlack"

/*: "jumpKey" :*/
fileprivate let notiEnableingWantFormat:[Character] = ["j","u","m","p","K","e"]
fileprivate let m_interruptTitle:String = "log"

/*: "uploadUserHeaderPic" :*/
fileprivate let mForwardIdent:String = "uploanonymous"
fileprivate let app_iconFromData:String = "merely asdUse"
fileprivate let noti_chooseGrassData:String = "rPicproblem accelerate device destroy cosy"

/*: "truePersonAuth" :*/
fileprivate let show_musicalSplitPath:String = "truePdescription publication version margin active"
fileprivate let k_yesterdayPath:String = "nAuthwarm method transmission processing"

/*: "headPic" :*/
fileprivate let user_shadowName:String = "chase permission forehead me mediumheadPic"

/*: "Modify the success" :*/
fileprivate let user_plantValue:String = "Modifylower firm message ret"
fileprivate let appLicenseMsg:[Character] = ["c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LifeThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class LifeThen: UIView {
    //: var popView: TalkingPopView?
    var popView: PanoramicViewBucketRecognizerDelegate?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.subviewsShrink()
        //: self.setupSubViewsConstraint()
        self.replyQuantityerest()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_areaExclusiveMessage.map{discountPast(last: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.verbalDescription(name: (String(k_lipElsewhereUrl) + String(show_manualId.prefix(4)) + "warn"))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.concern(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(appHeadlineMessage) + appMainInvitationUrl.replacingOccurrences(of: "seem", with: "io")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.concern(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.gravitySize(colors: UIColor.decelerate(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(dream_specPath.prefix(5)) + String(noti_advicePlatMessage.prefix(5))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.equitySize(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(overContrast), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(app_interactionData) + user_mapMsg.replacingOccurrences(of: "why", with: "o") + String(appUserFormat.prefix(9)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enableTheFaceOfIt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension LifeThen {
    //: func setViewData(dit: [String: String]) {
    func pose(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(noti_localKey.replacingOccurrences(of: "display", with: "n") + show_sameFormat.replacingOccurrences(of: "lack", with: "t"))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(notiEnableingWantFormat) + m_interruptTitle.replacingOccurrences(of: "log", with: "y"))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func overContrast() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (mForwardIdent.replacingOccurrences(of: "anonymous", with: "a") + String(app_iconFromData.suffix(4)) + "rHeade" + String(noti_chooseGrassData.prefix(4))) {
            //: updatePhotoButtonClick()
            moreClick()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(show_musicalSplitPath.prefix(5)) + "erso" + String(k_yesterdayPath.prefix(5))) {
            //: AppManager.share.loginUserMode.isTPAuth = "3"
            AppManager.share.loginUserMode.isTPAuth = "3"
            //: PipSqueakReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            PipSqueakReactiveCompatible.share.utiliserBetweenHoweverPushEnableerFunc(toast: nil)
            //: dismiss()
            washing()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func enableTheFaceOfIt() {
        //: dismiss()
        washing()
    }

    //: func show() {
    func approve() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = PanoramicViewBucketRecognizerDelegate(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.innerView(view: self)
        //: popView?.showInView(view: ImmediatelyThen.getWindow())
        popView?.viewEffect(view: ImmediatelyThen.wow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func washing() {
        //: popView?.dismissView()
        popView?.err()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func moreClick() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        SatelliteThen.recognizeSource(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = SmallPickTool.phoneFile(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.decideBroad()?.present(vc, animated: true)
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
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.tabularMatter(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.washing()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.washing()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func tabularMatter(img: UIImage) {
        //: let resultData: NSData = img.headMargin()! as NSData
        let resultData: NSData = img.headMargin()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(user_shadowName.suffix(7))): resultData]
        //: ProgressHUD.show()
        OrdinalProgressHUD.loo()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        CryRequestTool.playBlack(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            OrdinalProgressHUD.vision()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.washing()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.changeManage(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.licenseFee(showMsg: (String(user_plantValue.prefix(6)) + " the su" + String(appLicenseMsg)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: AppManager.share.loginUserMode.headPic = data["headPic"] as? String
            AppManager.share.loginUserMode.headPic = data[(String(user_shadowName.suffix(7)))] as? String
            //: AppManager.share.loginUserMode.headPicStatus = 0
            AppManager.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension LifeThen {
    // 添加视图
    //: private func setupSubviews() {
    private func subviewsShrink() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func replyQuantityerest() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
