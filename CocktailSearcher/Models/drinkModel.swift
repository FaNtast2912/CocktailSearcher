//
//  drinkModel.swift
//  CocktailSearcher
//
//  Created by Maksim Zakharov on 24.09.2024.
//

import Foundation


struct drinkModel: Decodable {
    // MARK: - Public Properties
    let strDrink: String
    let strCategory: String
    let strGlass: String
    let strIngredient1: String?
    let strIngredient2: String?
    let strIngredient3: String?
    let strIngredient4: String?
    let strDrinkThumb: String
    let strInstructions: String
}
