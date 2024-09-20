//
//  HomeView.swift
//  BikerUI
//
//  Created by Sai Abhilash Gudavalli on 19/09/24.
//

import SwiftUI

struct HomeView: View {
    
    @State var bikes = ["Bike1", "Bike2", "Bike3", "Bike4", "Bike5", "Bike6"]
    
    var body: some View {
        
        VStack {
            Text("Bikes")
            
            List {
                
                ForEach(bikes, id: \.self) { bike in
                    CardView(bike: bike)
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
