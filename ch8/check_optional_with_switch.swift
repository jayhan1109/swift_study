func checkOptionalValue(_ value: Any?){
    switch value {
        case .none:
            print("This Optional variable is nil")
        case .some:
            print("Value is \(value)")
    }
}

var myName: String? = "Jay"
checkOptionalValue(myName)

myName = nil
checkOptionalValue(myName)