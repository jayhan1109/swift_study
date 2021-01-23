// Character
let letter: Character = "A"
print(letter)

let specialLetter: Character = "♡"
print(specialLetter)

// String
let name: String = "jay"
var introduce: String = String()
var introduce2: String = ""

introduce.append("My Name ")
introduce = introduce + "is " + name
print(introduce)
print(introduce.count)
print(introduce.isEmpty)

let hello: String = "Hello"
let jason: String = "jason"
var greeting: String = hello + " " + jason + "!"
print(greeting)

greeting = hello
greeting += " "
greeting += jason
greeting += "!"
print(greeting)

var isSameString: Bool = false

isSameString = hello == "Hello"
print(isSameString)

isSameString = hello == "hello"
print(isSameString)

var hasPrefix: Bool = false
hasPrefix = hello.hasPrefix("He")
print(hasPrefix)

hasPrefix = hello.hasPrefix("HE")
print(hasPrefix)

var hasSuffix: Bool = false
hasSuffix = hello.hasSuffix("llo")
print(hasSuffix)

var convertedString: String = ""
convertedString = hello.uppercased()
print(convertedString)

convertedString = hello.lowercased()
print(convertedString)

var isEmptyString: Bool = false
isEmptyString = greeting.isEmpty
print(isEmptyString)

print(greeting.count)

let yoyo:String = """
Hello I'm Jay
Nice to meet you!
Have a good day~
"""

print(yoyo)