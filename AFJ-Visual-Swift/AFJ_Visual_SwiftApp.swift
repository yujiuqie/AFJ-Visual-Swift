//
//  AFJ_Visual_SwiftApp.swift
//  AFJ-Visual-Swift
//
//  Created by viktyz on 2023/9/30.
//

import SwiftUI

@main
struct AFJ_Visual_SwiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
