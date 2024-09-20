//
//  CardView.swift
//  BikerUI
//
//  Created by Sai Abhilash Gudavalli on 19/09/24.
//

import SwiftUI

struct CardView: View {
    var bike: String
    var body: some View {
        VStack(alignment: .center, content: {
            Text(bike)
        })
        .frame(maxWidth: .infinity, minHeight: 150, maxHeight: 180)
        .background(.gray.opacity(0.4))
        .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}

#Preview {
    CardView(bike: "Bike1")
}
