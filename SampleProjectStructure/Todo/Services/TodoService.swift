//
//  TodoService.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import Foundation

class TodoService {
    static func fetchTodos() -> [TodoItem] {
        // Simulate fetching from a database or API
        return [
            TodoItem(title: "Learn Swift", isCompleted: false),
            TodoItem(title: "Build a project", isCompleted: false)
        ]
    }
}
