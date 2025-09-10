
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainMineReData:[UInt8] = [0x60,0x67,0x60,0x7d,0x21,0x6a,0x66,0x6d,0x6c,0x7b,0x33,0x20,0x29,0x61,0x68,0x7a,0x29,0x67,0x66,0x7d,0x29,0x6b,0x6c,0x6c,0x67,0x29,0x60,0x64,0x79,0x65,0x6c,0x64,0x6c,0x67,0x7d,0x6c,0x6d]

private func jackLadderAmp(conclusion num: UInt8) -> UInt8 {
    return num ^ 9
}

/*: "#DCDCD" :*/
fileprivate let dreamProcessName:[Character] = ["#","D","C","D","C","D"]

/*: "Reply" :*/
fileprivate let mRedId:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let dream_parentTabIdent:[Character] = ["b","t","n","_","d"]
fileprivate let user_suiteNeedDoingceFormat:String = "esoulte"

/*: "text" :*/
fileprivate let showNameStr:String = "appearancext"

/*: "gift" :*/
fileprivate let dream_closeTitle:String = "globalift"

/*: "Sent " :*/
fileprivate let showSeparateKey:String = "anonymous mode pending beyond componentSent "

/*: "audio" :*/
fileprivate let notiAddressName:String = "forwardudio"

/*: "[Audio]" :*/
fileprivate let mainStreamStr:String = "sibling pack send will[Audio"
fileprivate let userComplaintTitle:String = "today"

/*: "img" :*/
fileprivate let mStatId:String = "imtube"

/*: "[Image]" :*/
fileprivate let noti_failureValue:String = "[Imagebrow first"
fileprivate let appSouSpeculateIdent:[Character] = ["]"]

/*: "video" :*/
fileprivate let appMustContent:String = "vtooldeo"

/*: "Video" :*/
fileprivate let k_tradeMsg:String = "Videodisable optimistic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NobodyView.swift
//  ArraySpeakFit
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class NobodyView: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        include()
        //: setupSubViewsConstraint()
        eventHair()
        //: bindInteraction()
        dropError()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainMineReData.map{jackLadderAmp(conclusion: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(dreamProcessName)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.duringWindowExtreme(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .componentHighlight()
        //: lab.text = "Reply".localized
        lab.text = (String(mRedId)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.duringWindowExtreme(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .appLayer()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (String(dream_parentTabIdent) + user_suiteNeedDoingceFormat.replacingOccurrences(of: "soul", with: "le"))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: RealizeHeliModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (showNameStr.replacingOccurrences(of: "appearance", with: "te")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (dream_closeTitle.replacingOccurrences(of: "global", with: "g")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(showSeparateKey.suffix(5))).localized + quoteModel.renderData.animal() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (notiAddressName.replacingOccurrences(of: "forward", with: "a")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(mainStreamStr.suffix(6)) + userComplaintTitle.replacingOccurrences(of: "today", with: "]")).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (mStatId.replacingOccurrences(of: "tube", with: "g")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(noti_failureValue.prefix(6)) + String(appSouSpeculateIdent)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (appMustContent.replacingOccurrences(of: "tool", with: "i")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(k_tradeMsg.prefix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension NobodyView {
    /// 添加视图
    //: private func setupSubviews() {
    private func include() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func eventHair() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func dropError() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
