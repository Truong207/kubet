//
//  SplashVC.swift
//  submitDemo
//
//  Created by Dinh Truong on 4/8/21.
//

import UIKit

class SplashVC: UIViewController {

    init() {
        super.init(nibName: "SplashVC", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sleep(2)
        let newsVC = NewsVC()
        AppDelegate.shared().window?.rootViewController = UINavigationController(rootViewController: newsVC)
        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
