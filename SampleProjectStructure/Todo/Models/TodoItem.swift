//
//  TodoItem.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import Foundation

struct TodoItem: Identifiable {
    let id = UUID()
    let title: String
    var isCompleted: Bool
}
