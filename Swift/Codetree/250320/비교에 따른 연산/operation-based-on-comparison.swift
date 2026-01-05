if let input = readLine() {
    let numbers = input.split(separator: " ").compactMap { Int($0) }
    if numbers.count == 2 {
        var a = numbers[0]
        var b = numbers[1]
        if a > b {print(a*b)} 
        else {print(b/a)}
    } else {
        print("정확히 2개의 숫자를 입력해주세요.")
    }
} else {
    print("입력이 없습니다.")
}
