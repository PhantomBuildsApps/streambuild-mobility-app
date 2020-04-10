import UIKit

final class MainViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
        title = L10n.appTitle

        let image = UIImageView(image: Assets.sunnyWeather.image)
        image.contentMode = .scaleAspectFit
        view.addSubview(image)

        image.translatesAutoresizingMaskIntoConstraints = false
        image.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        image.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true

        image.widthAnchor.constraint(equalToConstant: 400).isActive = true
        image.heightAnchor.constraint(equalToConstant: 400).isActive = true
    }
}
