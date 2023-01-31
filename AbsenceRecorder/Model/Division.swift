//
//  Division.swift
//  AbsenceRecorder
//
//  Created by Leo Hammond on 20/01/2023.
//

import Foundation

class Division {
    let code: String
    @Published var students: [Student] = []
    
    init(code: String) {
        self.code = code
    }
    
    #if DEBUG
    static func createDivision(code: String, of size: Int) -> Division {
        let division = Division(code: code)
        
        // loop as many times as the parameter size says to create students and add them to the students property
        for i in 0 ... size {
            let student = Student(forename: "first\(i)", surname: "second\(i)", birthday: Date())
            division.students.append(student)
        }
                
        return division
    }
    static let examples = [Division.createDivision(code: "CComX-1", of: 8),
                           Division.createDivision(code: "CMdpW-3", of: 10),
                           Division.createDivision(code: "CMdaY-5", of: 10),
                           Division.createDivision(code: "CCheZ-1", of: 12)]
    #endif
    func displayDivision() -> String {
        
        return ""
    }
    
}
