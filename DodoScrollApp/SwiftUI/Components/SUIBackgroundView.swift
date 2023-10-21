//
//  SUIBackgroundView.swift
//  DodoScrollApp
//
//  Created by Kirill Belashov on 22/10/23.
//

import SwiftUI

struct SUIBackgroundView: View {
    var body: some View {
        AngularGradient(
            gradient: Gradient(colors: [Color.black, Color.purple]),
            center: .top
        )
        .ignoresSafeArea()
    }
}

struct SUIBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        SUIBackgroundView()
    }
}
