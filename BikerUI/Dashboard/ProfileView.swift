//
//  ProfileView.swift
//  BikerUI
//
//  Created by Sai Abhilash Gudavalli on 19/09/24.
//

import SwiftUI

struct ProfileView: View {
    
    @EnvironmentObject var router: Router
    
    var body: some View {
        VStack {
            
            Text("Profile")
            List {
                Text("Add New Bike")
                    .onTapGesture {
                        router.navigate(to: .newBikerView)
                    }
                Text("Capture Image")
                    .onTapGesture {
                        router.navigate(to: .cameraView)
                    }
            }
            
        }
    }
}

#Preview {
    ProfileView()
}
