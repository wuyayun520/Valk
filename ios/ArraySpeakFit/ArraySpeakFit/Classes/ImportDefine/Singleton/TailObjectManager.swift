
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let dreamOfName:[Character] = ["l","a","u","n"]
fileprivate let notiComprehensiveGeneralMessage:[Character] = ["c","h","F","r","o","m","A","p","n","s"]

/*: "type" :*/
fileprivate let dream_ownerValue:String = "typred"

/*: "fromUid" :*/
fileprivate let app_baseballIdent:String = "fromUidproduct reduce player earn all"

/*: "roomId" :*/
fileprivate let main_meIdent:String = "roomIdsubmit added property what"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TailObjectManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum KindSequence: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class TailObjectManager: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = TailObjectManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func afterFrom() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(dreamOfName) + String(notiComprehensiveGeneralMessage)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.sumInfo()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func sumInfo() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(dream_ownerValue.replacingOccurrences(of: "red", with: "e"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = KindSequence(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(app_baseballIdent.prefix(7)))].stringValue
                    //: PipSqueakReactiveCompatible.share.func__pushToPriveteChatVC(chatID: fromUid)
                    PipSqueakReactiveCompatible.share.vidScan(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(main_meIdent.prefix(6)))].stringValue
                    //: PipSqueakReactiveCompatible.share.func__pushToGroupChat(groupId: roomId)
                    PipSqueakReactiveCompatible.share.indigenousLanguage(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(app_baseballIdent.prefix(7)))].stringValue
                    //: PipSqueakReactiveCompatible.share.func__pushToUserDetailVC(uid: fromUid)
                    PipSqueakReactiveCompatible.share.balanceConvertSeek(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                TailObjectManager.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                TailObjectManager.share.launchFromApns = false
            }
        }
    }
}
