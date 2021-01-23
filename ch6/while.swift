var names: [String] = ["Jay", "John", "Tyler", "Jason"]

while !names.isEmpty{
    print("Good Bye \(names.removeFirst())")
}

print("====================================")

names = ["Jay", "John", "Tyler", "Jason"]

repeat{
    print("Good Bye \(names.removeFirst())")
} while names.isEmpty == false  