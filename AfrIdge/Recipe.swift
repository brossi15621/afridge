//
//  Recipe.swift
//  AfrIdge
//
//  Created by Tarek Abdelghany on 11/21/16.
//  Copyright © 2016 AfrIdge. All rights reserved.
//

import Foundation

enum Difficulty: String {
    case Easy = "Easy"
    case Medium = "Medium"
    case Hard = "Hard"
}

class Recipe {
    
    var name: String
    var rating: Double
    var favorite: Bool
    var cookTime: Int
    var difficulty: Difficulty
    var videoLink: String
    var ingredients: [FoodItem]
    
    init?(name: String, rating: Double, favorite: Bool, cookTime: Int, difficulty: Difficulty, videoLink: String, ingredients: [FoodItem]) {
        self.name = name
        self.rating = rating
        self.favorite = favorite
        self.cookTime = cookTime;
        self.difficulty = difficulty;
        self.videoLink = videoLink;
        self.ingredients = ingredients;
        
        if name.isEmpty {
            return nil
        }
    }
    
}
