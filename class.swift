class Developer {
    // ? is used to handle NIL
    var name: String?
    var jobTitle: String?
    var yrsExp: Int?

    // Empty Initializer
    init() {}
    
    init(name: String, jobTitle: String, yrsExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yrsExp = yrsExp
    }

    func speakName() {
        print(name!)
    }

}

let kevin = Developer(name: "Kevin", jobTitle: "Jr. iOS Developer", yrsExp: 1)

print(kevin.name)
print(kevin.jobTitle)
print(kevin.yrsExp)

kevin.speakName()

let arif = Developer()

print(arif.name)
print(arif.jobTitle)
print(arif.yrsExp)