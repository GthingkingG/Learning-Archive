import Foundation

if let input = readLine() {
    let numbers = input.split(separator: " ").compactMap { Int($0) }
    if numbers.count == 2 {
        var A = numbers[0]
        var B = numbers[1]
        print("\(A + B) \(String(format: "%.1f", (Float(A + B)/2)))")
    } else {
        print("정확히 2개의 숫자를 입력해주세요.")
    }
} else {
    print("입력이 없습니다.")
}
