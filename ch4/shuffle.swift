var array: [Int] = [0, 1, 2, 3, 4]
var set: Set<Int> = [0, 1, 2, 3, 4]
var dict: [String: Int] = ["a":1, "b":2, "c":3]
var str: String = "string"

// Same original array, return new shuffled array
print(array.shuffled())
print(array)

// Shuffle original array
array.shuffle()
print(array)