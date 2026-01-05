if let input = readLine() {
 let numbers = input.split(separator: " ").compactMap { Int($0) }
 if numbers.count == 2 {
  var A_math = numbers[0]
  var A_english = numbers[1]
  if let input = readLine() {
 let numbers = input.split(separator: " ").compactMap { Int($0) }
 if numbers.count == 2 {
  var B_math = numbers[0]
  var B_English = numbers[1]
  if A_math > B_math && A_english > B_English {
    print("1")
  } else {
    print("0")
  }
 } else {
 print("정확히 2개의 숫자를 입력해주세요.")
}
} else {
print("입력이 없습니다.")
}
 } else {
 print("정확히 2개의 숫자를 입력해주세요.")
}
} else {
print("입력이 없습니다.")
}