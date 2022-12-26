//
//  Moment_ReleaseApp.swift
//  Moment_Release
//
//  Created by Sooik Kim on 2022/12/26.
//

import SwiftUI

@main
struct Moment_ReleaseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
