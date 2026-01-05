if let input = readLine() {
    var change = Array(input)
    change[1] = "a"
    change[change.count - 2] = "a"
    print(String(change))
} else {
    print("입력값이 없습니다.")
}
