import Vapor
import FluentSQLite

/// Allows `Todo` to be encoded to and decoded from HTTP messages.
extension Todo: Content { }

/// A single entry of a Todo list.
extension Todo: SQLiteUUIDModel {
}

/// Allows `Todo` to be used as a dynamic migration.
extension Todo: Migration { }

/// Allows `Todo` to be used as a dynamic parameter in route definitions.
extension Todo: Parameter { }
