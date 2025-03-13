// Declaring a Function
func printInstructorsName() {
    print("Sean Allen\nKaushik S\nRahul Prakash")
}

// Calling/Running a Function
printInstructorsName()

// Declaring a Function that takes in a String
func printInstructor(name: String) {
    print(name)
}

printInstructor(name: "Sean Allen")

// Declaring a Function with a return value
func add(firstNum: Int, to secondNum: Int) -> Int {
    let sum = firstNum + secondNum
    return sum
}

add(firstNum: 15, to: 25)

func multiply(firstNum: Int, secondNum: Int) -> Int {
    let product = firstNum * secondNum
    return product
}

multiply(firstNum: 5, secondNum: 12)