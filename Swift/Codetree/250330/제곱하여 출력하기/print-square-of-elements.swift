

if let input = readLine() {
    if let number = Int(input) {
        let characters = readLine()!.split(separator: " ")
        for letter in characters {
            print(Int(letter)! * Int(letter)!, terminator: " ")
        }
    }
}

