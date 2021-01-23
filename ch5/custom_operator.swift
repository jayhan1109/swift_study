  prefix operator **

prefix func ** (value: Int) -> Int{
    return value * value
}

let minusFive: Int = -5
let sqrtMinusFive: Int = **minusFive

print(sqrtMinusFive)

/////////////////////////////////////////////////////////

prefix func ! (value:String) -> Bool{
    return value.isEmpty
}

var stringValue: String = "jay"
var isEmptyString: Bool = !stringValue

print(isEmptyString)

stringValue = ""
isEmptyString = !stringValue
print(isEmptyString)

/////////////////////////////////////////////////////////

postfix operator **

postfix func ** (value: Int) -> Int{
    return value + 10
}

let five: Int = 5
let fivePlusTen: Int = five**

print(fivePlusTen)