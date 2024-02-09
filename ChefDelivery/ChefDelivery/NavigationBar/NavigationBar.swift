//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Douglas Dreer on 08/02/24.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("Rua Lázaro Zamenhof, 120" ) {
            }
                .font(.subheadline)
                .foregroundColor(.black)
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            })

        }
    }
}

#Preview {
    NavigationBar()
        .previewLayout(.sizeThatFits)
        .padding()
}
