
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let show_increasingData:[UInt8] = [0xe1,0xcc,0xd6,0xd5,0xc4,0xd1,0xc6,0xcd,0xf4,0xd0,0xc0,0xd0,0xc0,0xf1,0xca,0xce,0xc0,0xcb,0xfa,0xf6,0xd1,0xc4,0xd1,0xd0,0xd6,0xe7,0xc4,0xd7,0xec,0xcb,0xcc,0xd1]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let kControlMessage = String(bytes: show_increasingData.map{$0^165}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func democraticParty(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
