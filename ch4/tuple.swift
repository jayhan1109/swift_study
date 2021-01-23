// UnNamed Tuple
var person: (String, Int, Double) = ("jay", 100, 180.2)
print("Name: \(person.0), Age: \(person.1), Height: \(person.2)")

person.1 = 99
person.2 = 178.5

print("Name: \(person.0), Age: \(person.1), Height: \(person.2)")

// Named Tuple
var anotherPerson: (name:String,age: Int,height: Double) = ("jay", 100, 180.2)
print("Name: \(anotherPerson.name), Age: \(anotherPerson.age), Height: \(anotherPerson.height)")

anotherPerson.1 = 99
anotherPerson.2 = 178.5

print("Name: \(anotherPerson.0), Age: \(anotherPerson.1), Height: \(anotherPerson.2)")

// Named Tuple with type alias
typealias PersonTuple = (name:String,age: Int,height: Double)
var aliasPerson: PersonTuple = ("jay", 100, 180.2)
print("Name: \(aliasPerson.name), Age: \(aliasPerson.age), Height: \(aliasPerson.height)")
