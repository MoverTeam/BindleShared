import Foundation

public struct ContactType: Codable, Equatable {
    public let telegram: String?
    public let whatsapp: String?
    public let viber: String?
    public let mobile: String?

    public init(telegram: String? = nil, whatsapp: String? = nil,
                viber: String? = nil, mobile: String? = nil) {
        self.telegram = telegram
        self.whatsapp = whatsapp
        self.viber = viber
        self.mobile = mobile
    }
}
