import UIKit
import Flutter
import Googlemaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    //google Maps_api key
    GMSServices.provideAPIKey("AIzaSyDkgq70n2R31CGIPIeGP0pu5N_T0TwPkwI")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
