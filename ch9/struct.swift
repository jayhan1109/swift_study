struct BasicInformation{
    var name: String
    var age: Int
}

var jayInfo: BasicInformation = BasicInformation(name: "jay", age: 99)
jayInfo.age = 100
jayInfo.name = "Jason"

let jasonInfo: BasicInformation = BasicInformation(name: "jason", age: 99)
// jayInfo.age = 100        // We can't change struct declared with struct
jayInfo.name = "Jason"      // Same