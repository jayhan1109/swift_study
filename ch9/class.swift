class Person{
    var height: Float = 0.0
    var weight: Float = 0.0

    deinit{
        print("Person class is destroyed")
    }
}

var jay: Person? = Person()
if let jay = jay{
    jay.height = 180
    jay.weight = 70
}

let jason: Person = Person()
jason.height = 175      // We can change property of class declared with let
jason.weight = 70       // Because it uses Reference Type not Value Type

jay = nil       // Call Deinitializer