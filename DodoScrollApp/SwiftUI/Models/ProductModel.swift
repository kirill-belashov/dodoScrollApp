//
//  ProductModel.swift
//  DodoScrollApp
//
//  Created by Kirill Belashov on 22/10/23.
//

import Foundation

struct ProductModel {
    var title: String
    var ingredients: String
    var price: Int
    var description: String?
    var imageRef: String
    var options: [OptionModel]?
}
