var namesss: Array<String> = ["Jay", "Jason", "Tyler", "Melody"]
var names: [String] = ["Jay", "Jason", "Tyler", "Melody"]

var emptyArr1: [Any] = [Any]()
var emptyArr2: [Any] = []
print(emptyArr2.isEmpty)
print(names.count)

print(names[2])
names[2] = "Jenny"
print(names[2])

// Error - Out of Index
// print(names[4])
// names[4] = "elsa"

names.append("elsa")
names.append(contentsOf: ["john", "max"])
names.insert("happy", at:2)

names.insert(contentsOf: ["jinhee", "minsoo"], at:5)
print(names)

print(names.index(of: "Melody"))
print(names.index(of: "Christal"))
print(names.first)
print(names.last)

print(names.removeFirst())
print(names.removeLast())
print(names.remove(at:0))
print(names[1...3])