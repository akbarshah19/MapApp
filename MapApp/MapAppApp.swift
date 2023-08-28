//
//  MapAppApp.swift
//  MapApp
//
//  Created by Akbarshah Jumanazarov on 8/26/23.
//

import SwiftUI

@main
struct MapAppApp: App {
    @StateObject private var viewModel = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(viewModel)
        }
    }
}
