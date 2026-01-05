if let input = readLine() {
    let words = input.split(separator: " ").map { String($0) }
    if words.count == 2 {
        let firstWord = words[0]
        let secondWord = words[1]
        if firstWord.count > secondWord.count {
            print("\(firstWord) \(firstWord.count)")
        } else if firstWord.count < secondWord.count {
            print("\(secondWord) \(secondWord.count)")
        } else {
            print("same")
        }
    } else {
        print("정확히 두 개의 단어를 입력하세요.")
    }
}
