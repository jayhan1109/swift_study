////////// Forced Unwrapping
////////// BAD

var name: String? = "Jay"

var jay: String = name!

name = nil
// Error
// jay = name!

if name != nil{
    print("I'm \(name!)")
} else {
    print("name == nil ")
}

////////// Optional Binding
////////// GOOD
var myName: String? = "Jay"

if let name = myName{
    print("I'm \(name)")
} else {
    print("myName == nil")
}

////////// null-coalescing operator
////////// GOOD
var anotherName: String? = "Jay"
print("I'm \(anotherName ?? "nil...")")