
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showGoMessage:[UInt8] = [0xb4,0xb9,0xb4,0xbf,0x73,0xae,0xba,0xaf,0xb0,0xbd,0x85,0x74,0x6b,0xb3,0xac,0xbe,0x6b,0xb9,0xba,0xbf,0x6b,0xad,0xb0,0xb0,0xb9,0x6b,0xb4,0xb8,0xbb,0xb7,0xb0,0xb8,0xb0,0xb9,0xbf,0xb0,0xaf]

fileprivate func hostExtentTrip(support num: UInt8) -> UInt8 {
    let value = Int(num) - 75
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
//  InfluentialSayView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextContentView: UIView {
class InfluentialSayView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: customUI()
        ageOld()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showGoMessage.map{hostExtentTrip(support: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func ageOld() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }
    }

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 17)
        label.font = .concern(type: .Regular, fontSize: 17)
        //: label.textColor = .appValueColor()
        label.textColor = .componentHighlight()
        //: label.numberOfLines = 3
        label.numberOfLines = 3
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingMomentTextContentView {
extension InfluentialSayView {
    //: func configText(text: String, isMomentDetail: Bool) {
    func yearSuite(text: String, isMomentDetail _: Bool) {
        //: contentLabel.text = text
        contentLabel.text = text
        //: contentLabel.numberOfLines = 0
        contentLabel.numberOfLines = 0
    }
}
