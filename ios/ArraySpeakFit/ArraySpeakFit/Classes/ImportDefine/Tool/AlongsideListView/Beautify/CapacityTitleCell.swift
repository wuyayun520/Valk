
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appDenyMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapacityTitleCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyIconTitleCell: UICollectionViewCell {
class CapacityTitleCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.venaLabialis()
        //: self.setupSubViewsConstraint()
        self.setupEach()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appDenyMessage.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var iconImage: UIImageView = {
    lazy var iconImage: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.tag = 100
        v.tag = 100
        //: v.contentMode = .scaleAspectFit
        v.contentMode = .scaleAspectFit
        //: v.layer.cornerRadius = 28
        v.layer.cornerRadius = 28
        //: v.layer.borderWidth = 1.0
        v.layer.borderWidth = 1.0
        //: v.layer.borderColor = UIColor.clear.cgColor
        v.layer.borderColor = UIColor.clear.cgColor
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: lazy var titleLb: UILabel = {
    lazy var titleLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.tag = 200
        lb.tag = 200
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 12)
        lb.font = UIFont.duringWindowExtreme(fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension STBeautyIconTitleCell {
extension CapacityTitleCell {
    //: func setFeatureItem(featureItem: STFilterLooksModel) {
    func weddingNight(featureItem: PerformanceThen) {
        //: configIcon(iconName: featureItem.norImageName, selectedIconName: featureItem.selImageName, title: featureItem.title, isSelected: featureItem.isSelected)
        queryedAcross(iconName: featureItem.norImageName, selectedIconName: featureItem.selImageName, title: featureItem.title, isSelected: featureItem.isSelected)
    }

    //: func configIcon(iconName: String, selectedIconName: String, title: String, isSelected: Bool) {
    func queryedAcross(iconName: String, selectedIconName _: String, title: String, isSelected: Bool) {
        //: iconImage.image = UIImage.BundleImageNamed(name: iconName)
        iconImage.image = UIImage.verbalDescription(name: iconName)

        //: titleLb.text = title
        titleLb.text = title

        //: if isSelected == true {
        if isSelected == true {
            //: let color = UIColor.appThemeColor()
            let color = UIColor.storageEngine()
            //: iconImage.isHighlighted = true
            iconImage.isHighlighted = true
            //: iconImage.layer.borderColor = color.cgColor
            iconImage.layer.borderColor = color.cgColor
            //: titleLb.textColor = color
            titleLb.textColor = color
            //: } else {
        } else {
            //: iconImage.isHighlighted = false
            iconImage.isHighlighted = false
            //: iconImage.layer.borderColor = UIColor.clear.cgColor
            iconImage.layer.borderColor = UIColor.clear.cgColor
            //: titleLb.textColor = UIColor.init(white: 1, alpha: 0.6)
            titleLb.textColor = UIColor(white: 1, alpha: 0.6)
        }
    }
}

//: extension STBeautyIconTitleCell {
extension CapacityTitleCell {
    //: func setupSubviews() {
    func venaLabialis() {
        //: self.contentView.addSubview(iconImage)
        self.contentView.addSubview(iconImage)
        //: self.contentView.addSubview(titleLb)
        self.contentView.addSubview(titleLb)
    }

    //: func setupSubViewsConstraint() {
    func setupEach() {
        //: let w = self.bounds.width
        let w = self.bounds.width
        //: iconImage.frame = CGRect.init(x: 10, y: 0, width: 56, height: 56)
        iconImage.frame = CGRect(x: 10, y: 0, width: 56, height: 56)
        //: titleLb.frame   = CGRect.init(x: 0, y: 62, width: w, height: 18)
        titleLb.frame = CGRect(x: 0, y: 62, width: w, height: 18)
    }
}
