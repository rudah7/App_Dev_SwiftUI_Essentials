//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 이예준 on 2023/05/15.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
