//
//  RatingRequestBody.swift
//  
//
//  Created by Leonid Lyadveykin on 03.08.2023.
//

import Foundation

public struct RatingRequestBody: Codable {
    public let rating: Int
    public let userIDTo: String
    public let comment: String?

    public init(rating: Int, userIDTo: String, comment: String? = nil) {
        self.rating = rating
        self.userIDTo = userIDTo
        self.comment = comment
    }
}
