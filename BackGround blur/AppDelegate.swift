//
//  AppDelegate.swift
//  BackGround blur
//
//  Created by Akash Belekar on 23/03/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController =  SimpleViewController.init()
        self.window?.makeKeyAndVisible()
        return true
    }

   


}

