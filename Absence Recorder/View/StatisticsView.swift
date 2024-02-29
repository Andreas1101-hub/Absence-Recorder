//
//  StatisticsView.swift
//  Absence Recorder
//
//  Created by Andreas Kwong on 27/02/2024.
//

import SwiftUI

struct StatisticsView: View {
    @EnvironmentObject var state: StateController
    var body: some View {
        Text("Hello")
//        Text("Statistics: \(state.divisions[0].code)")
    }
}

#Preview {
    StatisticsView()
}
