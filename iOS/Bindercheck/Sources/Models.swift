import Foundation

struct Item: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var name: String
    var packed: Bool

    init(id: UUID = UUID(), createdAt: Date = Date(), name: String, packed: Bool) {
        self.id = id
        self.createdAt = createdAt
        self.name = name
        self.packed = packed
    }
}
