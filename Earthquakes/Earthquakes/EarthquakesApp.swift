//
//  EarthquakesApp.swift
//  Earthquakes
//
//  Created by Likhitha Mandapati on 8/14/24.
//

import SwiftUI

@main
struct EarthquakesApp: App {
    @StateObject var quakesProvider = QuakesProvider()
    
    var body: some Scene {
        WindowGroup {
            Quakes()
                .environmentObject(quakesProvider)
        }
    }
}
