//
//  property_managementApp.swift
//  property management
//
//  Created by Zichao's Mac2023 on 2023-05-05.
//

import SwiftUI

@main
struct property_managementApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}




