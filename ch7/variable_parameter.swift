func sayHelloToFriends(me: String, names: String...) -> String{
    var result: String = ""

    for friend in names{
        result += "Hello \(friend)!" + " "
    }

    result += "I'm " + me + "!"
    return result
}

print(sayHelloToFriends(me: "Jay", names:"Jason","John","Tyler","Melody"))
print(sayHelloToFriends(me: "Jay"))