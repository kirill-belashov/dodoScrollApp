//
//  SUIToolbarView.swift
//  DodoScrollApp
//
//  Created by Kirill Belashov on 22/10/23.
//

import SwiftUI

struct SUIToolbarView: View {
    var body: some View {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ZStack {
                        Color(.white)
                            .opacity(0.05)
                            .cornerRadius(12)
                        Text("Доставка")
                            .padding()
                           
                    }
               
                    ZStack {
                        Color(.white)
                            .opacity(0.05)
                            .cornerRadius(12)
                        Text("Доставка")
                            .padding()
                    }
            }
                .foregroundColor(.white)
        }
            .frame(height: 60)
    }
}

struct SUIToolbarView_Previews: PreviewProvider {
    static var previews: some View {
        SUIToolbarView()
    }
}
