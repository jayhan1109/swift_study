typealias dictType = [String:Int]

var numberForName1: Dictionary<String, Int> = Dictionary<String, Int>()

var numberForName2: [String:Int] = [String:Int]()

var numberForName3: dictType = dictType()

var numberForName4: [String: Int] = [:]

var numberForName: [String:Int] = ["Jay":100, "Minsoo":55]

print(numberForName.isEmpty)
print(numberForName.count)

print(numberForName["Jay"])

numberForName["Jay"] = 200
print(numberForName["Jay"])

print(numberForName.removeValue(forKey:"Minsoo"))
print(numberForName.removeValue(forKey:"Minsoo"))
print(numberForName["Jason",default: 0])