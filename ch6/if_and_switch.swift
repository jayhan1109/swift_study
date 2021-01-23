/////////////////////////////////////////////////
///////////////////// if ////////////////////////
/////////////////////////////////////////////////

let first: Int = 5
let second: Int = 7

if first > second {
  print("first > second")
}else if (first < second) {
  print("first < second")
}else{
  print("first == second")
}

/////////////////////////////////////////////////
/////////////////// switch //////////////////////
/////////////////////////////////////////////////

let integerValue: Int = 5

switch integerValue{
  case 0:
    print("Value == 0")
  case 1...10:
    print("Value == 1~10")
    fallthrough             // it runs next case's code without checking condition
  case Int.min..<0, 101..<Int.max:
    print("Value < 0 or Value > 100")
    break
  default:
    print("10 < Value <= 100")
}

typealias NameAge = (name: String, age: Int)

let tupleValue: NameAge = ("jay", 99)

switch tupleValue {
  case ("jay", 99):
    print("Correct!")
  default:
    fatalError("Who are you looking for?")
}

// Tuple

typealias NameAge2 = (name: String, age: Int)

let tupleValue2: NameAge2 = ("jay", 14)

switch tupleValue2 {
  case ("jay", 99):
    print("Correct!")
  case("jay",_):
    print("Only Name is correct, age is \(tupleValue2.age)")
  default:
    fatalError("Who are you looking for?")
}

// Tuple Value Binding

typealias NameAge3 = (name: String, age: Int)

let tupleValue3: NameAge3 = ("jay", 14)

switch tupleValue3 {
  case ("jay", 99):
    print("Correct!")
  case("jay",let age):
    print("Only Name is correct, age is \(age)")
  @unknown default:
    fatalError("Who are you looking for?")
}