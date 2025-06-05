//
//  hello_worldApp.swift
//  hello world
//
//  Created by User on 05/06/2025.
//

import SwiftUI

@main
struct hello_worldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
