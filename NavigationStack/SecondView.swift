//
//  SecondView.swift
//  NavigationStack
//
//  Created by Charlotte Hwang on 7/24/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack{
            Color(.systemYellow)
                .ignoresSafeArea()
            VStack{
                Image("Cat1")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(20)
                    .padding()
                    .background(Rectangle())
                    .foregroundColor(.brown)
                    .cornerRadius(20)
                    .padding()
                Text("Cat Burrito!")
            }
        }
    }
}

#Preview {
    SecondView()
}
