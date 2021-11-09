//
//  SIUTApp.swift
//  Shared
//
//  Created by Atsushi Jindo on 7/5/21.
//

import SwiftUI
@main
struct SIUTApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
