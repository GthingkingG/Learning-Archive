if let input = readLine() {
    let characters = readLine()!.split(separator: " ")
        for letter in characters.reversed() {
            if Int(letter)! % 2 == 0 {
                print(letter, terminator: " ")
            }
        }
}   

