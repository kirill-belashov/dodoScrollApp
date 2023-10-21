//
//  SUIContentView.swift
//  DodoScrollApp
//
//  Created by Kirill Belashov on 22/10/23.
//

import SwiftUI

struct SUIContentView: View {
    
    @ObservedObject var viewModel: SUIViewModel
    
    init(viewModel: SUIViewModel) {
        self.viewModel = viewModel
    }
    
    var body: some View {
        ZStack {
            Color(.white)
                .cornerRadius(30, corners: [.topLeft, .topRight])
                .ignoresSafeArea(edges: .bottom)
                
            ScrollView {
                ForEach(
                    viewModel.products.indices,
                    id: \.self
                ) { productIndex in
                    Text(viewModel.products[productIndex].title)
                    // TODO: Add product view
                }
            }
        }
    }
}

struct SUIContentView_Previews: PreviewProvider {
    static var previews: some View {
        SUIContentView(viewModel: SUIViewModel())
    }
}
