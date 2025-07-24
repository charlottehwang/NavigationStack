//
//  ThirdView.swift
//  NavigationStack
//
//  Created by Charlotte Hwang on 7/24/25.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        Image("Cat2")
            .resizable()
            .scaledToFit()
            .cornerRadius(20)
            .padding()
            .background(Rectangle())
            .foregroundColor(.brown)
            .cornerRadius(20)
            .padding()
    }
}

#Preview {
    ThirdView()
}
