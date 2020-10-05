//
//  WatchTourApp.swift
//  WatchTour WatchKit Extension
//
//  Created by DU on 10/5/20.
//

import SwiftUI

@main
struct WatchTourApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
