import Foundation

public struct CityPoint: Codable {
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
    public let path: [CityPoint]
    public let contactPhone: String
    public let meetingPoint: String?
    public let notes: String?

    public let bagType: Set<BagType>
    public let bagTypeCost: Set<BagType>
    public let contactType: ContactType

    public init(id: String?, date: Date, path: [CityPoint], contactPhone: String,
                meetingPoint: String? = nil, notes: String? = nil, bagType: Set<BagType>,
                bagTypeCost: Set<BagType>, contactType: ContactType) {
        self.id = id
        self.date = date
        self.path = path
        self.contactPhone = contactPhone
        self.meetingPoint = meetingPoint
        self.notes = notes
        self.bagType = bagType
        self.bagTypeCost = bagTypeCost
        self.contactType = contactType
    }
}
