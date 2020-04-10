import UIKit

@UIApplicationMain
final class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        let window = UIWindow()
        self.window = window

        let viewContoller = ViewController()
        let navigationController = UINavigationController(rootViewController: viewContoller)

        window.rootViewController = navigationController
        window.makeKeyAndVisible()

        return true
    }
}

