// Inheritance is an OOPs concept.
// Inheriting Buttons Example available at https://youtu.be/CwA1VWP0Ldw?t=8616&si=osVRvkN7l80DYmuZ

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

class iOSdeveloper: Developer {
    var favFramework: String?

    func speakFavFramework() {
        if let favFramework = favFramework {
            print(favFramework)
        } else {
            print(self.name + " don't have a favourite framework.")
        }
    }

    override func speakName() {
        print("\(name!) - \(jobTitle!)")
    }
}

let kevin = iOSdeveloper(name: "Kevin", jobTitle: "Developer", yrsExp: 3)

kevin.speakFavFramework()

kevin.favFramework = "UI Kit"

kevin.speakFavFramework()

kevin.speakName()