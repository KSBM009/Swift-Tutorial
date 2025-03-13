
var isDarkModeOn = true
// var isDarkModeOn = false

if isDarkModeOn == true {
    print("That's how it should be ...")
}

if isDarkModeOn {
    print("That's how it should be.")
} else {
    print("You are a psycho.")
}

var myHighScore = 555
var yourHighScore = 444

if myHighScore > yourHighScore {
    print("I win.\nYou lose.")
} else {
    print("You win.\nI lose.")
}

var highScore = 777

if highScore > 500 {
    print("You are the Best.")
} else if highScore > 250 {
    print("You are Average.")
} else if highScore > 100 {
    print("You need Improvement.")
} else {
    print("Ombe Ombe!")
}