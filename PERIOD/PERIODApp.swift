//
//  PERIODApp.swift
//  PERIOD
//
//  Created by Susan Varghese on 6/27/23.
//

import SwiftUI

@main
struct PERIODApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
