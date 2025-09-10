
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kFormerFitData:[UInt8] = [0xb5,0xba,0xb5,0xc0,0x74,0xaf,0xbb,0xb0,0xb1,0xbe,0x86,0x75,0x6c,0xb4,0xad,0xbf,0x6c,0xba,0xbb,0xc0,0x6c,0xae,0xb1,0xb1,0xba,0x6c,0xb5,0xb9,0xbc,0xb8,0xb1,0xb9,0xb1,0xba,0xc0,0xb1,0xb0]

fileprivate func trackAbstract(infrastructure num: UInt8) -> UInt8 {
    let value = Int(num) + 180
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "My interests：%@" :*/
fileprivate let dreamSeemPromptName:[Character] = ["M","y"," ","i","n","t","e","r","e","s","t","s","：","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GoddamnCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMatchMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class GoddamnCellData: OthersAlterCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: AbsenceWidthTotal) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kFormerFitData.map{trackAbstract(infrastructure: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func mutual() -> CGSize {
        //: var contentHeight = 85
        var contentHeight = 85
        /// 为空时必须初始化
        //: let userInfoModel = self.msgModel.userInfoModel ?? RelatedTransformable.init()
        let userInfoModel = self.msgModel.userInfoModel ?? RelatedTransformable()
        //: if !userInfoModel.uid.isEmptyString {
        if !userInfoModel.uid.isEmptyString {
            //: contentHeight += 80
            contentHeight += 80
            //: if userInfoModel.interest.count > 0 {
            if userInfoModel.interest.count > 0 {
                //: let arr_1: NSArray = userInfoModel.interest as NSArray
                let arr_1: NSArray = userInfoModel.interest as NSArray
                //: let str_1 = arr_1.componentsJoined(by: "，") as String
                let str_1 = arr_1.componentsJoined(by: "，") as String
                //: let str: String = "My interests：%@".localizedArguments(str_1)
                let str: String = (String(dreamSeemPromptName)).launchRid(str_1)
                //: let attributes = [.font: UIFont.pingfangMediumFont(fontSize: 15)] as [NSAttributedString.Key: Any]
                let attributes = [.font: UIFont.equitySize(fontSize: 15)] as [NSAttributedString.Key: Any]

                //: let attributedStr = NSAttributedString(string: str, attributes: attributes)
                let attributedStr = NSAttributedString(string: str, attributes: attributes)
                //: let contentSize = attributedStr.boundingRect(with: CGSize.init(width: ScreenWidth-54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil ).size
                let contentSize = attributedStr.boundingRect(with: CGSize(width: kGiftIdent - 54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size
                //: contentHeight += 8 + Int(contentSize.height)
                contentHeight += 8 + Int(contentSize.height)
            }
            //: if userInfoModel.picture.count > 0 {
            if userInfoModel.picture.count > 0 {
                //: contentHeight += 92
                contentHeight += 92
            }
        }
        //: return CGSize(width: ScreenWidth, height: CGFloat(contentHeight))
        return CGSize(width: kGiftIdent, height: CGFloat(contentHeight))
    }
}
