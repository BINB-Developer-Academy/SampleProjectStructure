//
//  TodoView.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import SwiftUI

struct TodoView: View {
    @State private var todos: [TodoItem] = [
        TodoItem(title: "Learn Swift", isCompleted: false),
        TodoItem(title: "Build a project", isCompleted: false)
    ]

    var body: some View {
        VStack {
            List {
                ForEach(todos.indices, id: \.self) { index in
                    HStack {
                        Text(todos[index].title)
                        Spacer()
                        Button(action: {
                            // Only play sound if marking as completed
                            if !todos[index].isCompleted {
                                SoundPlayer.playNotification()
                            }
                            todos[index].isCompleted.toggle()
                        }) {
                            Image(systemName: todos[index].isCompleted ? "checkmark.circle.fill" : "circle")
                                .foregroundColor(.accentColor)
                        }
                    }
                }
            }
            RoundedButton(title: "Add Dummy Todo") {
                todos.append(TodoItem(title: "New Task", isCompleted: false))
            }
            .padding()
        }
    }
}
