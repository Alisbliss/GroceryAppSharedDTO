//
//  GroceryItemRequestDTO.swift
//  GroseryAppSharedDTO
//
//  Created by Алеся Афанасенкова on 20.01.2026.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
