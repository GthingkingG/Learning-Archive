if let N = Int(readLine() ?? "") {
    if (N % 2 != 0 && N % 3 == 0 ) || (N % 2 == 0 && N % 5 == 0) {
        print("true")
    } else {
        print("false")
    }
}