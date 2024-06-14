//
//  BarbellApp.swift
//  Barbell
//
//  Created by Kedar Abhyankar on 6/12/24.
//

import SwiftUI
import Firebase

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions:  [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("Booting Firebase")
        FirebaseApp.configure()
        return true
    }
    
}
@main
struct BarbellApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
