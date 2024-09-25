//
//  NewBikeView.swift
//  BikerUI
//
//  Created by Sai Abhilash Gudavalli on 19/09/24.
//

import SwiftUI

struct NewBikeView: View {
    
    @EnvironmentObject var router: Router
    @State private var bikeName: String = ""
    
    var body: some View {
        
        VStack(alignment: .leading, content: {
            
            TextField("Add New Bike", text: $bikeName)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: 60)
                .border(.black)
                .padding()
            
            HStack {
                Button("Add New Bike") {
                    router.navigateBack()
                }
                .foregroundStyle(.white)
                .padding()
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 12))
            }
            .frame(maxWidth: .infinity, minHeight: 50)
            
            Spacer()
        })
    }
}

#Preview {
    NewBikeView()
}
