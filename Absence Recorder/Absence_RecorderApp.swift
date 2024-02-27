//
//  Absence_RecorderApp.swift
//  Absence Recorder
//
//  Created by Andreas Kwong on 21/02/2024.
//

import SwiftUI

@main
struct Absence_RecorderApp: App {
    var body: some Scene {
        WindowGroup {
            RootTabView()
                .environmentObject(StateController())
        }
    }
}
