//
//  SwiftUIhibridStoryBoardApp.swift
//  SwiftUIhibridStoryBoard
//
//  Created by 申潤五 on 2022/8/9.
//

import SwiftUI


class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("log-didFinishLaunching")
        return true
    }
    func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        print("log-DidReceiveMemoryWarning")
    }
}


@main
struct SwiftUIhibridStoryBoardApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    @Environment(\.scenePhase) var scenePhase
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.onChange(of: scenePhase) { newScenePhase in
            switch newScenePhase {
            case .active:
                print("APP 啟動了")
            case .inactive:
                print("APP 休眠了")
            case .background:
                print("APP 進入背景了")
            @unknown default:
                print("APP ...進入了一個不明狀態")
            }
        }
    }
}
