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
        Text(bike)
    }
}

#Preview {
    CardView(bike: "Bike1")
}
