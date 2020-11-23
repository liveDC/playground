//
//  _winApp.swift
//  #win
//
//  Created by MacBook Pro on 11/16/20.
//

import SwiftUI

@main
struct _winApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
