//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Redwane Ait Brahim on 29/07/2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
