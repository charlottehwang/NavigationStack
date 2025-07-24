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
            ZStack{
                Color(.systemYellow)
                    .ignoresSafeArea()
                VStack {
                    Text("This is the root view!")
                        .font(.title3)
                        .padding()
                    NavigationLink(destination: ThirdView()){
                        Text("Playful Cat!")
                    }
                    NavigationLink(destination: SecondView()) {
                        Text("Burrito Cat!")
                        
                    }
                    
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
