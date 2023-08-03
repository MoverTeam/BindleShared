//
//  SIWARequestBody.swift
//
//
//  Created by Oleg Samoylov on 6/11/23.
//

import Foundation

public struct SIWARequestBody: Codable {

    public let givenName: String?
    public let familyName: String?
    public let appleIdentityToken: String
    public let email: String?
    public let imageURL: String?
    
    public init(givenName: String? = nil,
                familyName: String? = nil,
                email: String? = nil,
                appleIdentityToken: String,
                imageURL: String?) {
        self.givenName = givenName
        self.familyName = familyName
        self.email = email
        self.appleIdentityToken = appleIdentityToken
        self.imageURL = imageURL
    }
}
