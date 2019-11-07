import Vapor

extension Priority: ReflectionDecodable {
    public static func reflectDecoded() throws -> (Priority, Priority) {
        return (.none, .high)
    }
}
