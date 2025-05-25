//
//  ContentView.swift
//  SampleProjectStructure
//
//  Created by benchandra on 25/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                TodoView()
            }
            .tabItem {
                Label("Todo", systemImage: "checkmark.square")
            }

            NavigationView {
                ProfileView()
            }
            .tabItem {
                Label("Profile", systemImage: "person.circle")
            }

            NavigationView {
                SettingsView()
            }
            .tabItem {
                Label("Settings", systemImage: "gear")
            }
        }
    }
}


#Preview {
    ContentView()
}
