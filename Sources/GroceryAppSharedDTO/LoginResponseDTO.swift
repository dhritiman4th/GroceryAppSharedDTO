//
//  File.swift
//  
//
//  Created by Dhritiman Saha on 13/08/23.
//

import Foundation

public struct LoginResponseDTO: Codable {
    public var uid: String? = nil
    public var token: String? = nil
    public var reason: String? = nil
    public let error: Bool
    
    public init(uid: String? = nil, token: String? = nil, reason: String? = nil, error: Bool) {
        self.uid = uid
        self.token = token
        self.reason = reason
        self.error = error
    }
}
