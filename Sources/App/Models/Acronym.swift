import Vapor
import FluentSQLite

final class Acronym: Codable, SQLiteModel, Migration, Content {
	var id: Int?
	var short: String
	var long: String
	
	init(short: String, long: String) throws {
		self.short = short
		self.long = long
	}
}
