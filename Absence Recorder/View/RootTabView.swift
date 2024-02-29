//
//  RootTabView.swift
//  Absence Recorder
//
//  Created by Andreas Kwong on 27/02/2024.
//

import SwiftUI

struct RootTabView: View {
    var body: some View {
        TabView {
            DivisionsView()
                .environmentObject(StateController())
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Absences")
                }
            StatisticsView()
                .tabItem {
                    Image(systemName: "list.number")
                    Text("Statistics")
                }
        }
    }
}

#Preview {
    RootTabView()
}
