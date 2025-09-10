
//: Declare String Begin

/*: "idToken" :*/
fileprivate let dream_extraName:[UInt8] = [0x17,0x1a,0x2a,0x11,0x15,0x1b,0x10]

/*: "email" :*/
fileprivate let main_midStr:[UInt8] = [0x32,0x3a,0x36,0x3e,0x3b]

private func holdBright(same num: UInt8) -> UInt8 {
    return num ^ 87
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BagLoginManager.swift
//  ArraySpeakFit
//
//  Created by DouXiu on 2025/7/25.
//

//: import GoogleSignIn
import GoogleSignIn
//: import UIKit
import UIKit

//: extension AppDelegateHelper {
extension ComparableBaseDelegate {
    //: class func googleOpenURL(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    class func action(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: return GIDSignIn.sharedInstance.handle(url)
        return GIDSignIn.sharedInstance.handle(url)
    }
}

//: class GoogleLoginManager: NSObject {
class BagLoginManager: NSObject {
    //: static let shared = GoogleLoginManager()
    static let shared = BagLoginManager()

    /// 登录按钮
    /// - Parameters:
    ///   - vc: 控制器
    ///   - closure: 回调
    //: func login(vc: UIViewController, closure: @escaping LoginCompletionBlock) {
    func series(vc _: UIViewController, closure: @escaping LoginCompletionBlock) {
        //: guard let vc = self.currentViewController() else {
        guard let vc = self.decideBroad() else {
            //: return
            return
        }
        //: GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
        GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
            //: guard error == nil, let user = signInResult?.user else {
            guard error == nil, let user = signInResult?.user else {
                //: closure(nil)
                closure(nil)
                //: return
                return
            }
            //: let idToken = user.idToken?.tokenString ?? ""
            let idToken = user.idToken?.tokenString ?? ""
            //: let email = user.profile?.email ?? ""
            let email = user.profile?.email ?? ""
            //: let params = ["idToken": idToken, "email": email]
            let params = [String(bytes: dream_extraName.map{$0^126}, encoding: .utf8)!: idToken, String(bytes: main_midStr.map{holdBright(same: $0)}, encoding: .utf8)!: email]
            //: closure(params)
            closure(params)
        }
    }
}
