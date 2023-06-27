//
//  MapApp.swift
//  MapApp
//
//  Created by Chetan Choudhary on 24/06/23.
//

import SwiftUI

@main
struct MapApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView() 
                .environmentObject(vm)
        }
    }
}
