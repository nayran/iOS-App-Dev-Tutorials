//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Nayran Ziebell on 16/03/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
