// Empty Array
var ages: [Int] = []
ages.sort()

// ? is used to handle NIL
let oldestAge = ages.last?

// if let
if let oldestAge = ages.last {
    print("The Oldest Age is \(oldestAge)")
} else {
    print("There is no oldest age.")
}

// nil coalescing
var oldestAge = ages.last ?? 999

// Guard Statement
func getOldestAge() {
    guard let oldestAge = ages.last else {return}
    print("The Oldest Age is \(oldestAge)")
}

// force unwrap
let OldestAge = ages.last!