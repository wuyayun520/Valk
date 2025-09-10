
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamFutureText:[UInt8] = [0x1,0x6,0x1,0x1c,0x40,0xb,0x7,0xc,0xd,0x1a,0x52,0x41,0x48,0x0,0x9,0x1b,0x48,0x6,0x7,0x1c,0x48,0xa,0xd,0xd,0x6,0x48,0x1,0x5,0x18,0x4,0xd,0x5,0xd,0x6,0x1c,0xd,0xc]

/*: "icon_me_income" :*/
fileprivate let dream_looseFormat:String = "cry purposeicon_"
fileprivate let app_employmentValue:String = "me_incomefailure max whether beauty pow"

/*: "Income" :*/
fileprivate let mCornerBillIdent:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let main_simultaneouslyUrl:[Character] = ["i","c","o","n","_","m","e","_","m","a","l","e","_","w","a","l","l","e","t"]

/*: "Wallet" :*/
fileprivate let k_collectName:String = "calendar public bitWallet"

/*: "#7189F7" :*/
fileprivate let dreamDutyUrl:[Character] = ["#","7","1","8","9","F","7"]

/*: "Level" :*/
fileprivate let appResCheckId:[Character] = ["L","e","v","e","l"]

/*: "icon_me_level" :*/
fileprivate let userStateMessage:String = "icon_mlittle pending accuracy"
fileprivate let appSkipForceName:[Character] = ["e","_","l","e","v","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UntilStackViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class UntilStackViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        pressOf()
        //: setupSubViewsConstraint()
        messageCollection()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamFutureText.map{$0^104}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pizza), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.concern(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.telecom()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue && AppManager.share.appStatus != WrinkleSendable.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.verbalDescription(name: (String(dream_looseFormat.suffix(5)) + String(app_employmentValue.prefix(9))))
            //: lab.text = "Income".localized
            lab.text = (String(mCornerBillIdent)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.verbalDescription(name: (String(main_simultaneouslyUrl)))
            //: lab.text = "Wallet".localized
            lab.text = (String(k_collectName.suffix(6))).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.concern(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(dreamDutyUrl)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rational), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.concern(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.telecom()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(appResCheckId)).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.verbalDescription(name: (String(userStateMessage.prefix(6)) + String(appSkipForceName)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.concern(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(dreamDutyUrl)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension UntilStackViewCell {
    //: func setViewData() {
    func contingencyFee() {
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue, AppManager.share.appStatus != WrinkleSendable.special.rawValue {
            //: goldCoinsNum.text = "$\(AppManager.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(AppManager.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(AppManager.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(AppManager.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = AppManager.share.loginUserMode.level
        myLevelNum.text = AppManager.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func pizza() {
        //: incomeClick()
        ebitda()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func rational() {
        //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .Level)
        PipSqueakReactiveCompatible.share.circleResolution(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func ebitda() {
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue, AppManager.share.appStatus != WrinkleSendable.special.rawValue {
            //: if AppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
            if AppManager.share.loginUserMode.isTPAuth == FamilySendable.isSuccessed.rawValue {
                //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .Balance)
                PipSqueakReactiveCompatible.share.circleResolution(webViewType: .Balance)
                //: } else {
            } else {
                //: PipSqueakReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
                PipSqueakReactiveCompatible.share.utiliserBetweenHoweverPushEnableerFunc(toast: nil)
            }

            //: } else {
        } else {
            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            PipSqueakReactiveCompatible.share.circleResolution(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension UntilStackViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func pressOf() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func messageCollection() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (kGiftIdent - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
