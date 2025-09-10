
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_hungPath:[UInt8] = [0x5e,0x59,0x5e,0x43,0x1f,0x54,0x58,0x53,0x52,0x45,0xd,0x1e,0x17,0x5f,0x56,0x44,0x17,0x59,0x58,0x43,0x17,0x55,0x52,0x52,0x59,0x17,0x5e,0x5a,0x47,0x5b,0x52,0x5a,0x52,0x59,0x43,0x52,0x53]

private func souWellResignStraight(explore num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "#45003A" :*/
fileprivate let noti_remSayMessage:String = "ting patient still meet#45003A"

/*: "#2D0059" :*/
fileprivate let noti_surgeryKey:String = "zz session photo#2D0059"

/*: "party_close_btn" :*/
fileprivate let k_rackBanKey:String = "pahardy"
fileprivate let user_scoreText:String = "rem submit taile_btn"

/*: "btn_party_minimal_nor" :*/
fileprivate let main_standardFormat:String = "week arrival fundamentalbtn_"
fileprivate let m_goalIdent:String = "roughly portraity_mini"

/*: "Minimal" :*/
fileprivate let m_lovelyHikeKey:[Character] = ["M","i","n","i","m","a","l"]

/*: "btn_party_quit_nor" :*/
fileprivate let user_channelStrengthData:[Character] = ["b","t","n","_","p","a","r","t","y","_","q","u","i","t","_"]
fileprivate let appExampleElectronicStr:[Character] = ["n","o","r"]

/*: "Quit" :*/
fileprivate let notiEarlyText:String = "Quitgolf interval lock true world"

/*: "btn_party_close_nor" :*/
fileprivate let user_betweenKey:[Character] = ["b","t","n","_","p","a","r","t","y","_"]
fileprivate let dream_temporaryId:String = "closmy"

/*: "Close" :*/
fileprivate let user_eachStr:String = "Closesupportive resume exit abstract force"

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let appAbstractPictureTitle:[UInt8] = [0x97,0xbc,0xf3,0xaa,0xbc,0xa6,0xf3,0xa4,0xb2,0xbd,0xa7,0xf3,0xa7,0xbc,0xf3,0xb0,0xbf,0xbc,0xa0,0xb6,0xf3,0xa7,0xbb,0xb6,0xf3,0xa1,0xbc,0xbc,0xbe,0xec,0xf3,0x92,0xb5,0xa7,0xb6,0xa1,0xf3,0xb0,0xbf,0xbc,0xa0,0xba,0xbd,0xb4,0xf3,0xa7,0xbb,0xb6,0xf3,0xa1,0xbc,0xbc,0xbe,0xff,0xf3,0xb2,0xbf,0xbf,0xf3,0xa6,0xa0,0xb6,0xa1,0xa0,0xf3,0xa4,0xba,0xbf,0xbf,0xf3,0xb1,0xb6,0xf3,0xa1,0xb6,0xbe,0xbc,0xa5,0xb6,0xb7,0xf3,0xb5,0xa1,0xbc,0xbe,0xf3,0xa7,0xbb,0xb6,0xf3,0xa1,0xbc,0xbc,0xbe,0xfd]

private func canisFamiliaris(cheat num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "Cancel" :*/
fileprivate let appLateTitle:String = "explore occur native bodyCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PickUpView.swift
//  ArraySpeakFit
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class PickUpView: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == AppManager.share.loginUid)
    private let isAnchor = (String(StuffLicenseReactiveCompatible.iconPoint().partyModel.streamerInfo.uid) == AppManager.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        manager()
        //: setupSubViewsConstraint()
        switchdBy()
        //: addNotifications()
        lockWith()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_hungPath.map{souWellResignStraight(explore: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (String(noti_remSayMessage.suffix(7))))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(noti_surgeryKey.suffix(7))))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (k_rackBanKey.replacingOccurrences(of: "hard", with: "rt") + "_clos" + String(user_scoreText.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(square), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(main_standardFormat.suffix(4)) + "part" + String(m_goalIdent.suffix(6)) + "mal_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(penumbraClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.equitySize(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(m_lovelyHikeKey)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(user_channelStrengthData) + String(appExampleElectronicStr))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(albumTap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.equitySize(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(notiEarlyText.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(user_betweenKey) + dream_temporaryId.replacingOccurrences(of: "my", with: "e") + "_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(encompassing), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.equitySize(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(user_eachStr.prefix(5))).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension PickUpView {
    /// 展示视图
    //: func show() {
    func somePick() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: ImmediatelyThen.getWindow().addSubview(self)
        ImmediatelyThen.wow().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func square() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func penumbraClick() {
        //: self.dismiss()
        self.square()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        StuffLicenseReactiveCompatible.iconPoint().attentionMini()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func albumTap() {
        //: self.dismiss()
        self.square()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        StuffLicenseReactiveCompatible.iconPoint().someoneStart()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func encompassing() {
        //: let config = ShowAlertConfig()
        let config = SeeAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        DemonstrateSayAlertReactiveCompatible.alterConfig(message: String(bytes: appAbstractPictureTitle.map{canisFamiliaris(cheat: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(appLateTitle.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            StuffLicenseReactiveCompatible.iconPoint().someoneStart()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            JumpVoiceReqTool.context(roomId: StuffLicenseReactiveCompatible.iconPoint().partyModel.roomId)
            //: self.dismiss()
            self.square()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension PickUpView {
    /// 添加视图
    //: private func setupSubviews() {
    private func manager() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func switchdBy() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(dreamNoSampleValue + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((user_allMessage + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func lockWith() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(square),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: noti_endMessage,
                                               //: object: nil)
                                               object: nil)
    }
}
