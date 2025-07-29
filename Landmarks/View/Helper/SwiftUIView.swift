//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Redwane Ait Brahim on 29/07/2025.
//

import SwiftUI

struct SwiftUIView: View {
    
    var image: Image
    
    var body: some View {
        image
            .clipShape(.circle)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    SwiftUIView(image: Image("turtlerock"))
}
