//
//  TaskItem.swift
//  To-do-App
//
//  Simple To-Do — Task model
//

import Foundation

struct TaskItem: Identifiable {
    let id: UUID
    var title: String
    var isCompleted: Bool

    init(id: UUID = UUID(), title: String, isCompleted: Bool = false) {
        self.id = id
        self.title = title
        self.isCompleted = isCompleted
    }
}
