	import Foundation
	
	class Student {
		
		var major = ""
		var gpa = 0.0
		
		init(major: String, gpa: Double){
			self.major = major
			self.gpa = gpa
			
		}
		
	}
	
	let majors = ["Computer Science", "Software Engineering", "Computer Engineering", "Nursing", "Communications", "CS", "SE", "CE", "Business", "Accounting", "Marketing", "Elementary Education", "Biology", "Horticulture"]
	
	let gpas = Double.random(in:  1.0 ..< 4.0)
	
	
	let randomMajor = majors.randomElement()
	
	// First Student
	var student1 = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Second Student
	var shawn = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Third Student
	var adam = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Fourth Student
	var brett = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Fifth Student
	var paul = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Sixth Student
	var kathryn = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Seventh Student!
	var madison = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Eigth Student
	var chandra = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Ninth Student
	var naruto = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Tenth Student
	var ichigo = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Eleventh Student
	var michael = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Twelfth Student
	var luffy = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Thirteenth Student
	var midoriya = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Fourteenth Student
	var kenpachi = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Fifthteenth Student
	var jasmine = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Sixteenth Student
	var jenny = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Seventeenth Student
	var forest = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Eighteenth Student
	var foster = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Nineteenth Student
	var kingKRool = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
	// Twentieth Student
	var whitney = Student(major: (majors.randomElement())!, gpa: Double.random(in:  1.0 ..< 4.0))
	
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
