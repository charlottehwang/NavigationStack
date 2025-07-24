//
//  ContentView.swift
//  NavigationStack
//
//  Created by Charlotte Hwang on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view!")
                    .font(.title3)
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                        .padding()
                }
            }
        }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
    }
}

#Preview {
    ContentView()
}
