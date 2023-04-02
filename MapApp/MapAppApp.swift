//
//  MapAppApp.swift
//  MapApp
//
//  Created by Dimitrije Volarevic on 7.3.23..
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
