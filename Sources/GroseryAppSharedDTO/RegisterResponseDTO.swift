//
//  Untitled.swift
//  GroseryAppSharedDTO
//
//  Created by Алеся Афанасенкова on 14.01.2026.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
