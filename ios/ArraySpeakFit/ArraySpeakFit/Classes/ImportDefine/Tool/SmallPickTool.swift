
//: Declare String Begin

/*: "Finish" :*/
fileprivate let noti_plantText:[Character] = ["F"]
fileprivate let main_goalUrl:String = "iniappear"

/*: "Cancel" :*/
fileprivate let user_effectNorthName:[Character] = ["C","a","n","c","e","l"]

/*: "btn_photo_choice_pre" :*/
fileprivate let userPingMessage:String = "ingredient recognize job trybtn_p"
fileprivate let kShotPath:String = "covalic"
fileprivate let mainCruiseKey:[Character] = ["e"]

/*: "btn_photo_add_nor" :*/
fileprivate let kTempPossibleName:[Character] = ["b","t","n","_","p","h","o","t","o","_","a","d","d","_","n"]
fileprivate let app_retainMediaTitle:String = "descriptionr"

/*: "/tmp" :*/
fileprivate let user_youStr:String = "/tmpindex bucket population"

/*: "Export session failed" :*/
fileprivate let appWriteStickPath:String = "Export social trade"
fileprivate let notiBeamName:String = "videoevideovideoio"
fileprivate let dream_poundName:String = "entityed"

/*: "Export canceled" :*/
fileprivate let userGesturePath:String = "then point cap foreheadExpo"
fileprivate let userNativeMessage:String = "anextraeled"

/*: "Successful!" :*/
fileprivate let mainLackCheckedValue:[Character] = ["S","u","c","c","e","s","s"]
fileprivate let app_fileMaxBrightPath:String = "ful!become disclose capacity host moment"

/*: "Unsupported video formats" :*/
fileprivate let notiAirPath:[Character] = ["U","n","s","u","p","p","o","r","t","e","d"," ","v","i","d","e","o"," ","f","o","r","m","a","t","s"]

/*: "yyyy-MM-dd-HH:mm:ss-SSS" :*/
fileprivate let user_giveName:String = "cloudcloudcloudcloud"
fileprivate let k_dominantMsg:String = "dd-HH:extreme resent"
fileprivate let m_sunId:String = "protocol fragment fevermm:s"

/*: "/tmp/video- :*/
fileprivate let app_formatStr:[Character] = ["/","t","m","p","/","v"]
fileprivate let k_additionMsg:String = "ideo-bot extra floor"

/*: .mp4" :*/
fileprivate let main_actFormat:String = "recording during fleet instruction lost.mp4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmallPickTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import TZImagePickerController
import TZImagePickerController
//: import UIKit
import UIKit

//: class TalkingImagePickTool: NSObject {
class SmallPickTool: NSObject {
    //: class func initImagePickerVc(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
    class func phoneFile(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
        //: let imagePicker = TZImagePickerController.init(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
        let imagePicker = TZImagePickerController(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
//        imagePicker?.preferredLanguage = "en"
        //: imagePicker?.allowTakePicture = allowPhoto
        imagePicker?.allowTakePicture = allowPhoto
        //: imagePicker?.allowPickingImage = allowPhoto
        imagePicker?.allowPickingImage = allowPhoto
        //: imagePicker?.allowTakeVideo = allowVideo
        imagePicker?.allowTakeVideo = allowVideo
        //: imagePicker?.allowPickingVideo = allowVideo
        imagePicker?.allowPickingVideo = allowVideo
        //: imagePicker?.showPhotoCannotSelectLayer = true
        imagePicker?.showPhotoCannotSelectLayer = true
        //: imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        //: imagePicker?.showSelectBtn = true
        imagePicker?.showSelectBtn = true
        //: imagePicker?.allowCrop = allowImgCrop
        imagePicker?.allowCrop = allowImgCrop
        //: if allowImgCrop {
        if allowImgCrop {
            //: imagePicker?.showSelectBtn = false
            imagePicker?.showSelectBtn = false
            //: imagePicker?.needCircleCrop = needCircleCrop
            imagePicker?.needCircleCrop = needCircleCrop
            //: var height = ScreenWidth*488/375
            var height = kGiftIdent * 488 / 375
            //: if needCircleCrop == true {
            if needCircleCrop == true { // 切圆图
                //: height = ScreenWidth
                height = kGiftIdent
            }
            //: imagePicker?.cropRect = CGRect(x: 0, y: (ScreenHeight-height)/2, width: ScreenWidth, height: height)
            imagePicker?.cropRect = CGRect(x: 0, y: (user_allMessage - height) / 2, width: kGiftIdent, height: height)
        }
        //: if allowVideo {
        if allowVideo {
            //: imagePicker?.allowPickingMultipleVideo = true
            imagePicker?.allowPickingMultipleVideo = true
            //: imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
            imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
                //: imagePickerController?.videoQuality = .typeIFrame1280x720
                imagePickerController?.videoQuality = .typeIFrame1280x720
            }
        }

        //: imagePicker?.doneBtnTitleStr = "Finish".localized
        imagePicker?.doneBtnTitleStr = (String(noti_plantText) + main_goalUrl.replacingOccurrences(of: "appear", with: "sh")).localized
        //: imagePicker?.cancelBtnTitleStr = "Cancel".localized
        imagePicker?.cancelBtnTitleStr = (String(user_effectNorthName)).localized

        //: imagePicker?.barItemTextFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        imagePicker?.barItemTextFont = UIFont.concern(type: .Regular, fontSize: 15)
        //: imagePicker?.barItemTextColor = UIColor.appValueColor()
        imagePicker?.barItemTextColor = UIColor.componentHighlight()

        //: imagePicker?.oKButtonTitleColorNormal = UIColor.white
        imagePicker?.oKButtonTitleColorNormal = UIColor.white
        //: imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)

        //: imagePicker?.naviBgColor = UIColor.white
        imagePicker?.naviBgColor = UIColor.white
        //: imagePicker?.naviTitleFont = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        imagePicker?.naviTitleFont = UIFont.concern(type: .Medium, fontSize: 17)
        //: imagePicker?.naviTitleColor = UIColor.appTitleColor()
        imagePicker?.naviTitleColor = UIColor.telecom()
        //: imagePicker?.statusBarStyle = .default
        imagePicker?.statusBarStyle = .default
        //: imagePicker?.sortAscendingByModificationDate = false
        imagePicker?.sortAscendingByModificationDate = false
        //: imagePicker?.iconThemeColor = UIColor.appThemeColor()
        imagePicker?.iconThemeColor = UIColor.storageEngine()

        //: imagePicker?.allowPickingOriginalPhoto = false
        imagePicker?.allowPickingOriginalPhoto = false
        //: imagePicker?.photoSelImage = UIImage.BundleImageNamed(name: "btn_photo_choice_pre")
        imagePicker?.photoSelImage = UIImage.verbalDescription(name: (String(userPingMessage.suffix(5)) + "hoto_" + kShotPath.replacingOccurrences(of: "oval", with: "ho") + "e_pr" + String(mainCruiseKey)))
        //: imagePicker?.takePictureImage = UIImage.BundleImageNamed(name: "btn_photo_add_nor")
        imagePicker?.takePictureImage = UIImage.verbalDescription(name: (String(kTempPossibleName) + app_retainMediaTitle.replacingOccurrences(of: "description", with: "o")))

        //: imagePicker?.photoPickerPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidRefreshStateBlock = { (_: UICollectionView?,
                                                              //: bottomToolBar: UIView?,
                                                              _: UIView?,
                                                              //: previewButton: UIButton?,
                                                              previewButton: UIButton?,
                                                              //: originalPhotoButton: UIButton?,
                                                              _: UIButton?,
                                                              //: originalPhotoLabel: UILabel?,
                                                              _: UILabel?,
                                                              //: doneButton: UIButton?,
                                                              doneButton: UIButton?,
                                                              //: numberImageView: UIImageView?,
                                                              numberImageView: UIImageView?,
                                                              //: numberLabel: UILabel?,
                                                              numberLabel: UILabel?,
                                                              //: divideLine: UIView?)  in
                                                              _: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.concern(type: .Medium, fontSize: 14)

                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(noti_plantText) + main_goalUrl.replacingOccurrences(of: "appear", with: "sh")).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(noti_plantText) + main_goalUrl.replacingOccurrences(of: "appear", with: "sh")).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { (_: UICollectionView?,
                                                                //: bottomToolBar: UIView?,
                                                                _: UIView?,
                                                                //: previewButton: UIButton?,
                                                                previewButton: UIButton?,
                                                                //: originalPhotoButton: UIButton?,
                                                                _: UIButton?,
                                                                //: originalPhotoLabel: UILabel?,
                                                                _: UILabel?,
                                                                //: doneButton: UIButton?,
                                                                doneButton: UIButton?,
                                                                //: numberImageView: UIImageView?,
                                                                numberImageView: UIImageView?,
                                                                //: numberLabel: UILabel?,
                                                                numberLabel: UILabel?,
                                                                //: divideLine: UIView?)  in
                                                                _: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.concern(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.storageEngine()
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(noti_plantText) + main_goalUrl.replacingOccurrences(of: "appear", with: "sh")).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(noti_plantText) + main_goalUrl.replacingOccurrences(of: "appear", with: "sh")).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { (_: UICollectionView?,
                                                                 //: naviBar: UIView?,
                                                                 _: UIView?,
                                                                 //: backButton: UIButton?,
                                                                 _: UIButton?,
                                                                 //: selectButton: UIButton?,
                                                                 selectButton: UIButton?,
                                                                 //: indexLabel: UILabel?,
                                                                 _: UILabel?,
                                                                 //: toolBar: UIView?,
                                                                 _: UIView?,
                                                                 //: originalPhotoButton: UIButton?,
                                                                 _: UIButton?,
                                                                 //: originalPhotoLabel: UILabel?,
                                                                 _: UILabel?,
                                                                 //: doneButton: UIButton?,
                                                                 doneButton: UIButton?,
                                                                 //: numberImageView: UIImageView?,
                                                                 numberImageView: UIImageView?,
                                                                 //: numberLabel: UILabel?)  in
                                                                 numberLabel: UILabel?) in
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.concern(type: .Medium, fontSize: 14)
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: kGiftIdent - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(noti_plantText) + main_goalUrl.replacingOccurrences(of: "appear", with: "sh")).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(noti_plantText) + main_goalUrl.replacingOccurrences(of: "appear", with: "sh")).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidRefreshStateBlock = { (_: UICollectionView?,
                                                               //: naviBar: UIView?,
                                                               _: UIView?,
                                                               //: backButton: UIButton?,
                                                               _: UIButton?,
                                                               //: selectButton: UIButton?,
                                                               selectButton: UIButton?,
                                                               //: indexLabel: UILabel?,
                                                               _: UILabel?,
                                                               //: toolBar: UIView?,
                                                               _: UIView?,
                                                               //: originalPhotoButton: UIButton?,
                                                               _: UIButton?,
                                                               //: originalPhotoLabel: UILabel?,
                                                               _: UILabel?,
                                                               //: doneButton: UIButton?,
                                                               doneButton: UIButton?,
                                                               //: numberImageView: UIImageView?,
                                                               numberImageView: UIImageView?,
                                                               //: numberLabel: UILabel?)  in
                                                               numberLabel: UILabel?) in

                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.concern(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.storageEngine()
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: kGiftIdent - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(noti_plantText) + main_goalUrl.replacingOccurrences(of: "appear", with: "sh")).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(noti_plantText) + main_goalUrl.replacingOccurrences(of: "appear", with: "sh")).localized, for: .normal)
                }
                //: return
        }

        //: return  imagePicker!
        return imagePicker!
    }

    /// 根据视频数据获取本地路径
    /// - Parameters:
    ///   - asset: 视频数据
    ///   - completion: 路径
    //: class func getVideoPath(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
    class func localRepresentation(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
        //: guard asset != nil else { return }
        guard asset != nil else { return }

        //: let options = PHVideoRequestOptions()
        let options = PHVideoRequestOptions()
        //: options.version = .current
        options.version = .current
        //: options.deliveryMode = .automatic
        options.deliveryMode = .automatic
        //: options.isNetworkAccessAllowed = true
        options.isNetworkAccessAllowed = true
        //: PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, audioMix: AVAudioMix?, info) in
        PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, _: AVAudioMix?, _) in
            //: guard asset != nil else { return }
            guard asset != nil else { return }
            //: if asset!.isKind(of: AVURLAsset.self) {
            if asset!.isKind(of: AVURLAsset.self) {
                //: let urlAsset = asset as! AVURLAsset
                let urlAsset = asset as! AVURLAsset
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: completion(urlAsset.url)
                    completion(urlAsset.url)
                }

                //: } else if asset!.isKind(of: AVComposition.self) {
            } else if asset!.isKind(of: AVComposition.self) { // 慢视频处理
                //: let outPutPath = getVideoOutputPath()
                let outPutPath = plotElement()
                //: let outPutUrl = URL(fileURLWithPath: outPutPath)
                let outPutUrl = URL(fileURLWithPath: outPutPath)
                //: let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                //: exportSession?.outputURL = outPutUrl
                exportSession?.outputURL = outPutUrl
                //: exportSession?.outputFileType = AVFileType.mp4
                exportSession?.outputFileType = AVFileType.mp4
                //: exportSession?.shouldOptimizeForNetworkUse = true
                exportSession?.shouldOptimizeForNetworkUse = true
                //: if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending("/tmp")) {
                if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending((String(user_youStr.prefix(4))))) {
                    //: do {
                    do {
                        //: try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending("/tmp"), withIntermediateDirectories: true)
                        try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending((String(user_youStr.prefix(4)))), withIntermediateDirectories: true)
                        //: } catch {
                    } catch {}
                }
                //: exportSession?.exportAsynchronously(completionHandler: {
                exportSession?.exportAsynchronously(completionHandler: {
                    //: switch exportSession?.status {
                    switch exportSession?.status {
                    //: case  .failed:
                    case .failed:
                        //: printLog(message: "Export session failed")
                        printLog(message: (String(appWriteStickPath.prefix(7)) + notiBeamName.replacingOccurrences(of: "video", with: "s") + "n fa" + dream_poundName.replacingOccurrences(of: "entity", with: "il")))
                    //: case .cancelled:
                    case .cancelled:
                        //: printLog(message: "Export canceled")
                        printLog(message: (String(userGesturePath.suffix(4)) + "rt c" + userNativeMessage.replacingOccurrences(of: "extra", with: "c")))
                    //: case .completed:
                    case .completed:
                        //: printLog(message: "Successful!")
                        printLog(message: (String(mainLackCheckedValue) + String(app_fileMaxBrightPath.prefix(4))))
                        //: DispatchQueue.main.async {
                        DispatchQueue.main.async {
                            //: completion(outPutUrl)
                            completion(outPutUrl)
                        }
                    //: default:
                    default:
                        //: break
                        break
                    }
                    //: })
                })

                //: } else {
            } else {
                //: printLog(message: "Unsupported video formats")
                printLog(message: (String(notiAirPath)))
            }
        }
    }

    /// 生成视频路径
    /// - Returns: 视频路径
    //: private class func getVideoOutputPath() -> String {
    private class func plotElement() -> String {
        //: let formater = DateFormatter()
        let formater = DateFormatter()
        //: formater.dateFormat = "yyyy-MM-dd-HH:mm:ss-SSS"
        formater.dateFormat = (user_giveName.replacingOccurrences(of: "cloud", with: "y") + "-MM-" + String(k_dominantMsg.prefix(6)) + String(m_sunId.suffix(4)) + "s-SSS")
        //: let outputPath = NSHomeDirectory().appending("/tmp/video-\(formater.string(from: Date()))-\(Int.random(in: 0...10000000)).mp4")
        let outputPath = NSHomeDirectory().appending((String(app_formatStr) + String(k_additionMsg.prefix(5))) + "\(formater.string(from: Date()))-\(Int.random(in: 0 ... 10_000_000))" + (String(main_actFormat.suffix(4))))
        //: return outputPath
        return outputPath
    }
}
