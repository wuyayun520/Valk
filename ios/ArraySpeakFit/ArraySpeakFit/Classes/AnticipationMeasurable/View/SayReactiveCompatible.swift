
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_benchColumnText:[UInt8] = [0xf6,0xf1,0xf6,0xeb,0xb7,0xfc,0xf0,0xfb,0xfa,0xed,0xa5,0xb6,0xbf,0xf7,0xfe,0xec,0xbf,0xf1,0xf0,0xeb,0xbf,0xfd,0xfa,0xfa,0xf1,0xbf,0xf6,0xf2,0xef,0xf3,0xfa,0xf2,0xfa,0xf1,0xeb,0xfa,0xfb]

/*: "icon_me_video" :*/
fileprivate let userHarassmentStr:String = "icon_mspec age hat bubble sold"
fileprivate let kSoonKey:String = "admin"

/*: "Receive video calls" :*/
fileprivate let kTimingUpKey:String = "save future environment newsRece"
fileprivate let kStillFormat:String = "ideo cjaw against slow compare"

/*: "icon_me_voice" :*/
fileprivate let mainIndividualId:String = "icsufficient"
fileprivate let dreamCommitHostUrl:[Character] = ["n","_","m","e","_","v","o","i","c","e"]

/*: "Receive voice calls" :*/
fileprivate let noti_broadUrl:String = "Receivshot contact kingdom"
fileprivate let user_cycleDepthName:String = "e vores revolution remote daily"
fileprivate let userRemindMessage:String = "atonetones"

/*: "icon_me_randomvideo" :*/
fileprivate let main_convertStr:String = "ICON"
fileprivate let m_structureTitle:String = "ramention"

/*: "Random Video" :*/
fileprivate let kAverStr:[Character] = ["R","a","n","d","o","m"," ","V","i","d","e","o"]

/*: "value" :*/
fileprivate let mainResultTitle:String = "vatradee"

/*: "type" :*/
fileprivate let dream_wifeExplainSuspendUrl:[Character] = ["t","y","p","e"]

/*: "videoAuth" :*/
fileprivate let showSuccessKey:String = "areai"
fileprivate let noti_transitionName:[Character] = ["d","e","o","A","u","t","h"]

/*: "voiceAuth" :*/
fileprivate let dream_directionFormat:[Character] = ["v","o","i","c","e","A"]
fileprivate let showHeliWhiteMsg:String = "utcome"

/*: "randomVideo" :*/
fileprivate let dream_plusInviteName:String = "RANDO"
fileprivate let notiStickBirthMsg:[Character] = ["m","V","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SayReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum VideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class SayReactiveCompatible: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: VideoType = .video
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
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_benchColumnText.map{$0^159}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.concern(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.telecom()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.storageEngine()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(stir), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension SayReactiveCompatible {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func asphyxiatorType(type: VideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.verbalDescription(name: (String(userHarassmentStr.prefix(6)) + "e_vid" + kSoonKey.replacingOccurrences(of: "admin", with: "eo")))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(kTimingUpKey.suffix(4)) + "ive v" + String(kStillFormat.prefix(6)) + "alls").localized
            //: switchView.isOn = (AppManager.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (AppManager.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.verbalDescription(name: (mainIndividualId.replacingOccurrences(of: "sufficient", with: "o") + String(dreamCommitHostUrl)))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(noti_broadUrl.prefix(6)) + String(user_cycleDepthName.prefix(4)) + "ice c" + userRemindMessage.replacingOccurrences(of: "tone", with: "l")).localized
            //: switchView.isOn = (AppManager.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (AppManager.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.verbalDescription(name: (main_convertStr.lowercased() + "_me_" + m_structureTitle.replacingOccurrences(of: "mention", with: "nd") + "omvideo"))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(kAverStr)).localized
            //: switchView.isOn = (AppManager.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (AppManager.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func stir() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(mainResultTitle.replacingOccurrences(of: "trade", with: "lu"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(String(dream_wifeExplainSuspendUrl))] = (showSuccessKey.replacingOccurrences(of: "area", with: "v") + String(noti_transitionName))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(String(dream_wifeExplainSuspendUrl))] = (String(dream_directionFormat) + showHeliWhiteMsg.replacingOccurrences(of: "come", with: "h"))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(String(dream_wifeExplainSuspendUrl))] = (dream_plusInviteName.lowercased() + String(notiStickBirthMsg))
        }
        //: ProgressHUD.show()
        OrdinalProgressHUD.loo()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        CryRequestTool.compare(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            OrdinalProgressHUD.vision()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: AppManager.share.loginUserMode.videoAuth = value
                AppManager.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: AppManager.share.loginUserMode.voiceAuth = value
                AppManager.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: AppManager.share.appUserConfigMode.randomVideo = value
                AppManager.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (ApplicationReactiveCompatible.shared as! ApplicationReactiveCompatible).creatureInReport()
        }
    }
}
