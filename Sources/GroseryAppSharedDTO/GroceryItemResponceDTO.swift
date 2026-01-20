//
//  GroceryItemResponceDTO.swift
//  GroseryAppSharedDTO
//
//  Created by Алеся Афанасенкова on 20.01.2026.
//

import Foundation

public struct GroceryItemResponceDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
