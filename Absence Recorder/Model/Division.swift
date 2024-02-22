//
//  Division.swift
//  Absence Recorder
//
//  Created by Andreas Kwong on 22/02/2024.
//

import Foundation

class Division {
    let code: String
    var students: [Student] = []
    
    init(code: String) {
        self.code = code
    }
    
    #if DEBUG
    static func createDivision(code: String, of size: Int) -> Division {
        let division = Division(code: code)
        for i in 0..<size {
            let student = Student(forename: "Firstname\(i+1)", surname: "Surname\(i+1)", birthday: Date())
            division.students.append(student)
        }
        return division
    }
    
    static let examples = [Division.createDivision(code: "vBY-1", of: 8),
                           Division.createDivision(code: "vCX-1", of: 10),
                           Division.createDivision(code: "vE5-1", of: 12),
                           Division.createDivision(code: "vF2-1", of: 6),
                           Division.createDivision(code: "vP3-1", of: 18)]
    #endif
}
