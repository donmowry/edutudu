import Foundation

public struct Todo: Codable {
    let id: String
    let title: String
    let createdOn: Date
    let updatedOn: Date
    let status: TodoStatus
    let priority: Priority
    let details: String?
    let dueDate: Date?
}
