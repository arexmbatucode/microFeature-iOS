 //
//  AppDelegate.swift
//  Examples
//
//  Created by Saminos on 23/07/18.
//  Copyright © 2018 Saminos. All rights reserved.
//

import UIKit
import stFeatured

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let stFeaturedBundle = Bundle(identifier: "amin.id.stFeatured")
        let vc = FeaturedViewController(nibName: "FeaturedViewController", bundle: stFeaturedBundle)
        self.window?.rootViewController = vc
        self.window?.makeKeyAndVisible()
        return true
    }

}

