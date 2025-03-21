extension String {
    func rmWhiteSpaces() -> String {
        return components(seperatedBy: .whitespaces).joined()
    }
}

let alphabet = "A B C D E F G H I J K "
print(alphabet.rmWhiteSpaces())

// Extension Buttons Example available at https://youtu.be/CwA1VWP0Ldw?si=h9alGuE4fdX23gay&t=9527