// Array Declaration
// var ages: [Int] = [] Empty Array
var ages = [21, 55, 19, 47, 22, 37, 88, 71]

// Count function
print(ages.count)

// Last element
print(ages.last)

// Sub-elements
print(ages[3])

// Inserting elements
ages.append(99)
ages.insert(44, at: 0)
print(ages)

// Sorting array
ages.sort()
print(ages)

// Reverse array
ages.reverse()
print(ages)

// Shuffling the array
ages.shuffle()
print(ages)