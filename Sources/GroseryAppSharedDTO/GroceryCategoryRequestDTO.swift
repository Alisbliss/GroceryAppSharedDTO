//
//  GroceryCategoryRequestDTO.swift
//  GroseryAppSharedDTO
//
//  Created by Алеся Афанасенкова on 19.01.2026.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
