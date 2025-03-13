// All Stars Team
let allStars = ["James", "Davis", "Harden", "Doncic", "Leonard"]

// For Loop 
for player in allStars {
    print(player)
}

// For Loop with where clause
for player in allStars where player == "Davis" {
    print("Found Davis from the Array!")
}

for i in 0..<25 {
    print(i)
}

var randomInts: [Int] = []

var _ in 0..<25 {
    var randomNum = Int.random(in: 0...100)
    randomInts.append(randomNum)
}

print(randomInts)