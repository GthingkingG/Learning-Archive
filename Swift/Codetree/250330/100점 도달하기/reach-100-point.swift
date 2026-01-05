if let input = readLine() {
    var score = Int(input)!
    while score <= 100 {
        switch score {
            case 90..<101:
                print("A", terminator: " ")
            case 80..<90:
                print("B", terminator: " ")
            case 70..<80:
                print("C", terminator: " ")
            case 60..<70:
                print("D", terminator: " ")
            default:
                print("F", terminator: " ")
        }
        score += 1
    }
} else {
    print("입력값이 없습니다.")
}
