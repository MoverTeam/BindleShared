//
//  OrderRequestBody.swift
//  
//
//  Created by Leonid Lyadveykin on 11.06.2023.
//

import Foundation

public struct OrderRequestBody: Codable {
    public let id: String? // not nil if edit

    public let origin: String
    public let destination: String
    public let category: Category
    public let untilDate: Date?
    public let contactPhone: String
    public let contactType: ContactType

    public init(id: String?,
                origin: String,
                destination: String,
                category: Category,
                contactType: ContactType,
                contactPhone: String,
                untilDate: Date? = nil) {
        self.id = id
        self.origin = origin
        self.destination = destination
        self.category = category
        self.untilDate = untilDate
        self.contactPhone = contactPhone
        self.contactType = contactType
    }
}
