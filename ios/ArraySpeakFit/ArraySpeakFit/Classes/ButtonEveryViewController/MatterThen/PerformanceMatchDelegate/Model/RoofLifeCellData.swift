
//: Declare String Begin

/*: "#BAFBFF" :*/
fileprivate let user_femaleAnyoneMsg:String = "blind police maybe discount forehead#BAFBFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoofLifeCellData.swift
//
//  Created by Charlotte on 2023/7/11.
//

//: import UIKit
import UIKit

//: typealias VideoActionUserBlock = (_ atUid: String?) -> Void
typealias VideoActionUserBlock = (_ atUid: String?) -> Void

//: class TalkingVideoCallDammuCellData: NSObject {
class RoofLifeCellData: NSObject {
    //: var actionUserBlock: ActionUserBlock?
    var actionUserBlock: ActionUserBlock?
    //: var longUserBlock: ActionUserBlock?
    var longUserBlock: ActionUserBlock?

    //: var model = TalkingVideoCallDanmuModel.init()
    var model = LicenseTailTransformable()

    //: func caculateMsgHeight(model: TalkingVideoCallDanmuModel) -> TalkingVideoCallDanmuModel {
    func everyAlongside(model: LicenseTailTransformable) -> LicenseTailTransformable {
        //: self.model = model
        self.model = model
        /// 普通文本消息
        //: if self.model.messageType == 1 {
        if self.model.messageType == 1 {
            //: caculateComment()
            caculateFill()
        }
        //: return self.model
        return self.model
    }

    //: func caculateTransMsgHeight(model: TalkingVideoCallDanmuModel) -> TalkingVideoCallDanmuModel {
    func magnitudeRelation(model: LicenseTailTransformable) -> LicenseTailTransformable {
        //: self.model = model
        self.model = model
        /// 普通文本消息
        //: if self.model.messageType == 1 {
        if self.model.messageType == 1 {
            //: caculateTransComment()
            keepOwn()
        }
        //: return self.model
        return self.model
    }

    //: func caculateComment() {
    func caculateFill() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = totaleraction()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        // 名字
        //: let firstStr = "\(self.model.nickname)："
        let firstStr = "\(self.model.nickname)："
        //: let name = getAttributed(text: firstStr, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!)
        let name = fontNo(text: firstStr, font: UIFont.equitySize(fontSize: 14), color: UIColor(hex: (String(user_femaleAnyoneMsg.suffix(7))))!)
        // 内容
        //: let content = getAttributed(text: self.model.content, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.white)
        let content = fontNo(text: self.model.content, font: UIFont.equitySize(fontSize: 14), color: UIColor.white)
        //: name.append(content)
        name.append(content)
        //: name.yy_paragraphStyle = paraStyle
        name.yy_paragraphStyle = paraStyle
        //: self.model.msgAttribText = name
        self.model.msgAttribText = name
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        balanceThread(attribText: self.model.msgAttribText)
    }

    //: func caculateTransComment() {
    func keepOwn() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = totaleraction()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        // 名字
        //: let firstStr = "\(self.model.nickname)："
        let firstStr = "\(self.model.nickname)："
        //: let name = getAttributed(text: firstStr, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!)
        let name = fontNo(text: firstStr, font: UIFont.equitySize(fontSize: 14), color: UIColor(hex: (String(user_femaleAnyoneMsg.suffix(7))))!)
        // 内容
        //: let content = getAttributed(text: self.model.transContent, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.white)
        let content = fontNo(text: self.model.transContent, font: UIFont.equitySize(fontSize: 14), color: UIColor.white)
        //: name.append(content)
        name.append(content)
        //: name.yy_paragraphStyle = paraStyle
        name.yy_paragraphStyle = paraStyle
        //: self.model.msgAttribText = name
        self.model.msgAttribText = name
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        balanceThread(attribText: self.model.msgAttribText)
    }

    //: func paragraphStyle()-> NSMutableParagraphStyle {
    func totaleraction() -> NSMutableParagraphStyle {
        //: let paraStyle = NSMutableParagraphStyle.init()
        let paraStyle = NSMutableParagraphStyle()
        //: paraStyle.lineSpacing = 0.0
        paraStyle.lineSpacing = 0.0 // 行间距
        //: paraStyle.alignment = .left
        paraStyle.alignment = .left
        //: paraStyle.baseWritingDirection = .leftToRight
        paraStyle.baseWritingDirection = .leftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SolidUntilLanguageManager.shared.direction == .rightToLeft {
            //: paraStyle.alignment = .right
            paraStyle.alignment = .right
            //: paraStyle.baseWritingDirection = .rightToLeft
            paraStyle.baseWritingDirection = .rightToLeft
        }
        //: return paraStyle
        return paraStyle
    }

    /**
     字符串生成富文本
     @param isTap 是否添加点击事件
     */
    //: func getAttributed(text: String, font: UIFont, color: UIColor) -> NSMutableAttributedString {
    func fontNo(text: String, font: UIFont, color: UIColor) -> NSMutableAttributedString {
        //: let attribute = NSMutableAttributedString.init(string: text)
        let attribute = NSMutableAttributedString(string: text)
        //: attribute.yy_font = font
        attribute.yy_font = font
        //: attribute.yy_color = color
        attribute.yy_color = color
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SolidUntilLanguageManager.shared.direction == .rightToLeft {
//            attribute.yy_writingDirection = [3]
            //: } else {
        } else {
            //: attribute.yy_baseWritingDirection = .leftToRight
            attribute.yy_baseWritingDirection = .leftToRight
        }
        //: attribute.yy_paragraphStyle = paragraphStyle()
        attribute.yy_paragraphStyle = totaleraction()
        //: return attribute
        return attribute
    }

    /// 获取cell高度
    //: func YYTextLayoutSize(attribText: NSMutableAttributedString) {
    func balanceThread(attribText: NSMutableAttributedString) {
        // 距离左边8  距离右边也为8
        //: let maxWidth = VideoMsgTableViewWidth - 36
        let maxWidth = user_storageValue - 36

        //: let layout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFloat(MAXFLOAT)), text: attribText)
        let layout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFloat(MAXFLOAT)), text: attribText)
        //: var layoutSize = layout?.textBoundingRect.size ?? .zero
        var layoutSize = layout?.textBoundingRect.size ?? .zero
        //: var size = CGSize(width: ceil(layoutSize.width), height: ceil(layoutSize.height))
        var size = CGSize(width: ceil(layoutSize.width), height: ceil(layoutSize.height))

        //: if  size.height < 28 {
        if size.height < 28 {
            //: size.height = 28
            size.height = 28
            //: } else {
        } else {
            // 再加上6=文字距离上下的间距
            //: size.height += 6
            size.height += 6
        }

        //: self.model.msgHeight = Double(size.height)
        self.model.msgHeight = Double(size.height)
        //: self.model.msgWidth = Double(size.width)
        self.model.msgWidth = Double(size.width)
    }
}
