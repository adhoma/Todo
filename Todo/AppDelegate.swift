//
//  AppDelegate.swift
//  Todo
//
//  Created by Adhoom ahmed on 1/10/18.
//  Copyright © 2018 Adhoom ahmed. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
       // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
            
        }catch {
            print("Error initialising new realm, \(error)")
        }
      
        
        return true
    }

}





