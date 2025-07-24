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
                    .padding()
                NavigationLink(destination: ThirdView()){
                    Text("Another cat!")
                }
                NavigationLink(destination: SecondView()) {
                    Text("My cat!")
                    
                }
                
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
        }
    }
}

#Preview {
    ContentView()
}
