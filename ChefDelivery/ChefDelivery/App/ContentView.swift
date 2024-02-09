//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Douglas Dreer on 08/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    OrderTypeGridView()
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
        .previewLayout(.sizeThatFits)
}
