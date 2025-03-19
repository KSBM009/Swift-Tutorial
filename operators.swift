let value1 = 55
let value2 = 88

let sum = value1 + value2

let diff = value1 - value2

let prod = value1 * value2

let quotient = value1 / value2

let remainder = value1 % value2

print(value1 == value2)

if value1 == value2 {
    print("They are equal.")
} else if value1 != value2 {
    print("They are NOT equal.")
}

var isDarkModeOn = true

if isDarkModeOn {
    print("It's Dark in here.")
} else if !isDarkModeOn {
    print("It's too bright in here.")
}

// And Operator
if sum == diff && isDarkModeOn {
    print("Impossible!")
} else if sum == diff || isDarkModeOn {
    print("Doable.")
}

count = 15
print(count+=1)
print(count-=1)

let greeting = "Hello"
let name = "Ryan"
let position = "MD, OGES"

print(greeting + ", " + name + ", " + position)

let agesYoung = [3, 5, 9]

let agesOld = [97, 85]

let ages = agesYoung + agesOld
print(ages)