import Flutter
//import AVFAudio
import UIKit
import AppTrackingTransparency

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      DispatchQueue.main.asyncAfter(deadline: .now() + 2.45) {
          if #available(iOS 14, *) {
              ATTrackingManager.requestTrackingAuthorization { status in
              }
            }
      }
//      DispatchQueue.main.asyncAfter(deadline: .now() + 10) {
//          AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
//          }
//      }
      
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
