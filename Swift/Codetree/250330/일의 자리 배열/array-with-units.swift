if let input = readLine() {
    let numbers = input.split(separator: " ").compactMap { Int($0) }
    if numbers.count == 2 {
        var A = numbers[0]
        var B = numbers[1]
        var c = 0
        print(A, terminator: " ")
        print(B, terminator: " ")
        for i in 1...8 {
            print((A + B)%10, terminator: " ")
            c = A
            A = B
            B = A + c
        }
    } else {
            print("정확히 2개의 숫자를 입력해주세요.")
        }
    } else {
        print("입력이 없습니다.")
    }