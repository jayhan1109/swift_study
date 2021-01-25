struct CoordinatePoint{
    var x: Int
    var y: Int
}

// Struct has default Constructor(Initializer)
let jayPoint: CoordinatePoint = CoordinatePoint(x: 10, y: 5)

class Position{
    var point: CoordinatePoint      // Stored Property
    let name: String                // Stored Property

    // We need to add Constructor for class
    init(name: String, point: CoordinatePoint) {
        self.name = name
        self.point = point
    }
}

let jayPosition: Position = Position(name: "Jay", point: jayPoint)

print(jayPosition)
dump(jayPosition)

print("========================================================")

struct CoordinatePoint2{
    var x: Int = 0
    var y: Int = 0
}

// Struct has default Constructor(Initializer)
let jayPoint2: CoordinatePoint2 = CoordinatePoint2()
let jasonPoint: CoordinatePoint2 = CoordinatePoint2(x: 10, y: 5)

class Position2{
    var point: CoordinatePoint2 = CoordinatePoint2()      // Stored Property
    let name: String = "Unknown"                // Stored Property

    // We don't need to add Constructor for class because properties has default value
}

// let jayPosition2: Position2 = Position2(name: "Jay", point: jayPoint2)
let jasonPosition2: Position2 = Position2()

print(jasonPosition2)
dump(jasonPosition2)