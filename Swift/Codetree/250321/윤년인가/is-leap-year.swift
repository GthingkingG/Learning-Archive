if let Y = Int(readLine() ?? "") {
    if Y % 4 == 0 && !(Y % 100 == 0 && Y % 400 != 0) {
        print("true")
    } else {
        print("false")
    }
}