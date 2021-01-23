func hello(name: String) -> String{
    return "Hello \(name)!"
}

let helloJenny: String = hello(name: "Jenny")
print(helloJenny)

func helloWorld() -> String{
    return "Hello, world!"
}
print(helloWorld())

func sayHello(_ name:String, times: Int = 3) -> String{
    var result: String = ""

    for _ in 0..<times{
        result += "Hello \(name)!" + " "
    }
    
    return result
}

print(sayHello("Hana"))

print(sayHello("Jay", times:2))