
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mAdvancedMsg:[UInt8] = [0x8b,0x8c,0x8b,0x96,0xca,0x81,0x8d,0x86,0x87,0x90,0xd8,0xcb,0xc2,0x8a,0x83,0x91,0xc2,0x8c,0x8d,0x96,0xc2,0x80,0x87,0x87,0x8c,0xc2,0x8b,0x8f,0x92,0x8e,0x87,0x8f,0x87,0x8c,0x96,0x87,0x86]

private func charmSale(wheel num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "F5F5F5" :*/
fileprivate let m_approvalKey:String = "FexamineFexamineFexamine"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemCell: UITableViewCell {
class EditViewCell: UITableViewCell {
    //: var cellDisposeBag = DisposeBag()
    var cellDisposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = ComprehensiveAlterTransformable()
    //: var isListTableCell = true
    var isListTableCell = true
    //: var isMyhost = false
    var isMyhost = false
    //: var videoView = TalkingMomentVideoCell.init()
    var videoView = AllowPlayerDelegate()
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    // 每次复用的时候调用
    //: override func prepareForReuse() {
    override func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        //: self.cellDisposeBag = DisposeBag()
        self.cellDisposeBag = DisposeBag()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mAdvancedMsg.map{charmSale(wheel: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        setupOperate()
    }

    //: init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
    init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.isMyhost = isMyHost ?? false
        self.isMyhost = isMyHost ?? false
        //: setupSubviews()
        setupOperate()
    }

    //: func initwith(isListTableCell: Bool) {
    func quantityo(isListTableCell: Bool) {
        //: self.isListTableCell = isListTableCell
        self.isListTableCell = isListTableCell
        //: setupSubviews()
        setupOperate()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var userInfoView: TalkingMomentUserInfoView = {
    lazy var userInfoView: ProgressThen = {
        //: let  view = TalkingMomentUserInfoView.init()
        let view = ProgressThen()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var textContentView: TalkingMomentTextContentView = {
    lazy var textContentView: InfluentialSayView = {
        //: let  view = TalkingMomentTextContentView.init()
        let view = InfluentialSayView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var photoView: TalkingMomentPhotosView = {
    lazy var photoView: BubbleDataSource = {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: let  view = TalkingMomentPhotosView.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        let view = BubbleDataSource(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentItemBottomView = {
    lazy var bottomView: ButterflyThen = {
        //: let  view = TalkingMomentItemBottomView.init()
        let view = ButterflyThen()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (m_approvalKey.replacingOccurrences(of: "examine", with: "5")))
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMomentItemCell {
extension EditViewCell {
    //: func configCell(model: TalkingMomentModel) {
    func hebdomadModel(model: ComprehensiveAlterTransformable) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: userInfoView.isHidden = false
        userInfoView.isHidden = false
        //: userInfoView.configInfo(model: model)
        userInfoView.factor(model: model)
        //: photoView.isMyhost = self.isMyhost
        photoView.isMyhost = self.isMyhost
        //: textContentView.configText(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)
        textContentView.yearSuite(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)

        //: if model.momentType == MomentType.Photo.rawValue || model.momentType == MomentType.Live.rawValue {
        if model.momentType == MomentOfTruthQualityAbbreviationValueConvertible.Photo.rawValue || model.momentType == MomentOfTruthQualityAbbreviationValueConvertible.Live.rawValue {
            //: photoView.isHidden = false
            photoView.isHidden = false
            //: videoView.isHidden = true
            videoView.isHidden = true

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(userInfoView.snp.bottom)
//            }
//            photoView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom)
//                make.height.equalTo(model.photoHeight!)
//            }
//
//            bottomView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(photoView.snp.bottom)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: photoView.configModel(model: cunrrenModel)
            photoView.flow(model: cunrrenModel)

            //: } else {
        } else {
            //: photoView.isHidden = true
            photoView.isHidden = true
            //: videoView.isHidden = false
            videoView.isHidden = false

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(videoView.snp.bottom)
//            }
//            bottomView.snp.makeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom).offset(0)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: videoView.configModel(model: model.videoInfo!, isTop: model.pinStatus)
            videoView.recording(model: model.videoInfo!, isTop: model.pinStatus)
        }

        //: bottomView.configModel(model: cunrrenModel)
        bottomView.re(model: cunrrenModel)

//        bottomView .snp.updateConstraints { make in
//            make.height.equalTo(83)
//        }
    }

    //: @objc func videoMommentClick() {
    @objc func twoCenter() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: cunrrenModel.videoInfo!.videoUrl)
        let vc = SorbentReactiveCompatible(videoPath: cunrrenModel.videoInfo!.videoUrl)
        //: if cunrrenModel.sex != AppManager.share.loginUserMode.sex {
        if cunrrenModel.sex != AppManager.share.loginUserMode.sex {
            //: vc.isHideBotton = false
            vc.isHideBotton = false
        }
        //: vc.uid = cunrrenModel.uid ?? ""
        vc.uid = cunrrenModel.uid ?? ""
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.decideBroad()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func playVideo() {
    func telecastingInput() {
        //: if cunrrenModel.momentType == MomentType.Video.rawValue {
        if cunrrenModel.momentType == MomentOfTruthQualityAbbreviationValueConvertible.Video.rawValue {
            //: videoView.setupPlayer()
            videoView.conDestination()
        }
    }

    //: func stopPlay() {
    func makeRepresentation() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.stopPlay()
            videoView.revoke()
        }
    }

    //: func pausePlay() {
    func margin() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.pausePlay()
            videoView.straggle()
        }
    }

    //: func resume() {
    func fertilePeriod() {
        //: videoView.resume()
        videoView.today()
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentItemCell {
extension EditViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func setupOperate() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(self.contentView)
            make.top.equalTo(self.contentView)
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }

        //: videoView.isListTableCell = self.isListTableCell
        videoView.isListTableCell = self.isListTableCell
        //: backView.addSubview(videoView)
        backView.addSubview(videoView)
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(videoMommentClick))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(twoCenter))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: videoView.addGestureRecognizer(tapGesture)
        videoView.addGestureRecognizer(tapGesture)

        //: userInfoView.snp.makeConstraints { make in
        userInfoView.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(0)
            make.top.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.height.equalTo(68)
            make.height.equalTo(68)
        }
        //: textContentView.snp.makeConstraints { make in
        textContentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(userInfoView.snp.bottom)
            make.top.equalTo(userInfoView.snp.bottom)
        }
        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(textContentView.snp.bottom).offset(12)
            make.top.equalTo(textContentView.snp.bottom).offset(12)
        }
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(textContentView.snp.bottom).offset(10)
            make.top.equalTo(textContentView.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize.init(width: 150, height: 224))
            make.size.equalTo(CGSize(width: 150, height: 224))
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(photoView.snp.bottom)
            make.top.equalTo(photoView.snp.bottom)
            //: make.height.equalTo(83)
            make.height.equalTo(83)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(0)
            make.bottom.leading.trailing.equalTo(0)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }
}
