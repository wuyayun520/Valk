
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showPathIdent:[UInt8] = [0x20,0x25,0x20,0x2b,0xdf,0x1a,0x26,0x1b,0x1c,0x29,0xf1,0xe0,0xd7,0x1f,0x18,0x2a,0xd7,0x25,0x26,0x2b,0xd7,0x19,0x1c,0x1c,0x25,0xd7,0x20,0x24,0x27,0x23,0x1c,0x24,0x1c,0x25,0x2b,0x1c,0x1b]

fileprivate func transportBasic(dog num: UInt8) -> UInt8 {
    let value = Int(num) - 183
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "pic" :*/
fileprivate let showYouAppearUrl:[Character] = ["p","i","c"]

/*: "url" :*/
fileprivate let dreamLimitedPath:String = "urbeautiful"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StopSeeThen.swift
//  ArraySpeakFit
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class StopSeeThen: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, kGiftIdent, StopSeeThen.policyFor())
        //: basicUI()
        roundSet()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showPathIdent.map{transportBasic(dog: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = AppManager.share.appConfigMode.homeOpAds.first
        let dic = AppManager.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.attentionStateSoil(urlStr: dic?[(String(showYouAppearUrl))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exploration), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = AppManager.share.appConfigMode.homeOpAds.last
        let dic = AppManager.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.attentionStateSoil(urlStr: dic?[(String(showYouAppearUrl))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(animalClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension StopSeeThen {
    //: @objc private func hostBtnClick() {
    @objc private func exploration() {
        //: let dic = AppManager.share.appConfigMode.homeOpAds.first
        let dic = AppManager.share.appConfigMode.homeOpAds.first
        //: PipSqueakReactiveCompatible.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        PipSqueakReactiveCompatible.share.pokeAt(urlStr: dic?[(dreamLimitedPath.replacingOccurrences(of: "beautiful", with: "l"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func animalClick() {
        //: let dic = AppManager.share.appConfigMode.homeOpAds.last
        let dic = AppManager.share.appConfigMode.homeOpAds.last
        //: PipSqueakReactiveCompatible.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        PipSqueakReactiveCompatible.share.pokeAt(urlStr: dic?[(dreamLimitedPath.replacingOccurrences(of: "beautiful", with: "l"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension StopSeeThen {
    //: class func getSelfHeight() -> CGFloat {
    class func policyFor() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appConfigMode.homeOpAds.count > 1 {
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue && AppManager.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func roundSet() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue, AppManager.share.appConfigMode.homeOpAds.count > 0 {
        if AppManager.share.loginUserMode.sex == AlongsideDigitalTableConvertible.female.rawValue, AppManager.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
