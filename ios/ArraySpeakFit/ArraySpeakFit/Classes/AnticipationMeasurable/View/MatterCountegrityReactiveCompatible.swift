
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mFindHoldText:[UInt8] = [0x33,0x38,0x33,0x3e,0xf2,0x2d,0x39,0x2e,0x2f,0x3c,0x4,0xf3,0xea,0x32,0x2b,0x3d,0xea,0x38,0x39,0x3e,0xea,0x2c,0x2f,0x2f,0x38,0xea,0x33,0x37,0x3a,0x36,0x2f,0x37,0x2f,0x38,0x3e,0x2f,0x2e]

fileprivate func doingUp(cam num: UInt8) -> UInt8 {
    let value = Int(num) + 54
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chatsettings_unchoice" :*/
fileprivate let mExpressionPath:String = "btn_chhap exit never double lap"
fileprivate let notiSceneName:String = "atplot"
fileprivate let main_boundIdent:[Character] = ["t","t","i","n","g","s","_","u","n","c","h","o","i","c","e"]

/*: "Free" :*/
fileprivate let mFlowFormat:String = "predator rack population projectionFree"

/*: "%@ Gold coins / Message" :*/
fileprivate let app_documentKey:String = "%@ Gred far min"
fileprivate let appNeighborStr:String = "safe quote transform indigenous mineoins /"
fileprivate let main_hangPossibleTitle:[Character] = ["e"]

/*: "%@ Gold coins / Min" :*/
fileprivate let mainNetValue:String = "%@ Golcomponent finite him"
fileprivate let user_resignForceInheritFormat:String = "naverage"
fileprivate let showExpressId:[Character] = [" ","/"," ","M","i","n"]

/*: "btn_chatsettings_choiced" :*/
fileprivate let main_detailedCheatUrl:String = "btn_chapproval success restriction opportunity take"
fileprivate let dreamLiveryName:String = "threadset"
fileprivate let showTimeShapeSeemKey:String = "tinbean"
fileprivate let userPrimaryId:String = "oicetie"

/*: "#E9E9E9" :*/
fileprivate let notiLabelData:[Character] = ["#","E","9","E","9","E","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MatterCountegrityReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class BubbleTransformable: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class MatterCountegrityReactiveCompatible: UITableViewCell {
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
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.spotless()
        //: self.setupSubViewsConstraint()
        self.digitalAnalogConverter()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mFindHoldText.map{doingUp(cam: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .telecom()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .concern(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.storageEngine()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .concern(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.verbalDescription(name: (String(mExpressionPath.prefix(6)) + notiSceneName.replacingOccurrences(of: "plot", with: "se") + String(main_boundIdent)))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension MatterCountegrityReactiveCompatible {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func past(cellModel: BubbleTransformable, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(mFlowFormat.suffix(4))).localized : (String(app_documentKey.prefix(4)) + "old c" + String(appNeighborStr.suffix(6)) + " Messag" + String(main_hangPossibleTitle)).launchRid(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(mainNetValue.prefix(6)) + "d coi" + user_resignForceInheritFormat.replacingOccurrences(of: "average", with: "s") + String(showExpressId)).launchRid(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.BundleImageNamed(name: "btn_chatsettings_choiced") : UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.verbalDescription(name: (String(main_detailedCheatUrl.prefix(6)) + dreamLiveryName.replacingOccurrences(of: "thread", with: "at") + showTimeShapeSeemKey.replacingOccurrences(of: "bean", with: "g") + "s_ch" + userPrimaryId.replacingOccurrences(of: "tie", with: "d"))) : UIImage.verbalDescription(name: (String(mExpressionPath.prefix(6)) + notiSceneName.replacingOccurrences(of: "plot", with: "se") + String(main_boundIdent)))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(AppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(AppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(notiLabelData))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension MatterCountegrityReactiveCompatible {
    //: private func setupSubviews() {
    private func spotless() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func digitalAnalogConverter() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}
