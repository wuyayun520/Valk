
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_measureFormat:[UInt8] = [0x97,0x90,0x97,0x8a,0xd6,0x9d,0x91,0x9a,0x9b,0x8c,0xc4,0xd7,0xde,0x96,0x9f,0x8d,0xde,0x90,0x91,0x8a,0xde,0x9c,0x9b,0x9b,0x90,0xde,0x97,0x93,0x8e,0x92,0x9b,0x93,0x9b,0x90,0x8a,0x9b,0x9a]

private func slipTable(profile num: UInt8) -> UInt8 {
    return num ^ 254
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LicenseCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class LicenseCellData: TalkingChatMsgBaseCellData {
@objcMembers public class LicenseCellData: OthersAlterCellData {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: DramaticallyModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: AbsenceWidthTotal) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_measureFormat.map{slipTable(profile: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func mutual() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: SquawkTransformable = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = SquawkTransformable()
        //: return model
        return model
        //: }()
    }()
}
