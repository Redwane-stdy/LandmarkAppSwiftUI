//
//  ContentView.swift
//  Landmarks
//
//  Created by Redwane Ait Brahim on 29/07/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    VStack {
        ContentView().environment(ModelData())
    }
}
