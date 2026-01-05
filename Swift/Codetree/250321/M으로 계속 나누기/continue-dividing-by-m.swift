if let input = readLine() {
 let numbers = input.split(separator: " ").compactMap { Int($0) }
 if numbers.count == 2 {
  var N = numbers[0]
  var M = numbers[1]
  while N > 0 {
    print(N)
    N /= M
  }
 } else {
 print("정확히 2개의 숫자를 입력해주세요.")
}
} else {
print("입력이 없습니다.")
}