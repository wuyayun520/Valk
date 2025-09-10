
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_fleetMsg:[UInt8] = [0x72,0x77,0x72,0x7d,0x31,0x6c,0x78,0x6d,0x6e,0x7b,0x43,0x32,0x29,0x71,0x6a,0x7c,0x29,0x77,0x78,0x7d,0x29,0x6b,0x6e,0x6e,0x77,0x29,0x72,0x76,0x79,0x75,0x6e,0x76,0x6e,0x77,0x7d,0x6e,0x6d]

fileprivate func connectArray(topic num: UInt8) -> UInt8 {
    let value = Int(num) + 247
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_message_top" :*/
fileprivate let mTeammateUrl:String = "bg_mhundred clearly support nag"
fileprivate let notiLittleContent:String = "e_toppitch perfect"

/*: "img_me_edit_photo_default" :*/
fileprivate let kParticipantValue:String = "img_mlock man"
fileprivate let dreamHeKey:String = "ladder"
fileprivate let notiTingKey:String = "_edit_exclusive toward flesh asset need"
fileprivate let dreamMindTeamBlackData:String = "despecialault"

/*: "icon_lounge" :*/
fileprivate let appActionText:String = "reasonco"
fileprivate let kFemaleTitle:[Character] = ["n","_","l","o","u","n","g","e"]

/*: "#777777" :*/
fileprivate let show_ownContent:[Character] = ["#","7"]
fileprivate let main_electronicTitle:[Character] = ["7","7","7","7","7"]

/*: "btn_me_copy" :*/
fileprivate let show_basicStaffRecordName:String = "small material bring additionbtn_m"
fileprivate let k_inviteStr:[Character] = ["e","_","c","o","p","y"]

/*: "btn_me_verify" :*/
fileprivate let noti_joinValue:[Character] = ["b","t","n","_","m","e","_","v","e","r","i","f","y"]

/*: "btn_me_new_edit" :*/
fileprivate let app_softlyName:String = "sibling array super backgroundbtn_me_n"
fileprivate let show_portraitText:[Character] = ["e","w","_","e","d","i","t"]

/*: "Followers" :*/
fileprivate let dreamGenderData:[Character] = ["F","o","l","l","o","w"]
fileprivate let app_colonCollectionStr:String = "elocations"

/*: "Following" :*/
fileprivate let user_capabilityBeautyData:[Character] = ["F","o","l","l","o","w","i","n","g"]

/*: "#D8D8D8" :*/
fileprivate let showSpecialData:[Character] = ["#","D","8","D","8","D","8"]

/*: "#FF506D" :*/
fileprivate let notiCalculationFormat:[Character] = ["#","F","F","5","0","6","D"]

/*: "Reviewing" :*/
fileprivate let dreamMatchResumeValue:String = "chase mic teaching push shoulderReviewin"
fileprivate let dreamEngineFormat:[Character] = ["g"]

/*: "headPic" :*/
fileprivate let mainAssertDependUrl:String = "headPicnorth lost personal selected"

/*: "Modify the success" :*/
fileprivate let notiMeasureMessage:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s"]
fileprivate let dream_whetherPath:[Character] = ["u","c","c","e","s","s"]

/*: "UID:" :*/
fileprivate let dreamDamnCircleStr:String = "paper stir sh bolt disableUID:"

/*: "btn_me_verifed" :*/
fileprivate let appGoldKey:[Character] = ["b","t","n","_","m"]
fileprivate let dream_gapKey:String = "basic"
fileprivate let noti_displayCalendarFormat:String = "_verifeddisclose bounce request"

/*: "UID Copied" :*/
fileprivate let m_resultTitle:[Character] = ["U","I","D"," ","C","o","p"]
fileprivate let mOperateNorthName:[Character] = ["i","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MeViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class MeViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        bottomArc()
        //: setupSubViewsConstraint()
        subBy()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_fleetMsg.map{connectArray(topic: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.verbalDescription(name: (String(mTeammateUrl.prefix(4)) + "essag" + String(notiLittleContent.prefix(5)))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(kParticipantValue.prefix(5)) + dreamHeKey.replacingOccurrences(of: "ladder", with: "e") + String(notiTingKey.prefix(6)) + "photo_" + dreamMindTeamBlackData.replacingOccurrences(of: "special", with: "f"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(warnBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.concern(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.telecom()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.verbalDescription(name: (appActionText.replacingOccurrences(of: "reason", with: "i") + String(kFemaleTitle)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: GoddamnThen = {
        //: let btn = TalkingButton.init()
        let btn = GoddamnThen()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(show_ownContent) + String(main_electronicTitle))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.concern(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(show_basicStaffRecordName.suffix(5)) + String(k_inviteStr))), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bodyCovering), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(noti_joinValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sumry), for: .touchUpInside)
        //: btn.isHidden = AppManager.share.loginUserMode.sex == Gender.male.rawValue
        btn.isHidden = AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.verbalDescription(name: (String(app_softlyName.suffix(8)) + String(show_portraitText))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(editFollowing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(magnitudeerruption), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .appLayer()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(dreamGenderData) + app_colonCollectionStr.replacingOccurrences(of: "location", with: "r")).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.duringWindowExtreme(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .telecom()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.equitySize(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coalClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .appLayer()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(user_capabilityBeautyData)).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.duringWindowExtreme(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .telecom()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.equitySize(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(showSpecialData)))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.concern(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(notiCalculationFormat)))
        //: lb.text = "Reviewing".localized
        lb.text = (String(dreamMatchResumeValue.suffix(8)) + String(dreamEngineFormat)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension MeViewCell {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func streamAmmunition(img: UIImage) {
        //: let resultData: NSData = img.headMargin()! as NSData
        let resultData: NSData = img.headMargin()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(mainAssertDependUrl.prefix(7))): resultData]
        //: ProgressHUD.show()
        OrdinalProgressHUD.loo()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        CryRequestTool.playBlack(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            OrdinalProgressHUD.vision()
            //: guard let self = self else {return}
            guard let self = self else { return }
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
            self.licenseFee(showMsg: (String(notiMeasureMessage) + String(dream_whetherPath)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: AppManager.share.loginUserMode.headPic = data["headPic"] as? String
            AppManager.share.loginUserMode.headPic = data[(String(mainAssertDependUrl.prefix(7)))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: AppManager.share.loginUserMode.headPicStatus = 0
            AppManager.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: AppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.attentionStateSoil(urlStr: AppManager.share.loginUserMode.headPic ?? (String(kParticipantValue.prefix(5)) + dreamHeKey.replacingOccurrences(of: "ladder", with: "e") + String(notiTingKey.prefix(6)) + "photo_" + dreamMindTeamBlackData.replacingOccurrences(of: "special", with: "f")))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension MeViewCell {
    /// 更新数据
    //: func setViewData() {
    func exceptInstrument() {
        //: iconImag.setUrlImage(urlStr: AppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.attentionStateSoil(urlStr: AppManager.share.loginUserMode.headPic ?? (String(kParticipantValue.prefix(5)) + dreamHeKey.replacingOccurrences(of: "ladder", with: "e") + String(notiTingKey.prefix(6)) + "photo_" + dreamMindTeamBlackData.replacingOccurrences(of: "special", with: "f")))
        //: iconBorder.setHeadFrameUrlImage(urlStr: AppManager.share.loginUserMode.headPicFrame)
        iconBorder.setFromImaginationImage(urlStr: AppManager.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = AppManager.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = AppManager.share.loginUserMode.loungePlus ? .atSituationRaw() : .telecom()
        //: nameLB.text = AppManager.share.loginUserMode.nickname
        nameLB.text = AppManager.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !AppManager.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !AppManager.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + AppManager.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(dreamDamnCircleStr.suffix(4))) + AppManager.share.loginUserMode.userID, for: .normal)
        //: if AppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if AppManager.share.loginUserMode.isTPAuth == FamilySendable.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.verbalDescription(name: (String(appGoldKey) + dream_gapKey.replacingOccurrences(of: "basic", with: "e") + String(noti_displayCalendarFormat.prefix(8)))), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.verbalDescription(name: (String(noti_joinValue))), for: .normal)
        }
        //: statusLB.isHidden = (AppManager.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (AppManager.share.loginUserMode.headPicStatus != PhysicalTitleConvertible.isOnGoing.rawValue)
        //: followersNum.text = AppManager.share.loginUserMode.fansNum ?? "0"
        followersNum.text = AppManager.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = AppManager.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = AppManager.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func bodyCovering() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = AppManager.share.loginUserMode.userID
        paste.string = AppManager.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.licenseFee(showMsg: (String(m_resultTitle) + String(mOperateNorthName)).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func warnBy() {
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
                            self.streamAmmunition(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func sumry() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if AppManager.share.loginUserMode.headPicStatus == PhysicalTitleConvertible.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if AppManager.share.loginUserMode.headPicStatus == PhysicalTitleConvertible.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        bubbleTool()
    }

    //: private func isTPAuthTool() {
    private func bubbleTool() {
        //: PipSqueakReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
        PipSqueakReactiveCompatible.share.utiliserBetweenHoweverPushEnableerFunc(toast: nil)
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func editFollowing() {
        //: PipSqueakReactiveCompatible.share.func__pushToUserDetailVC(uid: AppManager.share.loginUid)
        PipSqueakReactiveCompatible.share.balanceConvertSeek(uid: AppManager.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func magnitudeerruption() {
        //: let vc = TalkingFavouriteViewController()
        let vc = DumpViewController()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.decideBroad()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func coalClick() {
        //: let vc = TalkingFavouriteViewController()
        let vc = DumpViewController()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.decideBroad()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension MeViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func bottomArc() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subBy() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(dreamNoSampleValue + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(dreamNoSampleValue + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kGiftIdent / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
