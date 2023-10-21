//
//  SwiftUIScreen.swift
//  DodoScrollApp
//
//  Created by Kirill Belashov on 22/10/23.
//

import SwiftUI

struct SwiftUIScreen: View {
    var body: some View {
        ZStack {
           SUIBackgroundView()
            VStack {
                SUIToolbarView()
                    .padding(.bottom)
                SUIContentView(viewModel: SUIViewModel())
                
            }
        }
    }
}

struct SwiftUIScreen_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIScreen()
    }
}
