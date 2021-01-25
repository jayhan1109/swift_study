struct CoordinatePoint{
    var x: Int = 0
    var y: Int = 0
}

class Position{
    // This doesn't initialize until program access this property
    lazy var point: CoordinatePoint = CoordinatePoint() // Lazy stored property
    let name: String                // Stored Property

    // We need to add Constructor for class
    init(name: String) {
        self.name = name
    }
}

let jayPosition: Position = Position(name: "Jay")

// When we access point property, it initializes
print(jayPosition.point)
dump(jayPosition)