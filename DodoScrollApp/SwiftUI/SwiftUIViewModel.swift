//
//  SwiftUIViewModel.swift
//  DodoScrollApp
//
//  Created by Kirill Belashov on 22/10/23.
//

import Foundation

final class SUIViewModel: ObservableObject {
    var products: [ProductModel]
    init() {
        self.products = SUIViewModelMockModels.productsModel
    }
}

fileprivate class SUIViewModelMockModels {
    static var productsModel: [ProductModel] = [
        .init(
            title: "Пицца жульен",
            ingredients: "",
            price: 450,
            imageRef: ""
        ),
        .init(
            title: "Пепперони фреш",
            ingredients: "",
            price: 450,
            imageRef: ""
        ),
        .init(
            title: "Двойной цыпленок",
            ingredients: "",
            price: 450,
            imageRef: ""
        )
    ]
}
