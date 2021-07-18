//
//  EnvironmentObjectBugApp.swift
//  EnvironmentObjectBug
//
//  Created by Russell Gordon on 2021-07-18.
//

import SwiftUI

@main
struct EnvironmentObjectBugApp: App {
    
    @StateObject private var dataProvider = DataProvider()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                    .environmentObject(dataProvider)
            }
        }
    }
}
