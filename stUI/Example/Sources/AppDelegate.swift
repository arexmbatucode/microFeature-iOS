//
//  AppDelegate.swift
//  Examples
//
//  Created by Saminos on 23/07/18.
//  Copyright © 2018 Saminos. All rights reserved.
//

import UIKit
import stUI
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = UIViewController()
        self.window?.makeKeyAndVisible()
        return true
    }
}

