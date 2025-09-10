
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let user_fallStr:String = "bg_talreason developing who find"

/*: "bg_talk_me" :*/
fileprivate let main_goodId:String = "bg_taremaining party category balance partner"
fileprivate let mNoThroughId:String = "accommodate audience bright exceptlk_me"

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_judgeIdent:[UInt8] = [0xd9,0xde,0xd9,0xc4,0x98,0xd3,0xdf,0xd4,0xd5,0xc2,0x8a,0x99,0x90,0xd8,0xd1,0xc3,0x90,0xde,0xdf,0xc4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xc0,0xdc,0xd5,0xdd,0xd5,0xde,0xc4,0xd5,0xd4]

private func studyCondition(skull num: UInt8) -> UInt8 {
    return num ^ 176
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OthersAlterCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: ProjectionCellData {
@objcMembers public class OthersAlterCellData: ProjectionCellData {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: AbsenceWidthTotal) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.outcry(name: (String(user_fallStr.prefix(6)) + "k_other"))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = LayoutReactiveCompatible.lyric()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.outcry(name: (String(main_goodId.prefix(5)) + String(mNoThroughId.suffix(5))))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = LayoutReactiveCompatible.installmentDown()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_judgeIdent.map{studyCondition(skull: $0)}, encoding: .utf8)!)
    }
}
