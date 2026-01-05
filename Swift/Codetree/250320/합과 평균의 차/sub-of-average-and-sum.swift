import Foundation

if let input = readLine() {
    let numbers = input.split(separator: " ").compactMap { Int($0) }
    if numbers.count == 3 {
        var a = numbers[0]
        var b = numbers[1]
        var c = numbers[2]
        print(
            """
            \(a + b + c)
            \((a+b+c)/3)
            \(a + b + c - (a+b+c)/3)
            """
            )
    } else {
        print("정확히 3개의 숫자를 입력해주세요.")
    }
} else {
    print("입력이 없습니다.")
}
