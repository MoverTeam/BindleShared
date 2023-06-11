import Foundation

public struct TripRequestBody: Codable {
    public let date: Date
    public let destination: String
    public let contactPhone: String
    public let meetingPoint: String?
    public let notes: String?

    public let bagType: BagType
    public let bagTypeCost: BagType
    public let contactType: ContactType

    public init(date: Date, destination: String, contactPhone: String,
                meetingPoint: String? = nil, notes: String? = nil, bagType: BagType, bagTypeCost: BagType, contactType: ContactType) {
        self.date = date
        self.destination = destination
        self.contactPhone = contactPhone
        self.meetingPoint = meetingPoint
        self.notes = notes
        self.bagType = bagType
        self.bagTypeCost = bagTypeCost
        self.contactType = contactType
    }
}
