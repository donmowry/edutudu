import Foundation

public struct Todo: Codable {
    public var id: UUID?
    public let title: String
    public let createdOn: Date
    public let updatedOn: Date
    public let status: TodoStatus
    public let priority: Priority
    public let details: String?
    public let dueDate: Date?
}
