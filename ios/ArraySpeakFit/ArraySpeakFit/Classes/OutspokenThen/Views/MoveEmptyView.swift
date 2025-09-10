
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_stageContent:[UInt8] = [0xd,0xa,0xd,0x10,0x4c,0x7,0xb,0x0,0x1,0x16,0x5e,0x4d,0x44,0xc,0x5,0x17,0x44,0xa,0xb,0x10,0x44,0x6,0x1,0x1,0xa,0x44,0xd,0x9,0x14,0x8,0x1,0x9,0x1,0xa,0x10,0x1,0x0]

private func fadePanel(inherit num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "icon_kong_kong_default" :*/
fileprivate let mPurchaseGiftMessage:String = "icon_kpro select repeat flexible"
fileprivate let appBlankMessage:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "You've got no list yet." :*/
fileprivate let showBallotFormat:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n"]
fileprivate let main_behaviorAwakeId:String = "o lispo interval"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveEmptyView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class MoveEmptyView: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_stageContent.map{fadePanel(inherit: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.notTurn()
        //: self.setupSubViewsConstraint()
        self.suspendShot()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.verbalDescription(name: (String(mPurchaseGiftMessage.prefix(6)) + "ong_kong" + String(appBlankMessage))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.appLayer()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .concern(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (String(showBallotFormat) + String(main_behaviorAwakeId.prefix(5)) + "t yet.").localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension MoveEmptyView {
    // 添加视图
    //: private func setupSubviews() {
    private func notTurn() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func suspendShot() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(show_diskTitle)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
