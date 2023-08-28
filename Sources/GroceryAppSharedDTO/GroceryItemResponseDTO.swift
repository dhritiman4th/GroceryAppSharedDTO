//
//  File.swift
//  
//
//  Created by Dhritiman Saha on 28/08/23.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    let id: UUID
    let title: String
    let price: Double
    let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
