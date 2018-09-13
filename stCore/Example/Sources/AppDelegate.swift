//
//  AppDelegate.swift
//  Examples
//
//  Created by Saminos on 23/07/18.
//  Copyright © 2018 Saminos. All rights reserved.
//

import UIKit
import mCore

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = SourceCoreViewController()
        self.window?.makeKeyAndVisible()
        return true
    }

}
