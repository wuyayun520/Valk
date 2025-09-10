
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let notiUpperTitle:[Character] = ["I","n","c","r","e","a","s"]
fileprivate let userSizeName:[Character] = ["e","："]

/*: "Decrease：" :*/
fileprivate let mainDutyFormat:[Character] = ["D","e","c","r","e","a","s","e","："]

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_momentKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_talk_closed_tc" :*/
fileprivate let show_confirmStirFormat:String = "bg_talres suspend bound kit"
fileprivate let userHealthyData:String = "pet clearly attribute cap cosk_clos"

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let showObjectMessage:String = "bg_tascream tell"
fileprivate let main_tailValue:String = "osed_reason study rhythm"
fileprivate let app_recommendationFormat:[Character] = ["t","i","m","a","t","e"]

/*: "btn_intimate_close" :*/
fileprivate let mMessageKey:[Character] = ["b","t","n","_","i","n","t","i","m","a"]
fileprivate let userNearOpposedKey:String = "railroad variation candid addte_c"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let kPriceHolderPath:[UInt8] = [0x63,0x4d,0x52,0x4d,0x4a,0x43,0x4,0x43,0x4d,0x42,0x50,0x57,0x4,0xc7,0xa4,0xa5,0x49,0x45,0x4f,0x4d,0x4a,0x43,0x4,0x47,0x45,0x48,0x48,0x57,0x4,0x45,0x4a,0x40,0x4,0x57,0x41,0x4a,0x40,0x4d,0x4a,0x43,0x4,0x54,0x45,0x4d,0x40,0x4,0x49,0x41,0x57,0x57,0x45,0x43,0x41,0x57,0x4,0x47,0x45,0x4a,0x4,0x4d,0x4a,0x47,0x56,0x41,0x45,0x57,0x41,0x4,0x4d,0x4a,0x50,0x4d,0x49,0x45,0x47,0x5d,0x5a]

/*: "1 coin = 1 intimacy" :*/
fileprivate let m_damnFormat:String = "1 coidata phone skull"
fileprivate let appRunningFormat:String = "filter handlen = 1 "
fileprivate let kKingdomMsg:String = "macsound"

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let mainReData:[UInt8] = [0x46,0x63,0x1d,0x60,0x6c,0x66,0x6b,0x70,0x1d,0x5e,0x6f,0x62,0x1d,0x6b,0x6c,0x71,0x1d,0x60,0x6c,0x6b,0x70,0x72,0x6a,0x62,0x61,0x1d,0x74,0x66,0x71,0x65,0x66,0x6b,0x1d,0x5e,0x1d,0x60,0x62,0x6f,0x71,0x5e,0x66,0x6b,0x1d,0x6d,0x62,0x6f,0x66,0x6c,0x61,0x1d,0x6c,0x63,0x1d,0x71,0x66,0x6a,0x62,0x29,0x1d,0x71,0x65,0x62,0x1d,0x66,0x6b,0x71,0x66,0x6a,0x5e,0x60,0x76,0x1d,0x69,0x62,0x73,0x62,0x69,0x1d,0x74,0x66,0x69,0x69,0x1d,0x5f,0x62,0x1d,0x6f,0x62,0x61,0x72,0x60,0x62,0x61,0x2b]

fileprivate func enoughThanksObserve(thing num: UInt8) -> UInt8 {
    let value = Int(num) - 253
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UntilView.swift
//  ArraySpeakFit
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class UntilView: UIView {
    //: var popView: TalkingPopView?
    var popView: PanoramicViewBucketRecognizerDelegate?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(notiUpperTitle) + String(userSizeName)).localized, (String(mainDutyFormat)).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.stop()
        //: self.setupSubViewsConstraint()
        self.viewsHeartChangeConstraintModify()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_momentKey.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.verbalDescription(name: (String(show_confirmStirFormat.prefix(6)) + String(userHealthyData.suffix(6)) + "ed_tc"))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.verbalDescription(name: (String(showObjectMessage.prefix(5)) + "lk_cl" + String(main_tailValue.prefix(5)) + "tc_in" + String(app_recommendationFormat)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(AmongViewCell.self, forCellReuseIdentifier: AmongViewCell.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(mMessageKey) + String(userNearOpposedKey.suffix(4)) + "lose")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(isMemory), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension UntilView {
    //: @objc private func closeBtnClick() {
    @objc private func isMemory() {
        //: dismiss()
        info()
    }

    //: func show() {
    func reduceBottomRecording() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = PanoramicViewBucketRecognizerDelegate(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.innerView(view: self)
        //: popView?.showInView(view: ImmediatelyThen.getWindow())
        popView?.viewEffect(view: ImmediatelyThen.wow())
    }

    //: @objc func dismiss() {
    @objc func info() {
        //: popView?.dismissView()
        popView?.err()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension UntilView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: AmongViewCell.className(), for: indexPath) as! AmongViewCell
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.tarInput(msg: String(bytes: kPriceHolderPath.map{$0^36}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.tarInput(msg: (String(m_damnFormat.prefix(5)) + String(appRunningFormat.suffix(6)) + "inti" + kKingdomMsg.replacingOccurrences(of: "sound", with: "y")).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.tarInput(msg: String(bytes: mainReData.map{enoughThanksObserve(thing: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.equitySize(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension UntilView {
    // 添加视图
    //: private func setupSubviews() {
    private func stop() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsHeartChangeConstraintModify() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
