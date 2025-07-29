//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Redwane Ait Brahim on 29/07/2025.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label : {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                            .labelStyle(.iconOnly)
                            .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
