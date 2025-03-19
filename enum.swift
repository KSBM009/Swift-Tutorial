enum Direction {
    case North
    case South
    case West
    case East
}

enum DaysOfTheWeek {
    case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}

enum Phone {
    case iphone15Pro
    case iphone13ProMax
    case pixel7Pro
    case samsungS24Ultra
}

func getOpinion(on phone: Phone) {
    if phone == .iphone15Pro {
        print("This will be my next phone.")
    } else if phone == .iphone13ProMax {
        print("This phone is too big.")
    } else if phone == .pixel7Pro {
        print("My favourite.")   
    } else {
        print("It's really good.")
    }
}

getOpinion(on: .iphone15Pro)
getOpinion(on: .iphone13ProMax)
getOpinion(on: .pixel7Pro)
getOpinion(on: .samsungS24Ultra)

enum Friend: String {
    case Ryan = "Gae pro max"
    case Jithin = "Binakka's Fav"
    case Nevin = "No pp"
    case Rijo = "Penkonthan"
}

func getFriendsThought(on friend: Friend) {
    print(friend.rawValue)
}

getFriendsThought(on: .Ryan)
getFriendsThought(on: .Jithin)
getFriendsThought(on: .Nevin)
getFriendsThought(on: .Rijo)