//
//  File.swift
//  
//
//  Created by Dhritiman Saha on 28/08/23.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    let title: String
    let price: Double
    let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
