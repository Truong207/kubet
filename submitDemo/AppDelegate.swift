//
//  AppDelegate.swift
//  submitDemo
//
//  Created by Dinh Truong on 4/8/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    class func shared() -> AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let splashVC = SplashVC()
        window?.rootViewController = splashVC
        // Override point for customization after application launch.
        return true
    }

   


}

