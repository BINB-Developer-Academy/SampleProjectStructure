//
//  ProfileView.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import SwiftUI

struct ProfileView: View {
    @State private var profile = Profile(name: "Jane Doe", email: "jane@example.com", bio: "iOS Developer")

    var body: some View {
        Form {
            Section(header: Text("Profile")) {
                TextField("Name", text: $profile.name)
                TextField("Email", text: $profile.email)
                TextField("Bio", text: $profile.bio)
            }
        }
        .navigationTitle("Profile")
    }
}
