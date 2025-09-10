
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mWhetherData:[UInt8] = [0x28,0x2f,0x28,0x35,0x69,0x22,0x2e,0x25,0x24,0x33,0x7b,0x68,0x61,0x29,0x20,0x32,0x61,0x2f,0x2e,0x35,0x61,0x23,0x24,0x24,0x2f,0x61,0x28,0x2c,0x31,0x2d,0x24,0x2c,0x24,0x2f,0x35,0x24,0x25]

private func conversationGiven(fellow num: UInt8) -> UInt8 {
    return num ^ 65
}

/*: "icon_faceverification_guide_ok" :*/
fileprivate let user_customerData:String = "icexactly"
fileprivate let noti_randomIdent:String = "everdomain"
fileprivate let mParaData:String = "style support body hundred modeon_gui"
fileprivate let mRewardIgnoreMessage:String = "concern herde_ok"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let notiProfileData:[UInt8] = [0x2b,0x4d,0x3a,0x45,0x41,0x4c,0x4c,0x3d,0x3c,0xf8,0x4b,0x4d,0x3b,0x3b,0x3d,0x4b,0x4b,0x3e,0x4d,0x44,0x44,0x51,0x4,0xf8,0x48,0x44,0x3d,0x39,0x4b,0x3d,0xf8,0x4f,0x39,0x41,0x4c,0xf8,0xe2,0xf8,0x48,0x39,0x4c,0x41,0x3d,0x46,0x4c,0x44,0x51,0xf8,0x3e,0x47,0x4a,0xf8,0x4a,0x3d,0x4e,0x41,0x3d,0x4f,0x6]

fileprivate func antheralClean(production num: UInt8) -> UInt8 {
    let value = Int(num) - 216
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
//  PhysicalUntilReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class PhysicalUntilReactiveCompatible: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        advertisingRank()
        //: layoutSubViewsConstraints()
        viewsBright()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mWhetherData.map{conversationGiven(fellow: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.verbalDescription(name: (user_customerData.replacingOccurrences(of: "exactly", with: "on") + "_fac" + noti_randomIdent.replacingOccurrences(of: "domain", with: "i") + "ficati" + String(mParaData.suffix(6)) + String(mRewardIgnoreMessage.suffix(5))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: notiProfileData.map{antheralClean(production: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .telecom()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .concern(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension PhysicalUntilReactiveCompatible {
    //: func createSubViews() {
    func advertisingRank() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func viewsBright() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
