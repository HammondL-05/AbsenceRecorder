//
//  AbsenceRecorderApp.swift
//  AbsenceRecorder
//
//  Created by Leo Hammond on 20/01/2023.
//

import SwiftUI

@main
struct AbsenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(divisions: Division.examples)
        }
    }
}
