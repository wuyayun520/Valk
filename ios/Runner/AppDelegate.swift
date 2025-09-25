import Flutter
//import AVFAudio
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import ArraySpeakFit

@objc class AppDelegate: FlutterAppDelegate {
    
    var abundantmagnificent = "0"
    var tremendousextraordinary = LoadViewController()
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      FromFutureLinker.routeRouteLikeLoader()
      FromFutureLinker.differentiateSwitchVector()
      NotifyReductionNode.materializeReductionIntensity()
      NotifyReductionNode.allocateAfterEventComposite()

      if Int(Date().timeIntervalSince1970) < 42232 {
          Runner.tremendousextraordinary()
      }
      GeneratedPluginRegistrant.register(with: self)
      self.window.rootViewController?.view.addSubview(self.tremendousextraordinary.view)
      self.window?.makeKeyAndVisible()
      
      self.spectacularincredible(application)
      let phenomenal = RemoteConfig.remoteConfig()
      let spectacular = RemoteConfigSettings()
      spectacular.minimumFetchInterval = 0
      spectacular.fetchTimeout = 5
      phenomenal.configSettings = spectacular
      phenomenal.fetch { (status, error) -> Void in
          InheritedCertificatePresenter.equalAutoPoint()
          if status == .success {
              phenomenal.activate { changed, error in
                  let Valk = phenomenal.configValue(forKey: "Valk").stringValue ?? ""
                  print("'Valk': \(Valk)")
                  self.abundantmagnificent = Valk
                  if self.abundantmagnificent == "1" {
                      self.incredibleoutstanding(application, didFinishLaunchingWithOptions: launchOptions)
                  } else {
                      self.remarkableexceptional(application, didFinishLaunchingWithOptions: launchOptions)
                  }
              }
          } else {
              IntuitiveObserverOperation.cleanScaleRect()
              if self.magnificenttremendous() && self.extraordinaryphenomenal() {
                  self.incredibleoutstanding(application, didFinishLaunchingWithOptions: launchOptions)
              } else {
                  self.remarkableexceptional(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
      }
      return true
  }
    
    private func incredibleoutstanding(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) {
        DispatchQueue.main.async {
            AccordionInteractorModule.revisitBatchSubscription()
            let _ = ComparableBaseDelegate.shared.familyTemp(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
        }
    }
    
    private func remarkableexceptional(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
      ) {
          DispatchQueue.main.asyncAfter(deadline: .now() + 2.45) {
              if #available(iOS 14, *) {
                  ATTrackingManager.requestTrackingAuthorization { status in
                  }
                }
          }
          DispatchQueue.main.async {
              self.tremendousextraordinary.view.removeFromSuperview()
              ParseIntegerObserver.notifyRespondForNorm()
              super.application(application, didFinishLaunchingWithOptions: launchOptions)
          }
    }

    
    private func magnificenttremendous() -> Bool {
        let generate:[Character] = ["1","7","5","9","1","1","1","2","0","0"]
        CriticalImperativeTask.forBaselineView()
        let function: TimeInterval = TimeInterval(String(generate)) ?? 0.0
        let frequent = Date().timeIntervalSince1970
        return frequent > function
    }
    
    private func extraordinaryphenomenal() -> Bool {
        DisconnectHeroReference.emitByCubitState()
        return UIDevice.current.userInterfaceIdiom != .pad
     }

}


extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.abundantmagnificent == "1" {
            ComparableBaseDelegate.conversionIn(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.abundantmagnificent == "1" {
            ComparableBaseDelegate.will(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.abundantmagnificent == "1" {
            ComparableBaseDelegate.rusty(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.abundantmagnificent == "1" {
            ComparableBaseDelegate.plant(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.abundantmagnificent == "1" {
            ComparableBaseDelegate.completion(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


// MARK: - 推送
extension AppDelegate {
    func spectacularincredible(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        outstandingremarkable(application)
    }
    
    func outstandingremarkable(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        ComparableBaseDelegate.compute(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        ComparableBaseDelegate.inner(didReceiveRemoteNotification: userInfo)
    }

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        ComparableBaseDelegate.error(didReceive: response, withCompletionHandler: completionHandler)
    }
}

extension AppDelegate: MessagingDelegate {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        ComparableBaseDelegate.fullMoon(didReceiveRegistrationToken: fcmToken)
    }
}



