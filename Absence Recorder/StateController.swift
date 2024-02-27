//
//  StateController.swift
//  Absence Recorder
//
//  Created by Andreas Kwong on 27/02/2024.
//

import Foundation

class StateController: ObservableObject {
    @Published var divisions: [Division]
    
    init() {
        divisions = Division.examples
    }
}
