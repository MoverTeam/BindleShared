//
//  RatingBody.swift
//  
//
//  Created by Leonid Lyadveykin on 03.08.2023.
//

import Foundation

public struct RatingBody: Codable {
    let rating: Int
    let userIDTo: String
    let comment: String?
}
