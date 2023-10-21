//
//  ContentView.swift
//  DodoScrollApp
//
//  Created by Kirill Belashov on 22/10/23.
//

import SwiftUI

struct MainScreen: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink {
                    EmptyView()
                } label: {
                    ZStack {
                        Color(.black)
                            .cornerRadius(12)
                        Text("UIkit")
                            .font(.headline)
                            .foregroundColor(.white)
                    }
                    .frame(height: 60)
                }

                NavigationLink {
                    SwiftUIScreen()
                } label: {
                    ZStack {
                        Color(.black)
                            .cornerRadius(12)
                        Text("SwiftUI")
                            .font(.headline)
                            .foregroundColor(.white)
                    }
                    .frame(height: 60)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}
