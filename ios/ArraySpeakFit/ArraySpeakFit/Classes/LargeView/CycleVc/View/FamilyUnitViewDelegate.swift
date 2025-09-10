
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userFeatureGoName:[UInt8] = [0xcb,0xd0,0xcb,0xd6,0x8a,0xc5,0xd1,0xc6,0xc7,0xd4,0x9c,0x8b,0x82,0xca,0xc3,0xd5,0x82,0xd0,0xd1,0xd6,0x82,0xc4,0xc7,0xc7,0xd0,0x82,0xcb,0xcf,0xd2,0xce,0xc7,0xcf,0xc7,0xd0,0xd6,0xc7,0xc6]

fileprivate func girlNevertheless(option num: UInt8) -> UInt8 {
    let value = Int(num) + 158
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_wallet" :*/
fileprivate let show_threadStr:String = "doc column solaricon_me"
fileprivate let appElementOmitAttachPath:String = "_walletestimated fire three heel male"

/*: "icon_me_dgc" :*/
fileprivate let m_honorBounceValue:String = "icon_memap orange weekly"
fileprivate let dream_forthMsg:[Character] = ["_","d","g","c"]

/*: "icon_me_friends" :*/
fileprivate let user_showStr:[Character] = ["i","c","o","n","_","m","e","_","f","r","i","e"]
fileprivate let main_customMsg:String = "shares"

/*: "xicon_me_posts" :*/
fileprivate let appSoCryScrambleStr:[Character] = ["x","i","c","o","n","_","m","e"]
fileprivate let showMapExValue:[Character] = ["_","p","o","s","t","s"]

/*: "icon_me_Service" :*/
fileprivate let userReachFormat:String = "ICON"
fileprivate let show_itsData:String = "Seforward mp"
fileprivate let user_tieUrl:[Character] = ["r","v","i","c","e"]

/*: "icon_me_game" :*/
fileprivate let noti_mayStr:[Character] = ["i","c","o","n","_","m","e","_","g","a"]
fileprivate let mainAngleArrayNothingIdent:[Character] = ["m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FamilyUnitViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class FamilyUnitViewDelegate: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(LandscapeScalarLiteral, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        untilSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userFeatureGoName.map{girlNevertheless(option: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(EliteReusableView.self, forCellWithReuseIdentifier: EliteReusableView.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension FamilyUnitViewDelegate {
    //: func setViewData() {
    func gibbetData() {
        //: if AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if AppManager.share.appStatus == WrinkleSendable.normal.rawValue { // 默认模式
            //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(show_threadStr.suffix(7)) + String(appElementOmitAttachPath.prefix(7)))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(m_honorBounceValue.prefix(7)) + String(dream_forthMsg))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(user_showStr) + main_customMsg.replacingOccurrences(of: "share", with: "nd"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(appSoCryScrambleStr) + String(showMapExValue))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (userReachFormat.lowercased() + "_me_" + String(show_itsData.prefix(2)) + String(user_tieUrl)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(m_honorBounceValue.prefix(7)) + String(dream_forthMsg))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(user_showStr) + main_customMsg.replacingOccurrences(of: "share", with: "nd"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(appSoCryScrambleStr) + String(showMapExValue))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (userReachFormat.lowercased() + "_me_" + String(show_itsData.prefix(2)) + String(user_tieUrl)))]
            }
            // 游戏入口
            //: if AppManager.share.appUserConfigMode.gameShowBit == 1 ||
            if AppManager.share.appUserConfigMode.gameShowBit == 1 ||
                //: AppManager.share.appUserConfigMode.gameShowBit == 3 {
                AppManager.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(noti_mayStr) + String(mainAngleArrayNothingIdent))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(m_honorBounceValue.prefix(7)) + String(dream_forthMsg))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(appSoCryScrambleStr) + String(showMapExValue))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (userReachFormat.lowercased() + "_me_" + String(show_itsData.prefix(2)) + String(user_tieUrl)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        insight()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension FamilyUnitViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: EliteReusableView.className(), for: indexPath) as! EliteReusableView
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.upRequireShadow(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            PipSqueakReactiveCompatible.share.circleResolution(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: PipSqueakReactiveCompatible.share.func__pushToSubscribePageWebVC()
            PipSqueakReactiveCompatible.share.tee()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .InviteFriends)
            PipSqueakReactiveCompatible.share.circleResolution(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: AppManager.share.loginUserMode.userID)
            let vc = CoatButtonViewController(uid: AppManager.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.decideBroad()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: PipSqueakReactiveCompatible.share.func__pushToWebVC(webViewType: .FAQ)
            PipSqueakReactiveCompatible.share.circleResolution(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = CapacityDataSource()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.decideBroad()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (kGiftIdent - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension FamilyUnitViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func untilSubviews() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func insight() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - EliteReusableView

//: class TalkingMeItemCell: UICollectionViewCell {
class EliteReusableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userFeatureGoName.map{girlNevertheless(option: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func upRequireShadow(_ data: (LandscapeScalarLiteral, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.verbalDescription(name: data.1)
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.telecom()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .concern(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
