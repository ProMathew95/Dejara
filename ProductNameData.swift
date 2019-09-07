//
//  ProductNameData.swift
//  dejara
//
//  Created by macbook on 7/30/19.
//  Copyright © 2019 macbook. All rights reserved.
//

import Foundation
class ProductNameData
{
    
    
    
    func loadAllProducts(basicCategory:String , subCategory:String) -> [ProductName]
    {
        
        
        switch  basicCategory {
        case "Vegetables and Fruits":
          return loadSubFruitsAndVegetables(selectedcat: subCategory)
        default:
            return loadSubFruitsAndVegetables(selectedcat: subCategory)
        }
        
        
        
    }

    
    
    
    
    
    
    
    
    func loadSubFruitsAndVegetables(selectedcat:String)->[ProductName]
    {
        
        print(selectedcat)
         var allProducts = [ProductName]()
        if selectedcat == "Fruits"
        {
            allProducts = [ProductName(itemName: "Apple", adsNumbers: "0"),ProductName(itemName: "Apricot", adsNumbers: "0"),ProductName(itemName: "Avocade", adsNumbers: "0"),ProductName(itemName: "Banana", adsNumbers: "0"),ProductName(itemName: "Cantaloupe", adsNumbers: "0"),ProductName(itemName: "Coconut", adsNumbers: "0"),ProductName(itemName: "Fig", adsNumbers: "0"),ProductName(itemName: "Guava", adsNumbers: "0"),ProductName(itemName: "Grapefruit", adsNumbers: "0"),ProductName(itemName: "Grapes", adsNumbers: "0"),ProductName(itemName: "Kiwi", adsNumbers: "0"),ProductName(itemName: "Mandarine", adsNumbers: "0"),ProductName(itemName: "Orange", adsNumbers: "0"),ProductName(itemName: "Pineapple", adsNumbers: "0"),ProductName(itemName: "Peach", adsNumbers: "0"),ProductName(itemName: "Strawberry", adsNumbers: "0"),ProductName(itemName: "Watermelon", adsNumbers: "0"),ProductName(itemName: "Other", adsNumbers: "0")]
        }
        else
        { allProducts = [ProductName(itemName: "Cabbage", adsNumbers: "0"),ProductName(itemName: "Carrot", adsNumbers: "0"),ProductName(itemName: "Tomato", adsNumbers: "0"),ProductName(itemName: "Cherry Tomato", adsNumbers: "0"),ProductName(itemName: "Corn", adsNumbers: "0"),ProductName(itemName: "Cucumber", adsNumbers: "0"),ProductName(itemName: "Beet", adsNumbers: "0"),ProductName(itemName: "Egg Plant", adsNumbers: "0"),ProductName(itemName: "Garlic", adsNumbers: "0"),ProductName(itemName: "Ginger", adsNumbers: "0"),ProductName(itemName: "Lemon", adsNumbers: "0"),ProductName(itemName: "Mint", adsNumbers: "0"),ProductName(itemName: "Mulukhiyah", adsNumbers: "0"),ProductName(itemName: "Mushroom", adsNumbers: "0"),ProductName(itemName: "Onion", adsNumbers: "0"),ProductName(itemName: "Okra", adsNumbers: "0"),ProductName(itemName: "Pepper", adsNumbers: "0"),ProductName(itemName: "Potato", adsNumbers: "0"),ProductName(itemName: "Spinach", adsNumbers: "0"),ProductName(itemName: "Sweet Potato", adsNumbers: "0"),ProductName(itemName: "Zucchini", adsNumbers: "0"),ProductName(itemName: "Other", adsNumbers: "0")]
            
            
        }
        
        return allProducts
        
    }
    
    
    
    
    
    
    
    
    
}
