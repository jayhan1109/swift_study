struct BasicInformation{
    let name: String
    var age: Int
}

var jayInfo: BasicInformation = BasicInformation(name: "jay", age: 99)
jayInfo.age = 100

// Copy values from jayInfo
// Not send jayInfo's reference
var friendInfo: BasicInformation = jayInfo
friendInfo.age = 55

print("jay's age: \(jayInfo.age)")
print("friend's age: \(friendInfo.age)")

print("====================================================")

class Person{
    var height: Float = 0.0
    var weight: Float = 0.0
}

var jay: Person = Person()

// Copy reference from jay
// It changes both jay & friend property
var friend: Person = jay
friend.weight = 5.0

print("jay's weight: \(jay.weight)")
print("friend's weight: \(friend.weight)")

print("====================================================")

print(jay === friend)
