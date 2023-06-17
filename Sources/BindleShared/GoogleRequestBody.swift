import Foundation

public struct GoogleRequestBody: Codable {
    public let googleIdentityToken: String
    public let email: String?

    public init(googleIdentityToken: String, email: String? = nil) {
        self.googleIdentityToken = googleIdentityToken
        self.email = email
    }
}
