//
//  SettingsView.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import SwiftUI

struct SettingsView: View {
    @State private var settings = SettingsModel(notificationsEnabled: true, darkMode: false)

    var body: some View {
        Form {
            Toggle("Enable Notifications", isOn: $settings.notificationsEnabled)
            Toggle("Dark Mode", isOn: $settings.darkMode)
        }
        .navigationTitle("Settings")
    }
}
