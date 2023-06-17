import Foundation

public struct TripRequestBody: Codable {
    public let id: String? // not nil if edit

    public let date: Date
    public let destination: String
    public let contactPhone: String
    public let meetingPoint: String?
    public let notes: String?

    public let bagType: Set<BagType>
    public let bagTypeCost: Set<BagType>
    public let contactType: ContactType

    public init(id: String?, date: Date, destination: String, contactPhone: String,
                meetingPoint: String? = nil, notes: String? = nil, bagType: Set<BagType>,
                bagTypeCost: Set<BagType>, contactType: ContactType) {
        self.id = id
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
