//
//  HomePageViewModel.swift
//  dejara
//
//  Created by macbook on 6/19/19.
//  Copyright © 2019 macbook. All rights reserved.
//

import Foundation
class CategoryData
{
    
    
    
    
    
    
    
    
   
    
    func loadCategories()->[Category]
    {
        var allCategory = [Category]()
        allCategory = [Category(itemName:"Frozen and Fresh", adsNumbers: "Number OF Ads", imageName: "Frozen.png"),Category(itemName: "Beverages", adsNumbers: "Number of Ads", imageName: "Beverages.png"),Category(itemName: "Sweets and Biscuits", adsNumbers: "Number of Ads", imageName: "Sweets.png"),Category(itemName: "Canned Food", adsNumbers: "Number of Ads", imageName: "Canned.png"),Category(itemName: "Dairy Products", adsNumbers: "Number of Ads", imageName: "Dairy.png"),Category(itemName: "Grocery", adsNumbers: "Number of Ads", imageName: "Grocery.png"),Category(itemName: "Nuts and Yameesh", adsNumbers: "Number of Ads", imageName: "Nuts.png"),Category(itemName: "Home and Personal Care", adsNumbers: "Number of Ads", imageName: "HomeCare.png"),Category(itemName: "Vegetables and Fruits", adsNumbers: "Number of Ads", imageName: "Vegetables.png"),Category(itemName: "Pets Food", adsNumbers: "Number of Adds", imageName: "Pets.png"),Category(itemName: "Spices and Salts/KG", adsNumbers: "Number of Ads", imageName: "Spices.png"),Category(itemName: "Other", adsNumbers: "Number of Ads", imageName: "")]
        
        return allCategory
        
}
    func loadSubCategory(_ parentCategory:String) -> [Category]
    {
         //var allCategory = [Category]()
        let otherCategory = loadGroceryTypes()
        
        
        switch  parentCategory {
        case "Frozen and Fresh":
            return loadFrozenandFresh()
        case "Beverages":
            return loadBeverages()
        case "Grocery":
            return loadGroceryTypes()
        case "Vegetables and Fruits":
            return loadFruitsandVegetables()
        case "Dairy Products":
            return loadDairyProducts()
        case "Pets Food":
            return loadPetsFood()
        case "Canned Food":
            return loadCannedFood()
        default:
            return otherCategory
        }
        
        
        
    
        
        
    }
    
    
    
    func loadGroceryTypes()-> [Category]
    {
        // var groceryTypes = [Category]()
      let  groceryTypes = [Category(itemName:"BreakFast,Cereals & Oats", adsNumbers: "Number OF Ad", imageName: "Frozen.png"),Category(itemName: "Dressings", adsNumbers: "Number of Ads", imageName: "Beverages.png"),Category(itemName: "Flour", adsNumbers: "Number of Ads", imageName: "Sweets.png"),Category(itemName: "Noodles", adsNumbers: "Number of Ads", imageName: "Canned.png"),Category(itemName: "Oil & Ghee", adsNumbers: "Number Of Ads", imageName: "Dairy.png"),Category(itemName: "Pasta", adsNumbers: "Number of Ads", imageName: "Grocery.png"),Category(itemName: "Pickles", adsNumbers: "Number of Ads", imageName: "Nuts.png"),Category(itemName: "Pulses & Grains", adsNumbers: "Number of Ads", imageName: "HomeCare.png"),Category(itemName: "Rice", adsNumbers: "Number of Ads", imageName: "Vegetables.png"),Category(itemName: "Spreads", adsNumbers: "Number OF Adds", imageName: "Pets.png"),Category(itemName: "Other", adsNumbers: "Number of Ads", imageName: "Spices.png")]
        
        return groceryTypes
        
    }
    
    
    
    func loadFrozenandFresh()-> [Category]
    {
        let  frozeandfreshTypes = [Category(itemName:"Chips", adsNumbers: "Number OF Ad", imageName: "Frozen.png"),Category(itemName: "Poultry", adsNumbers: "Number of Ads", imageName: "Beverages.png"),Category(itemName: "Seafood", adsNumbers: "Number of Ads", imageName: "Sweets.png"),Category(itemName: "Veal", adsNumbers: "Number of Ads", imageName: "Canned.png"),Category(itemName: "Other", adsNumbers: "Number Of Ads", imageName: "Dairy.png")]
        
        return frozeandfreshTypes
        
        
    }
    
    
    func loadBeverages()-> [Category]
    {
    
        let  beverageTypes = [Category(itemName:"Chocolate Drinks", adsNumbers: "Number OF Ad", imageName: ""),Category(itemName: "Coffee/Creamer", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Energy Drinks", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Herbel Drinks", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Juice", adsNumbers: "Number Of Ads", imageName: ""),Category(itemName: "Soft Drinks", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Tea", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Water", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Other", adsNumbers: "Number of Ads", imageName: "")]
        
        return beverageTypes
        
    }
    
    func loadFruitsandVegetables()-> [Category]
    {
        
        let  beverageTypes = [Category(itemName:"Fruits", adsNumbers: "Number OF Ad", imageName: ""),Category(itemName: "Vegetables", adsNumbers: "Number of Ads", imageName: "")]
        
        return beverageTypes
        
    }
    
    
    func loadDairyProducts()-> [Category]
    {
        
        let  dairyTypes = [Category(itemName:"Per KG", adsNumbers: "Number OF Ad", imageName: ""),Category(itemName: "Per Unit", adsNumbers: "Number of Ads", imageName: "")]
        
        return dairyTypes
        
    }
    
    func loadPetsFood()-> [Category]
    {
        
        let  petsFood = [Category(itemName:"Birds", adsNumbers: "Number OF Ad", imageName: ""),Category(itemName: "Cats", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Dogs", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Fish", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Other", adsNumbers: "Number Of Ads", imageName: "")]
        return petsFood
        
    }
    func loadCannedFood()-> [Category]
    {
        
        let  cannedFood = [Category(itemName:"Canned Fruit", adsNumbers: "Number OF Ad", imageName: ""),Category(itemName: "Canned Vegetables", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Meat/Chicken", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "SeaFood", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Other", adsNumbers: "Number Of Ads", imageName: "")]
        return cannedFood
        
    }
    
    
    func loadSweetsAndBiscuits()-> [Category]
    {
        
        let swandBiscuitsTypes = [Category(itemName:"Chocolate Drinks", adsNumbers: "Number OF Ad", imageName: ""),Category(itemName: "Coffee/Creamer", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Energy Drinks", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Herbel Drinks", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Juice", adsNumbers: "Number Of Ads", imageName: ""),Category(itemName: "Soft Drinks", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Tea", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Water", adsNumbers: "Number of Ads", imageName: ""),Category(itemName: "Other", adsNumbers: "Number of Ads", imageName: "")]
        
        return swandBiscuitsTypes
        
    }
    
    
    
    
    
  
    
    
    
    
    
    
    
    
}


