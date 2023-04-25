//
//  EventAppApp.swift
//  EventApp
//
//  Created by Orangeodc12 on 25/4/2023.
//

import SwiftUI

@main
struct EventAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
