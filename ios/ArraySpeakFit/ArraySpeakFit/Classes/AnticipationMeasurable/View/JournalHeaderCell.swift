
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mSystemPanelContent:[UInt8] = [0x4a,0x4d,0x4a,0x57,0xb,0x40,0x4c,0x47,0x46,0x51,0x19,0xa,0x3,0x4b,0x42,0x50,0x3,0x4d,0x4c,0x57,0x3,0x41,0x46,0x46,0x4d,0x3,0x4a,0x4e,0x53,0x4f,0x46,0x4e,0x46,0x4d,0x57,0x46,0x47]

private func soonVision(insert num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "Add" :*/
fileprivate let userJoinKey:String = "Addopen greatest above"

/*: "btn_me_edit" :*/
fileprivate let appCityName:[Character] = ["b","t","n","_","m","e","_","e","d"]
fileprivate let app_imaginationName:[Character] = ["i","t"]

/*: "Program" :*/
fileprivate let noti_chemistryGrassMessage:[Character] = ["P","r","o","g","r","a","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JournalHeaderCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: typealias HeaderTouchBlock = () -> Void
typealias HeaderTouchBlock = () -> Void

//: class TalkingVideoSettingHeaderCell: UITableViewCell {
class JournalHeaderCell: UITableViewCell {
    //: var touchBlock: HeaderTouchBlock?
    var touchBlock: HeaderTouchBlock?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .colouringDramatically()
        //: selectionStyle = .none
        selectionStyle = .none
        //: setupSubviews()
        anAppropriateChin()
        //: setupSubViewsConstraint()
        inside()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mSystemPanelContent.map{soonVision(insert: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var backBtn: UIButton = {
    private lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.backgroundColor = UIColor.white
        btn.backgroundColor = UIColor.white
        //: btn.layer.cornerRadius = 8
        btn.layer.cornerRadius = 8
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lateClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconImg: UIImageView = {
    private lazy var iconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.concern(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.telecom()
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.concern(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.appLayer()
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: lb.text = "Add".localized
        lb.text = (String(userJoinKey.prefix(3))).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var editImg: UIImageView = {
    private lazy var editImg: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.verbalDescription(name: (String(appCityName) + String(app_imaginationName))))
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoSettingHeaderCell {
extension JournalHeaderCell {
    //: func setViewData(title: String, icon: String) {
    func femaleParent(title: String, icon: String) {
        //: iconImg.image = UIImage.BundleImageNamed(name: icon)
        iconImg.image = UIImage.verbalDescription(name: icon)
        //: titleLab.text = title.localized
        titleLab.text = title.localized
        //: if title == "Program" {
        if title == (String(noti_chemistryGrassMessage)) {
            //: backBtn.snp.remakeConstraints { make in
            backBtn.snp.remakeConstraints { make in
                //: make.leading.top.equalToSuperview().offset(15)
                make.leading.top.equalToSuperview().offset(15)
                //: make.trailing.equalToSuperview().offset(-15)
                make.trailing.equalToSuperview().offset(-15)
                //: make.bottom.equalToSuperview()
                make.bottom.equalToSuperview()
            }
        }
    }

    //: @objc func backBtnClick() {
    @objc func lateClick() {
        //: if touchBlock != nil {
        if touchBlock != nil {
            //: touchBlock!()
            touchBlock!()
        }
    }

    //: func setTips(isHidden: Bool) {
    func admin(isHidden: Bool) {
        //: tipsLab.isHidden = isHidden
        tipsLab.isHidden = isHidden
    }

    //: func setArrow() {
    func itemDoing() {
        //: backBtn.layer.cornerRadius = 0
        backBtn.layer.cornerRadius = 0
        //: backBtn.Corner(width: ScreenWidth-30, height: 50, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
        backBtn.shRadii(width: kGiftIdent - 30, height: 50, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingHeaderCell {
extension JournalHeaderCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func anAppropriateChin() {
        //: self.contentView.addSubview(backBtn)
        self.contentView.addSubview(backBtn)
        //: backBtn.addSubview(iconImg)
        backBtn.addSubview(iconImg)
        //: backBtn.addSubview(titleLab)
        backBtn.addSubview(titleLab)
        //: backBtn.addSubview(editImg)
        backBtn.addSubview(editImg)
        //: backBtn.addSubview(tipsLab)
        backBtn.addSubview(tipsLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func inside() {
        //: backBtn.snp.remakeConstraints { make in
        backBtn.snp.remakeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(15)
            make.leading.top.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.bottom.equalToSuperview().offset(-10)
            make.bottom.equalToSuperview().offset(-10)
        }

        //: iconImg.snp.remakeConstraints { make in
        iconImg.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(12)
            make.leading.equalToSuperview().offset(12)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.width.height.equalTo(25)
            make.width.height.equalTo(25)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(iconImg.snp.trailing).offset(7)
            make.leading.equalTo(iconImg.snp.trailing).offset(7)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: editImg.snp.remakeConstraints { make in
        editImg.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.trailing.equalToSuperview().offset(-12)
            make.trailing.equalToSuperview().offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: tipsLab.snp.remakeConstraints { make in
        tipsLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(editImg)
            make.centerY.equalTo(editImg)
            //: make.trailing.equalTo(editImg.snp.leading).offset(-7)
            make.trailing.equalTo(editImg.snp.leading).offset(-7)
        }
    }
}
