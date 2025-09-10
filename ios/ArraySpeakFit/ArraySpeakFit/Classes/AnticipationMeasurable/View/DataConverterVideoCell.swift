
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainLastKey:[UInt8] = [0x8d,0x8a,0x8d,0x90,0xcc,0x87,0x8b,0x80,0x81,0x96,0xde,0xcd,0xc4,0x8c,0x85,0x97,0xc4,0x8a,0x8b,0x90,0xc4,0x86,0x81,0x81,0x8a,0xc4,0x8d,0x89,0x94,0x88,0x81,0x89,0x81,0x8a,0x90,0x81,0x80]

private func disparityFlow(tun num: UInt8) -> UInt8 {
    return num ^ 228
}

/*: "Video Cover" :*/
fileprivate let app_partGameTitle:String = "entity specialVideo"

/*: "Adding a video cover to show the charm can get more good feelings." :*/
fileprivate let user_bagName:[UInt8] = [0xf0,0x13,0x13,0x18,0x1d,0x16,0xcf,0x10,0xcf,0x25,0x18,0x13,0x14,0x1e,0xcf,0x12,0x1e,0x25,0x14,0x21,0xcf,0x23,0x1e,0xcf,0x22,0x17,0x1e,0x26,0xcf,0x23,0x17,0x14,0xcf,0x12,0x17,0x10,0x21,0x1c,0xcf,0x12,0x10,0x1d,0xcf,0x16,0x14,0x23,0xcf,0x1c,0x1e,0x21,0x14,0xcf,0x16,0x1e,0x1e,0x13,0xcf,0x15,0x14,0x14,0x1b,0x18,0x1d,0x16,0x22,0xdd]

fileprivate func physicalProcess(day num: UInt8) -> UInt8 {
    let value = Int(num) - 175
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_me_edit_video_default" :*/
fileprivate let appExpressionName:[Character] = ["i","m"]
fileprivate let main_somethingId:[Character] = ["g","_","m","e","_","e","d","i","t","_","v","i","d","e","o","_","d","e","f","a","u","l","t"]

/*: "btn_me_edit_photo_change" :*/
fileprivate let main_fileId:[Character] = ["b","t","n","_","m","e","_","e","d"]
fileprivate let m_changeFormat:String = "damage awake must dueit_ph"
fileprivate let user_fieldMessage:String = "bondnge"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let mainShouldId:String = "tool least session trigger guestbtn_d"
fileprivate let main_vesselFormat:[Character] = ["o","p","_","n","o","r"]

/*: "#FF506D" :*/
fileprivate let noti_designExamineionUrl:[Character] = ["#","F","F","5","0","6","D"]

/*: "Reviewing" :*/
fileprivate let dreamEaseIdent:String = "Reviepure small"
fileprivate let notiFastComputeStr:String = "windismiss"

/*: "icon_edit_Sample_videocover" :*/
fileprivate let dreamExhibitLogId:String = "icon_estick rating quickly act window"
fileprivate let userCamSucceedUrl:String = "mplacquire"
fileprivate let notiMinimumUrl:String = "vtravel"

/*: "Sample" :*/
fileprivate let kTermStr:String = "Samplemessage discount pocket"

/*: "edit_Sample_cover" :*/
fileprivate let m_alongKey:String = "program"
fileprivate let main_operationId:String = "dit_Sletter evaluation terra note"
fileprivate let noti_preparationName:String = "weekly grass star_cover"

/*: "Shoot video at least 5 seconds" :*/
fileprivate let m_premiumId:String = "now bucketShoo"
fileprivate let kMakeKey:String = "eo atrack move"
fileprivate let k_minMessage:String = "north quietly population recording agent lea"
fileprivate let kMergeId:String = "enable shirt advertising communication install seconds"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataConverterVideoCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/28.
//

//: import Photos
import Photos
//: import UIKit
import UIKit

//: typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
//: typealias DeleteVideoBlock = () -> Void
typealias DeleteVideoBlock = () -> Void

//: class TalkingEditVideoCell: UITableViewCell {
class DataConverterVideoCell: UITableViewCell {
    //: var seleteBlock: EditSeleteVideoBlock!
    var seleteBlock: EditSeleteVideoBlock!
    //: var deleteBlock: DeleteVideoBlock!
    var deleteBlock: DeleteVideoBlock!

    //: var coverPath = ""
    var coverPath = ""
    //: var videoPath = ""
    var videoPath = ""
    //: var videoPlayPath = ""
    var videoPlayPath = ""
    //: var videoStatus = -3
    var videoStatus = -3

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        streetwise()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainLastKey.map{disparityFlow(tun: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        suspendDrag()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.concern(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.telecom()
        //: lb.text = "Video Cover".localized
        lb.text = (String(app_partGameTitle.suffix(5)) + " Cover").localized
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue {
            //: let str  = "* \(lb.text ?? "")"
            let str = "* \(lb.text ?? "")"
            //: let attrString = NSMutableAttributedString(string: str)
            let attrString = NSMutableAttributedString(string: str)
            //: let attributes = [.foregroundColor: UIColor.red, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.red, .font: UIFont.concern(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            //: lb.attributedText = attrString
            lb.attributedText = attrString
        }
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.concern(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.appLayer()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.text = "Adding a video cover to show the charm can get more good feelings.".localized
        lb.text = String(bytes: user_bagName.map{physicalProcess(day: $0)}, encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_video_default"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(appExpressionName) + String(main_somethingId))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(complexion), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_change"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(main_fileId) + String(m_changeFormat.suffix(5)) + "oto_ch" + user_fieldMessage.replacingOccurrences(of: "bond", with: "a"))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(partner), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var playBtn: UIImageView = {
    lazy var playBtn: UIImageView = {
        //: let icon = UIImageView.init()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        icon.image = UIImage.verbalDescription(name: (String(mainShouldId.suffix(5)) + "ynamic_st" + String(main_vesselFormat)))
        //: icon.isHidden = true
        icon.isHidden = true
        //: icon.isUserInteractionEnabled = false
        icon.isUserInteractionEnabled = false
        //: return icon
        return icon
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
        lb.backgroundColor = UIColor(hex: (String(noti_designExamineionUrl)))
        //: lb.text = "Reviewing".localized
        lb.text = (String(dreamEaseIdent.prefix(5)) + notiFastComputeStr.replacingOccurrences(of: "dismiss", with: "g")).localized
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

    //: lazy var sampleBtn: UIButton = {
    lazy var sampleBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Sample_videocover"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(dreamExhibitLogId.prefix(6)) + "dit_Sa" + userCamSucceedUrl.replacingOccurrences(of: "acquire", with: "e") + "_videoco" + notiMinimumUrl.replacingOccurrences(of: "travel", with: "er"))), for: .normal)
        //: btn.addTarget(self, action: #selector(sampleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(loseTrackClick), for: .touchUpInside)
        //: btn.layer.cornerRadius = 8
        btn.layer.cornerRadius = 8
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black.withAlphaComponent(0.5)
        view.backgroundColor = .black.withAlphaComponent(0.5)
        //: btn.addSubview(view)
        btn.addSubview(view)
        //: view.snp.makeConstraints { make in
        view.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.concern(type: .Regular, fontSize: 14)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "Sample".localized
        lb.text = (String(kTermStr.prefix(6))).localized
        //: view.addSubview(lb)
        view.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Setting

//: extension TalkingEditVideoCell {
extension DataConverterVideoCell {
    //: func upDateCellView(videoPlayPath: String) {
    func necessitatePath(videoPlayPath: String) {
        //: self.videoPlayPath = videoPlayPath
        self.videoPlayPath = videoPlayPath
        //: playBtn.isHidden = false
        playBtn.isHidden = false
    }

    //: func setCellView(iconPath: String) {
    func albescentPath(iconPath: String) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.attentionStateSoil(urlStr: iconPath)
    }

    //: func setVideoStatusLB(status: Int) {
    func termsStatus(status: Int) {
        //: self.videoStatus = status
        self.videoStatus = status
        // 待审核
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: changeBtn.isHidden = status != 1
        changeBtn.isHidden = status != 1
    }
}

// MARK: - Event

//: extension TalkingEditVideoCell {
extension DataConverterVideoCell {
    //: @objc private func sampleBtnClick() {
    @objc private func loseTrackClick() {
        //: let filePath = SVGAEffectTool.default.getVideoPath(name: "edit_Sample_cover")
        let filePath = EffectTool.default.videoCreationType(name: (m_alongKey.replacingOccurrences(of: "program", with: "e") + String(main_operationId.prefix(5)) + "ample" + String(noti_preparationName.suffix(6))))
        //: let vc = TalkingMomentVideoVC.init(videoPath: filePath)
        let vc = SorbentReactiveCompatible(videoPath: filePath)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.decideBroad()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc private func changeBtnClick() {
    @objc private func partner() {
        //: seleteVideoTool()
        shadowRestore()
    }

    //: @objc private func iconbtnclick() {
    @objc private func complexion() {
        //: if self.videoStatus == -3 && self.videoPlayPath.isEmptyString {
        if self.videoStatus == -3, self.videoPlayPath.isEmptyString {
            //: seleteVideoTool()
            shadowRestore()
            //: } else {
        } else {
            //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPlayPath)
            let vc = SorbentReactiveCompatible(videoPath: self.videoPlayPath)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.decideBroad()?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    private func showToast() {
        self.changeManage(showMsg: (String(m_premiumId.suffix(4)) + "t vid" + String(kMakeKey.prefix(5)) + String(k_minMessage.suffix(4)) + "st 5" + String(kMergeId.suffix(8))).localized)
    }
    
    //: private func  seleteVideoTool() {
    private func shadowRestore() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        SatelliteThen.recognizeSource(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
                let vc = SmallPickTool.phoneFile(maxCount: 1, allowPhoto: false, allowVideo: true)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.decideBroad()?.present(vc, animated: true)
                //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
                vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                                //: assets: PHAsset?)  in
                                                                assets: PHAsset?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                        SmallPickTool.localRepresentation(asset: assets) { filePath in

                            //: guard filePath != nil else { return }
                            guard filePath != nil else { return }
                            //: let asset = AVURLAsset.init(url: filePath!)
                            let asset = AVURLAsset(url: filePath!)
                            //: let time = asset.duration
                            let time = asset.duration
                            //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            //: if seconds>=5 {
                            if seconds >= 5 {
                                //: self.CompressedVideo(url: filePath!)
                                self.craunch(url: filePath!)

                                //: } else {
                            } else {
                                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                                    //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                    self.showToast()
                                }
                            }
                        }
                }
            }
        }
    }

    /// 视频压缩
    //: private func CompressedVideo(url: URL) {
    private func craunch(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
        let videoVC = PerformanceEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            // 压缩成功
            //: let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.iconBtn.setImage(img, for: .normal)
            self.iconBtn.setImage(img, for: .normal)
            //: self.videoPlayPath = self.videoPath
            self.videoPlayPath = self.videoPath
            //: if self.seleteBlock != nil {
            if self.seleteBlock != nil {
                //: self.seleteBlock(self.coverPath, self.videoPath)
                self.seleteBlock(self.coverPath, self.videoPath)
            }
        }

        //: ProgressHUD.dismiss()
        OrdinalProgressHUD.vision()
        //: self.currentViewController()?.navigationController?.pushViewController(videoVC, animated: true)
        self.decideBroad()?.navigationController?.pushViewController(videoVC, animated: true)
    }

    //: private func deleteFile() {
    private func turn() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - Layout

//: extension TalkingEditVideoCell {
extension DataConverterVideoCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func streetwise() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: iconBtn.addSubview(playBtn)
        iconBtn.addSubview(playBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
        //: backView.addSubview(sampleBtn)
        backView.addSubview(sampleBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func suspendDrag() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(tipsLB)
            make.leading.equalTo(tipsLB)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(tipsLB.snp.bottom).offset(8)
            make.top.equalTo(tipsLB.snp.bottom).offset(8)
        }
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(18)
            make.top.equalTo(messageLB.snp.bottom).offset(18)
            //: make.width.height.equalTo(101)
            make.width.height.equalTo(101)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: sampleBtn.snp.makeConstraints { make in
        sampleBtn.snp.makeConstraints { make in
            //: make.top.size.equalTo(iconBtn)
            make.top.size.equalTo(iconBtn)
            //: make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
            make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playBtn.snp.makeConstraints { make in
        playBtn.snp.makeConstraints { make in
            //: make.center.equalTo(iconBtn)
            make.center.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
