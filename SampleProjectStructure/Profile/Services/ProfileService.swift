
//  ProfileService.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import Foundation

class ProfileService {
    static func fetchProfile() -> Profile {
        // Simulate fetching from a database or API
        return Profile(name: "Jane Doe", email: "jane@example.com", bio: "iOS Developer")
    }
}
