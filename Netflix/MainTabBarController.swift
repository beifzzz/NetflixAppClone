import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadsViewController())
        
        
        vc1.tabBarItem.image = UIImage(systemName: "house.lodge")
        vc2.tabBarItem.image = UIImage(systemName: "visionpro.badge.play")
        vc3.tabBarItem.image = UIImage(systemName: "doc.text.magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.circle")
        
   
        vc1.title = "Home"
        vc2.title = "Cooming Soon"
        vc3.title = "Top Search"
        vc4.title = "Downloads"
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
        
        
        
    }
}

