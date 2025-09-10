
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainTurnFormat:[UInt8] = [0x37,0x3c,0x37,0x42,0xf6,0x31,0x3d,0x32,0x33,0x40,0x8,0xf7,0xee,0x36,0x2f,0x41,0xee,0x3c,0x3d,0x42,0xee,0x30,0x33,0x33,0x3c,0xee,0x37,0x3b,0x3e,0x3a,0x33,0x3b,0x33,0x3c,0x42,0x33,0x32]

fileprivate func rawFemale(due num: UInt8) -> UInt8 {
    let value = Int(num) + 50
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CryOutCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class CryOutCellData: TalkingChatMsgBaseCellData {
@objcMembers public class CryOutCellData: OthersAlterCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: AbsenceWidthTotal) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainTurnFormat.map{rawFemale(due: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func mutual() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
