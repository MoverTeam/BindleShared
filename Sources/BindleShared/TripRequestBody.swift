import Foundation

public struct CityPointBody: Codable {
    public let name: String
    public let date: Date?

    public init(name: String, date: Date? = nil) {
        self.name = name
        self.date = date
    }
}

public struct TripRequestBody: Codable {
    public let id: String? // not nil if edit

    public let date: Date
    public let path: [CityPointBody]
    public let meetingPoint: String?
    public let notes: String?

    public let bagType: BagTypeCost
    public let contactType: ContactType

    public init(id: String?, date: Date, path: [CityPointBody],
                meetingPoint: String? = nil, notes: String? = nil,
                bagType: BagTypeCost, contactType: ContactType) {
        self.id = id
        self.date = date
        self.path = path
        self.meetingPoint = meetingPoint
        self.notes = notes
        self.bagType = bagType
        self.contactType = contactType
    }
}
