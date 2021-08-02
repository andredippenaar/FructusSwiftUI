//
//  FruitModel.swift
//  FruitModel
//
//  Created by Andre Dippenaar on 2021/08/02.
//

import SwiftUI

// MARK: -  FRUITS DATA MODEL -

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}

