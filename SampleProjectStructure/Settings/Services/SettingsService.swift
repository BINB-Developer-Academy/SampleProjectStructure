//
//  SettingsService.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import Foundation

class SettingsService {
    static func fetchSettings() -> SettingsModel {
        // Simulate fetching from a database or API
        return SettingsModel(notificationsEnabled: true, darkMode: false)
    }
}
