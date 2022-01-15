//
//  ToggleSideBarApp.swift
//  ToggleSideBar
//
//  Created by Kern Jackson on 1/15/22.
//

import SwiftUI

@main
struct ToggleSideBarApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .commands {
            SidebarCommands()
        }
    }
}
