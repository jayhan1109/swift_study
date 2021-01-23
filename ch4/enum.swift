enum School{
    case PRIMARY, ELEMENTARY, MIDDLE, HIGH, COLLEGE, UNIVERSITY, GRADUATE
}

var highestEducationLevel: School = School.UNIVERSITY
highestEducationLevel = .UNIVERSITY
highestEducationLevel = .GRADUATE

print(highestEducationLevel)

////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////

enum School: String{
    case PRIMARY, ELEMENTARY, MIDDLE, HIGH, COLLEGE, UNIVERSITY, GRADUATE
}

var highestEducationLevel: School = School.UNIVERSITY
highestEducationLevel = .UNIVERSITY
highestEducationLevel = .GRADUATE

print(highestEducationLevel.rawValue)

////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////

enum School:String, CaseIterable{
    case PRIMARY, ELEMENTARY, MIDDLE, HIGH, COLLEGE, UNIVERSITY, GRADUATE
}

let allCases: [School] = School.allCases
print(allCases)