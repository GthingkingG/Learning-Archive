if let input = readLine() {
 let numbers = input.split(separator: " ").compactMap { Int($0) }
 if numbers.count == 3 {
  var A = numbers[0]
  var B = numbers[1]
  var C = numbers[2]
  if A > B {
    if B > C {
        print(B)
    } else if A > C {
        print(C)
    } else {
        print(A)
    }
  } else if C < A {
    print(A)
  } else if B > C {
    print(C)
  } else {
    print(B)
  }
 } else {
 print("정확히 3개의 숫자를 입력해주세요.")
}
} else {
print("입력이 없습니다.")
}