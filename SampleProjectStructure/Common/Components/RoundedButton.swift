//
//  RoundedButton.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import SwiftUI

struct RoundedButton: View {
    let title: String
    let action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(title)
                .padding()
                .background(Color.accentColor)
                .foregroundColor(.white)
                .cornerRadius(8)
        }
    }
}
