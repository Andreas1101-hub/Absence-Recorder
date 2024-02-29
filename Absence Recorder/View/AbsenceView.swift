//
//  AbsenceView.swift
//  Absence Recorder
//
//  Created by Andreas Kwong on 27/02/2024.
//

import SwiftUI

struct AbsenceView: View {
    let absence: Absence
    
    var body: some View {
        List(absence.studentAbsences, id:\.self.student.forename) { studentAbsence in
            AbsenceItem(studentAbsence: studentAbsence)

        }
    }
}

#Preview {
    AbsenceView(absence: Absence.example)
}
