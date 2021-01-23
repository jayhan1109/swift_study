var integer:Int = -100
let unsignedInteger:UInt = 50
print("Integer: \(integer), unsignedInteger: \(unsignedInteger)")
print("Max Int : \(Int.max), Min Int : \(Int.min)")
print("Max UInt : \(UInt.max), Min UInt : \(UInt.min)")

let largeInteger: Int64 = Int64.max
let smallUnsignedInteger:UInt8 = UInt8.max
print("Max Int64: \(largeInteger), Max UInt8: \(smallUnsignedInteger)")

// let tooLarge:Int = Int.max + 1   // Error - it's more than max
// let cannotBeNegative:UInt = -5   // Error - UInt cannot have negetive

// integer = unsignedInteger        // Error - Int and UInt are different type.
integer = Int(unsignedInteger)

let decimal Integer: Int = 28
let binaryInteger: Int = 0b11100
let octalInteger: Int = 0o34
let hexadecimalInteger: Int = 0x1c