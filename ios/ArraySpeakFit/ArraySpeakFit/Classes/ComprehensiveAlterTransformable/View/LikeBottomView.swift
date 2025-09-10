
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_fastData:[UInt8] = [0x17,0x10,0x17,0xa,0x56,0x1d,0x11,0x1a,0x1b,0xc,0x44,0x57,0x5e,0x16,0x1f,0xd,0x5e,0x10,0x11,0xa,0x5e,0x1c,0x1b,0x1b,0x10,0x5e,0x17,0x13,0xe,0x12,0x1b,0x13,0x1b,0x10,0xa,0x1b,0x1a]

private func soundRecording(recognize num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let show_publicationPath:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","n","a","n","d","i","_","d","e","f","a","u","l","t"]

/*: "iv_crush" :*/
fileprivate let dreamMonthCivicId:String = "predator"
fileprivate let main_aboveKey:[Character] = ["v","_","c","r","u","s","h"]

/*: "Crush" :*/
fileprivate let m_maxPath:[Character] = ["C","r","u","s","h"]

/*: "get json error" :*/
fileprivate let mFastGuestInsideName:String = "get jsomaybe orange cycle bulk"
fileprivate let userUniteMysteryUrl:String = "n errorparent into currently client outside"

/*: "targetUid" :*/
fileprivate let main_faultMessage:[Character] = ["t","a","r","g","e","t","U","i"]
fileprivate let kMatchText:String = "handle"

/*: "The other party has received your crush" :*/
fileprivate let kAmbitiousMessage:[UInt8] = [0x3a,0x6,0xb,0x4e,0x1,0x1a,0x6,0xb,0x1c,0x4e,0x1e,0xf,0x1c,0x1a,0x17,0x4e,0x6,0xf,0x1d,0x4e,0x1c,0xb,0xd,0xb,0x7,0x18,0xb,0xa,0x4e,0x17,0x1,0x1b,0x1c,0x4e,0xd,0x1c,0x1b,0x1d,0x6]

private func beanLap(represent num: UInt8) -> UInt8 {
    return num ^ 110
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LikeBottomView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class LikeBottomView: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        detailUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_fastData.map{soundRecording(recognize: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func detailUi() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.optimize(51, 51, 51, 0.8)

        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard AppManager.share.appStatus == WrinkleSendable.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: GoddamnThen = {
        //: let btn = TalkingButton.init()
        let btn = GoddamnThen()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.verbalDescription(name: (String(show_publicationPath))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.verbalDescription(name: (dreamMonthCivicId.replacingOccurrences(of: "predator", with: "i") + String(main_aboveKey))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(m_maxPath)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.equitySize(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(oppressInmateBy), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension LikeBottomView: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func oppressInmateBy() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = EffectTool.default.variationType(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(mFastGuestInsideName.prefix(7)) + String(userUniteMysteryUrl.prefix(7))))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(main_faultMessage) + kMatchText.replacingOccurrences(of: "handle", with: "d"))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        BubbleReactiveCompatible.director(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.showPlastic(showMsg: String(bytes: kAmbitiousMessage.map{beanLap(represent: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.changeManage(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
