//
//  FruitModel.swift
//  Fruits
//
//  Created by Netsolution on 2020-09-22.
//

import SwiftUI

// MARK: FRUIT DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}

