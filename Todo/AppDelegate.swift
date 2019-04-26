//
//  AppDelegate.swift
//  Todo
//
//  Created by Hiu Man Yeung on 4/23/19.
//  Copyright © 2019 Hiu Man Yeung. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new realm: \(error)")
        }
        return true
    }

}

