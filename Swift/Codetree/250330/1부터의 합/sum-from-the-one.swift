if let input = readLine() {
    var input = Int(input)!
    var count = 0
    for i in 1...100 {
        count += i
        if count >= input {
            print(i)
            break
        }
    }
}