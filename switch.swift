enum Phone {
    case iphone15Pro
    case iphone13ProMax
    case pixel7Pro
    case samsungS24Ultra
}

func getOpinion(on phone: Phone) {
    switch phone {
        case .iphone15Pro:
            print("This will be my next phone.")
        case .iphone13ProMax:
            print("This phone is too big.")
        case .pixel7Pro:
            print("My favourite.")
        case .samsungS24Ultra:
            print("It's really good.")
    }
}

getOpinion(on: .iphone15Pro)
getOpinion(on: .iphone13ProMax)
getOpinion(on: .pixel7Pro)
getOpinion(on: .samsungS24Ultra)

let matchmakingRank = 50

func determinePlayerLeague(from rank: Int) {
    switch rank {
        case 0:
            print("Play the game to determine your league.")
        case 1..<50:
            print("You are in BRONZE League.")
        case 50..<100:
            print("You are in SILVER League.")
        case 100..<200:
            print("You are in GOLD League.")
        default:
            print("You are in a league of your own. We don't know where you are.")
    }
}

determinePlayerLeague(from: matchmakingRank)