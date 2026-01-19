//
//  GroceryCategoryResponceDTO.swift
//  GroseryAppSharedDTO
//
//  Created by Алеся Афанасенкова on 19.01.2026.
//

import Foundation

public struct GroceryCategoryResponceDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
    
}
