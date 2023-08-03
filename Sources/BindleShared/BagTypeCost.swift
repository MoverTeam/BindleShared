import Foundation

public struct BagTypeCost: Codable {
    public let carryOn: Int?
    public let baggage: Int?
    public let additionalBaggage: Int?

    public init(carryOn: Int?, baggage: Int?, additionalBaggage: Int?) {
        self.carryOn = carryOn
        self.baggage = baggage
        self.additionalBaggage = additionalBaggage
    }
}
