//
//  Classes.swift
//
//
//  Created by Justin Bengtson on 1/9/19.
//

import Foundation

class Student {
    
    var major = ""
    var gpa = 0.0
    
    init(major: String, gpa: Double){
        self.major = major
        self.gpa = gpa
        
    }
    
}

// First Student
let student1 = Student(major: "Computer Science", gpa: 3.5)

// Second Student
let shawn = Student(major: "Computer Science", gpa: 3.0)

// Third Student
let adam = Student(major: "Software Engineer", gpa: 3.6)

// Fourth Student
let brett = Student(major: "Marketing", gpa: 2.7)

// Fifth Student
let paul = Student(major: "Software Engineering", gpa: 3.0)

// Sixth Student
let kathryn = Student(major: "Computer Science", gpa: 3.4)

// Seventh Student
let madison = Student(major: "Elementary Education", gpa: 3.0)

// Eigth Student
let chandra = Student(major: "Horticulture", gpa: 2.4)

// Ninth Student
let naruto = Student(major: "Ninja", gpa: 1.0)

// Tenth Student
let ichigo = Student(major: "Doctor", gpa: 3.2)

// Eleventh Student
let michael = Student(major: "English", gpa: 3.1)

// Twelfth Student
let luffy = Student(major: "Pirate", gpa: 1.0)

// Thirteenth Student
let midoriya = Student(major: "Hero", gpa: 3.9)

// Fourteenth Student
let kenpachi = Student(major: "Shinigami", gpa: 3.8)

// Fifthteenth Student
let jasmine = Student(major: "Nursing", gpa: 3.2)

// Sixteenth Student
let jenny = Student(major: "Lawyer", gpa: 3.1)

// Seventeenth Student
let forest = Student(major: "Runner", gpa: 1.2)

// Eighteenth Student
let foster = Student(major: "Business", gpa: 4.0)

// Nineteenth Student
let kingKRool = Student(major: "Political Science", gpa: 2.2)

// Twentieth Student
let whitney = Student(major: "Professional Pokémon Trainer", gpa: 4.0)

var students: [Student] = [student1, adam, shawn, kingKRool, paul, forest, foster, brett, madison, luffy, naruto, michael, ichigo, chandra, whitney, kathryn, jasmine, jenny, kenpachi, midoriya]

// Filtering only those that are in Computer Science or Software Engineering
var filteredStudents = students.filter({$0.major == "Computer Science" || $0.major == "Software Engineer" || $0.major == "Electrical Engineering" || $0.major == "Computer Engineering" || $0.major == "CS" || $0.major == "cs" || $0.major == "se" || $0.major == "SE"})

print("Printing out only tech majors here")
print("")

// Printing out list of tech majors before filtering by gpa
for filteredStudents in filteredStudents {
    print("\(filteredStudents.major) gpa: \(filteredStudents.gpa)")
}

print("")

// Filtered out students that only have a gpa higher than 3.0
filteredStudents = filteredStudents.filter({ $0.gpa > 3.0})

print("Printing out students who have a gpa higher than a 3.0\n")

// Printing out the students gpa in order of lowest to highest
for filteredStudents in filteredStudents {
    print("\(filteredStudents.major) gpa: \(filteredStudents.gpa)")
}





