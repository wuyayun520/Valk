
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appResourceValue:[UInt8] = [0x73,0x74,0x73,0x6e,0x32,0x79,0x75,0x7e,0x7f,0x68,0x20,0x33,0x3a,0x72,0x7b,0x69,0x3a,0x74,0x75,0x6e,0x3a,0x78,0x7f,0x7f,0x74,0x3a,0x73,0x77,0x6a,0x76,0x7f,0x77,0x7f,0x74,0x6e,0x7f,0x7e]

private func personalWave(muse num: UInt8) -> UInt8 {
    return num ^ 26
}

/*: "More attractive photo more calls" :*/
fileprivate let notiConfirmWedStr:[UInt8] = [0x8c,0xae,0xb3,0xa4,0xe1,0xa0,0xb5,0xb5,0xb3,0xa0,0xa2,0xb5,0xa8,0xb7,0xa4,0xe1,0xb1,0xa9,0xae,0xb5,0xae,0xe1,0xac,0xae,0xb3,0xa4,0xe1,0xa2,0xa0,0xad,0xad,0xb2]

private func needBoundary(disagree num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "Upload any photo you like" :*/
fileprivate let mHolidayMessage:[Character] = ["U","p","l","o","a","d"]
fileprivate let dream_trapKey:[Character] = [" ","a","n","y"," ","p","h","o","t","o"," ","y"]
fileprivate let main_showMsg:[Character] = ["o","u"," ","l","i","k","e"]

/*: "F4F4F4" :*/
fileprivate let dream_adviceFormat:String = "age4age4age4"

/*: "btn_add_head_cover_nor" :*/
fileprivate let main_womanMessage:[Character] = ["b","t","n","_","a","d","d","_","h","e","a","d","_","c","o","v","e","r","_","n"]
fileprivate let kJawKeepId:String = "tap"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let mFlushUrl:[UInt8] = [0xd6,0xea,0xe3,0xe7,0xf5,0xe3,0xa6,0xf3,0xf6,0xea,0xe9,0xe7,0xe2,0xa6,0xe7,0xa6,0xe5,0xea,0xe3,0xe7,0xf4,0xa6,0xe7,0xe8,0xe2,0xa6,0xe4,0xe3,0xe7,0xf3,0xf2,0xef,0xe0,0xf3,0xea,0xa6,0xf6,0xee,0xe9,0xf2,0xe9,0xa6,0xe9,0xe0,0xa6,0xff,0xe9,0xf3,0xf4,0xf5,0xe3,0xea,0xe0]

private func triggerMirror(behind num: UInt8) -> UInt8 {
    return num ^ 134
}

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let showTingFormat:[UInt8] = [0x94,0xb5,0xfa,0xac,0xb3,0xb5,0xb6,0xbf,0xb4,0xb9,0xbf,0xf6,0xfa,0xaa,0xb5,0xa8,0xb4,0xb5,0xbd,0xa8,0xbb,0xaa,0xb2,0xa3,0xf6,0xfa,0xb5,0xa8,0xfa,0xaa,0xb5,0xb6,0xb3,0xae,0xb3,0xb9,0xa9,0xfa,0xbb,0xb6,0xb6,0xb5,0xad,0xbf,0xbe]

private func meantimeBallotContenture(abstract num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "Next" :*/
fileprivate let noti_foreIdent:[Character] = ["N","e","x","t"]

/*: "edit_head_Image_male_ :*/
fileprivate let dream_mentionIslandValue:String = "ereamt"
fileprivate let dreamAgencyMsg:String = "_Imamax pattern"
fileprivate let m_matchContent:String = "rate speakale_"

/*: "edit_head_Image_ :*/
fileprivate let main_hiContent:String = "physical re person infoedit_"
fileprivate let dreamWelcomeSubKey:String = "learn entity target_Imag"
fileprivate let user_scareThatPath:String = "them balle_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButterflyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class ButterflyView: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: TransportInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.optimisticSubviews()
        //: self.setupSubViewsConstraint()
        self.resolve()
        //: self.bindInteraction()
        self.anonymous()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appResourceValue.map{personalWave(muse: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .concern(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .telecom()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if AppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: notiConfirmWedStr.map{needBoundary(disagree: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(mHolidayMessage) + String(dream_trapKey) + String(main_showMsg)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (dream_adviceFormat.replacingOccurrences(of: "age", with: "F")))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = AppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = AppManager.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.verbalDescription(name: (String(main_womanMessage) + kJawKeepId.replacingOccurrences(of: "tap", with: "or"))), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .concern(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .componentHighlight()
        //: if AppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if AppManager.share.userFillInfoMode.sex == AlongsideDigitalTableConvertible.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: mFlushUrl.map{triggerMirror(behind: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: showTingFormat.map{meantimeBallotContenture(abstract: $0)}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.concern(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(noti_foreIdent)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gravitySize(colors: UIColor.decelerate(), size: CGSize(width: kGiftIdent - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension ButterflyView {
    // 添加视图
    //: private func setupSubviews() {
    private func optimisticSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func resolve() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (kGiftIdent - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if AppManager.share.userFillInfoMode.sex == "1" {
            if AppManager.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.verbalDescription(name: (dream_mentionIslandValue.replacingOccurrences(of: "ream", with: "di") + "_head" + String(dreamAgencyMsg.prefix(4)) + "ge_m" + String(m_matchContent.suffix(4))) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.verbalDescription(name: (String(main_hiContent.suffix(5)) + "head" + String(dreamWelcomeSubKey.suffix(5)) + String(user_scareThatPath.suffix(2))) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func anonymous() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
