//
//  SIWARequestBody.swift
//  Bindle
//
//  Created by Oleg Samoylov on 6/11/23.
//

import Foundation

public struct SIWARequestBody: Codable {

    public let givenName: String?
    public let familyName: String?
    public let appleIdentityToken: String
}
