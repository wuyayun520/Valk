
//: Declare String Begin

/*: "cellID" :*/
fileprivate let show_bathroomAlwaysStr:[Character] = ["c","e","l","l","I","D"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_introMessage:[UInt8] = [0xb7,0xb0,0xb7,0xaa,0xf6,0xbd,0xb1,0xba,0xbb,0xac,0xe4,0xf7,0xfe,0xb6,0xbf,0xad,0xfe,0xb0,0xb1,0xaa,0xfe,0xbc,0xbb,0xbb,0xb0,0xfe,0xb7,0xb3,0xae,0xb2,0xbb,0xb3,0xbb,0xb0,0xaa,0xbb,0xba]

/*: "Video Call" :*/
fileprivate let appOperationMsg:[Character] = ["V","i","d","e","o"," ","C"]
fileprivate let main_mirrorUrl:String = "agoalgoal"

/*: "Video Call (%@ Points/Min)" :*/
fileprivate let dreamVarietyTitle:String = "mp decreaseVideo "
fileprivate let m_capMessage:String = "tick report part policy laborCall "
fileprivate let notiFamilyStr:String = "thread left primary makeup feverints/Min)"

/*: "Voice Call" :*/
fileprivate let app_componentStr:String = "broad textureVoice"
fileprivate let app_betterRealizeIdent:String = "vertical root bubble candid medal Call"

/*: "Voice Call (%@ Points/Min)" :*/
fileprivate let user_stateMsg:[Character] = ["V","o","i","c","e"," ","C","a","l","l"," ","(","%","@"," ","P","o","i","n","t","s","/","M","i","n"]
fileprivate let notiStudyContent:String = "very"

/*: "#F8F8F8" :*/
fileprivate let noti_pendingKey:String = "original snap#F8F8F8"

/*: "Cancel" :*/
fileprivate let mainSessionFormat:[Character] = ["C","a","n","c","e","l"]

/*: "#F5F5F5" :*/
fileprivate let appVoiceId:String = "#F5F5F5at rid identify"

/*: "icon_lounge" :*/
fileprivate let show_comfortableFormat:[Character] = ["i","c","o","n","_","l","o","u","n","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MunuView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/10/8.
//

//: import UIKit
import UIKit

//: typealias MunuBlock = (Int, String?) -> Void
typealias MunuBlock = (Int, String?) -> Void

//: enum MunuPopType {
enum LifePopType {
    //: case Unknown
    case Unknown // 未知类型
    //: case Call
    case Call // 音视频通话
}

//: class TalkingMunuPopView: UIView {
class MunuView: UIView {
    //: var munuBlock: MunuBlock?
    var munuBlock: MunuBlock?

    //: private var type: MunuPopType = .Unknown
    private var type: LifePopType = .Unknown // 当前展示类型

    /// cell内容
    //: var cellTitleList = [Any]()
    var cellTitleList = [Any]()
    /// cell字体颜色
    //: var cellTitleColor = UIColor.appTitleColor()
    var cellTitleColor = UIColor.telecom()
    /// cell字体大小
    //: var cellTitleFont = UIFont.pingfangFont(type: .Regular, fontSize: 16)
    var cellTitleFont = UIFont.concern(type: .Regular, fontSize: 16)
    /// 是否有"Cancel"菜单
    //: var hasCancel = true
    var hasCancel = true
    /// cancel字体颜色
    //: var cancelColor = UIColor.appValueDetailColor()
    var cancelColor = UIColor.appLayer()
    /// cancel字体大小
    //: var cancelTitleFont = UIFont.pingfangFont(type: .Regular, fontSize: 16)
    var cancelTitleFont = UIFont.concern(type: .Regular, fontSize: 16)
    /// 标题
    //: var title: String?
    var title: String?
    /// 标题颜色
    //: var titleColor = UIColor.appThemeColor()
    var titleColor = UIColor.storageEngine()
    /// 标题字体大小
    //: var titleFont = UIFont.pingfangMediumFont(fontSize: 16)
    var titleFont = UIFont.equitySize(fontSize: 16)

    //: var tableView = UITableView()
    var tableView = UITableView()
    //: let cellID = "cellID"
    let cellID = (String(show_bathroomAlwaysStr))
    //: var tableViewHight: CGFloat {
    var tableViewHight: CGFloat {
        //: return CGFloat(cellTitleList.count) * rowHight  + footerViewHight + headerViewHight
        return CGFloat(cellTitleList.count) * rowHight + footerViewHight + headerViewHight
    }

    //: fileprivate let rowHight: CGFloat = 50
    fileprivate let rowHight: CGFloat = 50
    //: fileprivate var footerViewLineHight: CGFloat = 8
    fileprivate var footerViewLineHight: CGFloat = 8
    //: fileprivate var footerViewHight: CGFloat {
    fileprivate var footerViewHight: CGFloat {
        //: return hasCancel ? (footerViewLineHight+50+kDeviceSafeBottomHeight):kDeviceSafeBottomHeight
        return hasCancel ? (footerViewLineHight + 50 + user_sizeValue) : user_sizeValue
    }

    //: fileprivate var headerViewHight: CGFloat {
    fileprivate var headerViewHight: CGFloat {
        //: return (title != nil) ? 60:0
        return (title != nil) ? 60 : 0
    }

    //: var popView: TalkingPopView?
    var popView: PanoramicViewBucketRecognizerDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_introMessage.map{$0^222}, encoding: .utf8)!)
    }

    //: func initwithList(cellTitleList: [String]!) {
    func tricolour(cellTitleList: [String]!) {
        // 初始化
        //: self.cellTitleList = cellTitleList
        self.cellTitleList = cellTitleList

        // 初始化UI
        //: customUI()
        statUi()
    }

    /// 根据类型初始化
    ///   - type: 弹窗类型
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func initWithList(type: MunuPopType, videoPrice: String?, voicePrice: String?) {
    func duringMark(type: LifePopType, videoPrice: String?, voicePrice: String?) {
        //: self.type = type
        self.type = type
        //: if self.type == .Call {
        if self.type == .Call { // 音视频通话
            //: if AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if AppManager.share.appStatus == WrinkleSendable.normal.rawValue {
                //: if AppManager.share.loginUserMode.sex == Gender.male.rawValue {
                if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue {
                    //: let videoAttrStr = String.setVideoPriceStr(VideoPrice: Int(videoPrice ?? "0") ?? 0)
                    let videoAttrStr = String.publicTransportDestroy(VideoPrice: Int(videoPrice ?? "0") ?? 0)
                    //: let voiceAttrStr = String.setVoicePriceStr(VoicePrice: Int(voicePrice ?? "0") ?? 0)
                    let voiceAttrStr = String.meetMPrice(VoicePrice: Int(voicePrice ?? "0") ?? 0)
                    //: self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    //: } else {
                } else {
                    //: let attributes = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
                    let attributes = [.foregroundColor: UIColor.storageEngine(), .font: UIFont.concern(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
                    //: let VideoCall = "Video Call".localized
                    let VideoCall = (String(appOperationMsg) + main_mirrorUrl.replacingOccurrences(of: "goal", with: "l")).localized
                    //: let videoStr = "Video Call (%@ Points/Min)".localizedArguments(videoPrice ?? "0")
                    let videoStr = (String(dreamVarietyTitle.suffix(6)) + String(m_capMessage.suffix(5)) + "(%@ Po" + String(notiFamilyStr.suffix(9))).launchRid(videoPrice ?? "0")
                    //: let videoAttrStr = NSMutableAttributedString(string: videoStr)
                    let videoAttrStr = NSMutableAttributedString(string: videoStr)
                    //: videoAttrStr.addAttributes(attributes, range: NSRange(location: VideoCall.count, length: videoAttrStr.length-VideoCall.count))
                    videoAttrStr.addAttributes(attributes, range: NSRange(location: VideoCall.count, length: videoAttrStr.length - VideoCall.count))
                    //: let VoiceCall = "Voice Call".localized
                    let VoiceCall = (String(app_componentStr.suffix(5)) + String(app_betterRealizeIdent.suffix(5))).localized
                    //: let voiceStr = "Voice Call (%@ Points/Min)".localizedArguments(voicePrice ?? "0")
                    let voiceStr = (String(user_stateMsg) + notiStudyContent.replacingOccurrences(of: "very", with: ")")).launchRid(voicePrice ?? "0")
                    //: let voiceAttrStr = NSMutableAttributedString(string: voiceStr)
                    let voiceAttrStr = NSMutableAttributedString(string: voiceStr)
                    //: voiceAttrStr.addAttributes(attributes, range: NSRange(location: VoiceCall.count, length: voiceAttrStr.length-VoiceCall.count))
                    voiceAttrStr.addAttributes(attributes, range: NSRange(location: VoiceCall.count, length: voiceAttrStr.length - VoiceCall.count))
                    //: self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    self.cellTitleList = [videoAttrStr, voiceAttrStr]
                }

                //: } else {
            } else {
                //: self.cellTitleList = ["Video Call".localized, "Voice Call".localized]
                self.cellTitleList = [(String(appOperationMsg) + main_mirrorUrl.replacingOccurrences(of: "goal", with: "l")).localized, (String(app_componentStr.suffix(5)) + String(app_betterRealizeIdent.suffix(5))).localized]
            }
        }

        // 初始化UI
        //: customUI()
        statUi()
    }

    //: public func customUI () {
    public func statUi() {
        //: tableView = UITableView(frame: CGRect.init(x: 0, y: ScreenHeight-tableViewHight, width: ScreenWidth, height: tableViewHight), style: .plain)
        tableView = UITableView(frame: CGRect(x: 0, y: user_allMessage - tableViewHight, width: kGiftIdent, height: tableViewHight), style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.showsHorizontalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        //: tableView.isScrollEnabled = false
        tableView.isScrollEnabled = false
        //: tableView.bounces = false
        tableView.bounces = false
        //: tableView.isPagingEnabled = false
        tableView.isPagingEnabled = false
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.separatorInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        tableView.separatorInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        //: tableView.register(TitleCell.self, forCellReuseIdentifier: cellID)
        tableView.register(SlopJarTitleCell.self, forCellReuseIdentifier: cellID)
        //: tableView.register(UITableViewHeaderFooterView.self, forHeaderFooterViewReuseIdentifier: UITableViewHeaderFooterView.className())
        tableView.register(UITableViewHeaderFooterView.self, forHeaderFooterViewReuseIdentifier: UITableViewHeaderFooterView.className())

        //: self.addSubview(tableView)
        self.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self)
            make.leading.trailing.equalTo(self)
            //: make.height.equalTo(tableViewHight)
            make.height.equalTo(tableViewHight)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }

        // 无标题时添加圆角
        //: if title == nil {
        if title == nil {
            //: tableView.Corner(width: ScreenWidth,
            tableView.shRadii(width: kGiftIdent,
                              //: height: tableViewHight,
                              height: tableViewHight,
                              //: corners: [.topLeft, .topRight],
                              corners: [.topLeft, .topRight],
                              //: cornerRadii: .init(width: 15, height: 15))
                              cornerRadii: .init(width: 15, height: 15))
        }

        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = PanoramicViewBucketRecognizerDelegate(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.innerView(view: self)
        //: popView?.showInView(view: ImmediatelyThen.getWindow())
        popView?.viewEffect(view: ImmediatelyThen.wow())
    }
}

//: extension TalkingMunuPopView: UITableViewDelegate, UITableViewDataSource {
extension MunuView: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return cellTitleList.count
        return cellTitleList.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: var cell = tableView.dequeueReusableCell(withIdentifier: cellID) as? TitleCell
        var cell = tableView.dequeueReusableCell(withIdentifier: cellID) as? SlopJarTitleCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TitleCell(style: .default, reuseIdentifier: cellID)
            cell = SlopJarTitleCell(style: .default, reuseIdentifier: cellID)
        }

        //: if AppManager.share.loginUserMode.sex == Gender.male.rawValue,
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.male.rawValue,
           //: AppManager.share.loginUserMode.loungePlus == true,
           AppManager.share.loginUserMode.loungePlus == true,
           //: type == .Call {
           type == .Call
        {
            //: cell!.vipIcon.isHidden = false
            cell!.vipIcon.isHidden = false
            //: } else {
        } else {
            //: cell!.vipIcon.isHidden = true
            cell!.vipIcon.isHidden = true
        }

        //: cell!.titleLab.textColor = cellTitleColor
        cell!.titleLab.textColor = cellTitleColor
        //: cell!.titleLab.font = cellTitleFont
        cell!.titleLab.font = cellTitleFont
        //: if self.type == .Call && AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if self.type == .Call && AppManager.share.appStatus == WrinkleSendable.normal.rawValue {
            //: cell!.titleLab.attributedText = cellTitleList[indexPath.row] as? NSMutableAttributedString
            cell!.titleLab.attributedText = cellTitleList[indexPath.row] as? NSMutableAttributedString
            //: } else {
        } else {
            //: cell!.titleLab.text = cellTitleList[indexPath.row] as? String
            cell!.titleLab.text = cellTitleList[indexPath.row] as? String
        }
        // 没有“Cancel”菜单最后一行时，隐藏横线
        //: if hasCancel == false, indexPath.row == (cellTitleList.count-1) {
        if hasCancel == false, indexPath.row == (cellTitleList.count - 1) {
            //: cell!.lineLab.isHidden = true
            cell!.lineLab.isHidden = true
        }

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return CGFloat(rowHight)
        return CGFloat(rowHight)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)

        //: guard let block = munuBlock else { return }
        guard let block = munuBlock else { return }
        //: block(indexPath.row, cellTitleList[indexPath.row] as? String)
        block(indexPath.row, cellTitleList[indexPath.row] as? String)
        //: popView?.dismissView()
        popView?.err()
        //: popView = nil
        popView = nil
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return footerViewHight
        return footerViewHight
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: guard hasCancel == true else { return UIView() }
        guard hasCancel == true else { return UIView() }
        //: let footerView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: footerViewHight))
        let footerView = UIView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: footerViewHight))
        //: let lineView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: footerViewLineHight))
        let lineView = UIView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: footerViewLineHight))
        //: lineView.backgroundColor = UIColor(hex: "#F8F8F8")
        lineView.backgroundColor = UIColor(hex: (String(noti_pendingKey.suffix(7))))
        //: footerView.addSubview(lineView)
        footerView.addSubview(lineView)

        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: footerViewLineHight, width: ScreenWidth, height: 50)
        btn.frame = CGRect(x: 0, y: footerViewLineHight, width: kGiftIdent, height: 50)
        //: footerView.addSubview(btn)
        footerView.addSubview(btn)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(mainSessionFormat)).localized, for: .normal)
        //: btn.titleLabel?.font = cancelTitleFont
        btn.titleLabel?.font = cancelTitleFont
        //: btn.setTitleColor(cancelColor, for: .normal)
        btn.setTitleColor(cancelColor, for: .normal)
        //: btn.addTarget(self, action: #selector(cancelBtnDidClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(withoutDot), for: .touchUpInside)
        //: return footerView
        return footerView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return headerViewHight
        return headerViewHight
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: guard title != nil else { return UIView() }
        guard title != nil else { return UIView() }
        //: let headerView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: headerViewHight))
        let headerView = UIView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: headerViewHight))

        //: let titleLab = UILabel(frame: CGRect(x: 15, y: 0, width: ScreenWidth-30, height: headerViewHight))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 0, width: kGiftIdent - 30, height: headerViewHight))
        //: titleLab.font = titleFont
        titleLab.font = titleFont
        //: titleLab.textColor = titleColor
        titleLab.textColor = titleColor
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = title
        titleLab.text = title
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)

        //: let lineView = UIView(frame: CGRect(x: 0, y: headerViewHight-1, width: ScreenWidth, height: 1))
        let lineView = UIView(frame: CGRect(x: 0, y: headerViewHight - 1, width: kGiftIdent, height: 1))
        //: lineView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        lineView.backgroundColor = UIColor(hex: (String(appVoiceId.prefix(7))))
        //: headerView.addSubview(lineView)
        headerView.addSubview(lineView)

        //: return headerView
        return headerView
    }

    //: @objc func cancelBtnDidClick() {
    @objc func withoutDot() {
        //: popView?.dismissView()
        popView?.err()
        //: popView = nil
        popView = nil
    }
}

//: class TitleCell: UITableViewCell {
class SlopJarTitleCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.center.height.equalToSuperview()
            make.center.height.equalToSuperview()
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }

        //: stackView.addArrangedSubview(vipIcon)
        stackView.addArrangedSubview(vipIcon)
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: stackView.addArrangedSubview(titleLab)
        stackView.addArrangedSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: contentView.addSubview(lineLab)
        contentView.addSubview(lineLab)
        //: lineLab.snp.makeConstraints { make in
        lineLab.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_introMessage.map{$0^222}, encoding: .utf8)!)
    }

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 6
        v.spacing = 6
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: lazy var vipIcon: UIImageView = {
    lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.verbalDescription(name: (String(show_comfortableFormat)))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var lineLab: UILabel = {
    lazy var lineLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#F5F5F5")
        lab.backgroundColor = UIColor(hex: (String(appVoiceId.prefix(7))))
        //: return lab
        return lab
        //: }()
    }()
}
