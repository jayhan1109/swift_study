// print() , dump()

// print() shows sort description
// dump() shows detail description

struct BasicInformation{
  let name:String
  var age: Int
}

var basicInfo : BasicInformation = BasicInformation(name:"Jay", age:20)

class Person{
  var height: Float = 0.0
  var weight: Float = 0.0
}

let jay : Person = Person()
jay.height = 180
jay.weight = 65

print(basicInfo)
dump(basicInfo)

print(jay)
dump(jay)
