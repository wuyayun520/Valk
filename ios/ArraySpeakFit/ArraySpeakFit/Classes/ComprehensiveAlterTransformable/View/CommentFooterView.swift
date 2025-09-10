
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_fullMessage:[UInt8] = [0x53,0x54,0x53,0x4e,0x12,0x59,0x55,0x5e,0x5f,0x48,0x0,0x13,0x1a,0x52,0x5b,0x49,0x1a,0x54,0x55,0x4e,0x1a,0x58,0x5f,0x5f,0x54,0x1a,0x53,0x57,0x4a,0x56,0x5f,0x57,0x5f,0x54,0x4e,0x5f,0x5e]

private func telecastingStack(balance num: UInt8) -> UInt8 {
    return num ^ 58
}

/*: "#F0F0F0" :*/
fileprivate let appLittleTitle:String = "snap model detailed bounce listener#F0F0F0"

/*: "icon_fbmoments_notice" :*/
fileprivate let show_endMsg:[Character] = ["i","c","o","n","_","f","b","m","o","m","e","n","t","s","_","n","o","t","i"]
fileprivate let mTellUrl:String = "cpurchase"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let appDenyIdent:[UInt8] = [0x2d,0x6,0x7,0x8b,0xe9,0xf0,0x1d,0x49,0x19,0x6,0x1a,0x1d,0x49,0xa,0x6,0x7,0x1d,0xc,0x7,0x1d,0x49,0x1d,0x1,0x8,0x1d,0x49,0x0,0x7,0xd,0x1c,0xa,0xc,0x1a,0x49,0x6,0x1d,0x1,0xc,0x1b,0x1a,0x49,0x1d,0x6,0x49,0x1a,0xc,0x7,0xd,0x49,0xe,0x0,0xf,0x1d,0x1a,0x49,0x6,0x1b,0x49,0x6,0x1d,0x1,0xc,0x1b,0x49,0x4,0x6,0x7,0xc,0x10,0x44,0x1b,0xc,0x5,0x8,0x1d,0xc,0xd,0x49,0xa,0x0,0x7,0x1d,0xc,0x7,0x1d,0x47]

private func almsGiving(ingredient num: UInt8) -> UInt8 {
    return num ^ 105
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommentFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class CommentFooterView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_fullMessage.map{telecastingStack(balance: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        enable()
        //: setupSubViewsConstraint()
        smoothOut()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(appLittleTitle.suffix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.verbalDescription(name: (String(show_endMsg) + mTellUrl.replacingOccurrences(of: "purchase", with: "e"))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: appDenyIdent.map{almsGiving(ingredient: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.concern(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.componentHighlight()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension CommentFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func enable() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func smoothOut() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if SweepAddrTool.share.interfaceLang == RowTitleTotalerpolation.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                SweepAddrTool.share.interfaceLang == RowTitleTotalerpolation.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: kGiftIdent - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: kGiftIdent - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
