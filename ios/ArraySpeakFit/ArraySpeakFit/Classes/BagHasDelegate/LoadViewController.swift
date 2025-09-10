
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let userLayerDoingceIdent:[Character] = ["L","a","u","n","c","h"]
fileprivate let noti_insertData:String = "Imagescene military"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadViewController.swift
//  ArraySpeakFit
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class LoadViewController: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(userLayerDoingceIdent) + String(noti_insertData.prefix(5))))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}
