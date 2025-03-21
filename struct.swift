class Developer {
    // ? is used to handle NIL
    var name: String?
    var jobTitle: String?
    var yrsExp: Int?
    
    init(name: String, jobTitle: String, yrsExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yrsExp = yrsExp
    }

}

var kevin = Developer(name: "Kevin", jobTitle: "Jr. iOS Developer", yrsExp: 1)

var ryan = kevin

print(ryan.name)

ryan.name = "Ryan"

print(kevin.name)

struct ogesDeveloper {
    // ? is used to handle NIL
    var name: String?
    var jobTitle: String?
    var yrsExp: Int?

}

var kevin = ogesDeveloper(name: "Kevin", jobTitle: "Jr. iOS Developer", yrsExp: Int?)

var ryan = kevin

ryan.name = "Ryan"

print(kevin.name)