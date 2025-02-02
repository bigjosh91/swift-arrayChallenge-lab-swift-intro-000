//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var finalShoppingList: [String] = []
        for (index, item) in finalShoppingList.enumerated() {
            let amount = amounts[index]
            let shoppingItem = "\(index + 1). \(item) \(amount))"
            finalShoppingList.append(shoppingItem)
        }
        // Implement this function
        
    return finalShoppingList
        
    }
    
}
