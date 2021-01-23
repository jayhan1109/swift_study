for i in 0...2{
    print(i,terminator:" ")
}

print()
print("==========================")

for i in 0...5{
    if i.isMultiple(of: 2){
        print(i,terminator:" ")
        continue
    }
}

print()
print("==========================")

let helloSwift: String = "Hello Swift!"
for char in helloSwift{
    print(char,terminator:" ")
}

print()
print("==========================")

var result: Int = 1

for _ in 1...3{
    result *= 10
}

print("10^3 = \(result)")

print("==========================")

let friends: [String:Int] = ["Jay":20, "John":25, "Jenny":31]

for tuple in friends{
    print(tuple, terminator:"")
}

print()

for (k,v) in friends{
    print("\(k) : \(v)", terminator:" || ")
}

print()