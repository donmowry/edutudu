import Vapor

extension TodoStatus: ReflectionDecodable {
    public static func reflectDecoded() throws -> (TodoStatus, TodoStatus) {
        return (.open, .complete)
    }
}
