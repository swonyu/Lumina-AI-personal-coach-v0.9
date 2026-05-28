//
//  Lumina_AI_personal_coach_v0_9App.swift
//  Lumina AI personal coach v0.9
//
//  Created by saleh alayed on 11/12/1447 AH.
//

import SwiftUI
import SwiftData

@main
struct Lumina_AI_personal_coach_v0_9App: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
