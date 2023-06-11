//
//  File.swift
//  
//
//  Created by Leonid Lyadveykin on 11.06.2023.
//

import Foundation

public struct OrderRequestBody: Codable {
    public let origin: String
    public let destination: String
    public let category: Category
    public let untilDate: Date?
    public let contactPhone: String?

    public init(origin: String, destination: String, category: Category,
                untilDate: Date? = nil, contactPhone: String? = nil) {
        self.origin = origin
        self.destination = destination
        self.category = category
        self.untilDate = untilDate
        self.contactPhone = contactPhone
    }
}
