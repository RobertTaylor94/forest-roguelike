//
//  forest_roguelikeApp.swift
//  forest-roguelike
//
//  Created by Robert on 28/12/2022.
//

import SwiftUI

@main
struct forest_roguelikeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
