if let n = Int(readLine() ?? "") {
    if 0 <= n && n < 100 {print("water")}
    else if n >= 100 {print("vapor")}
    else {print("ice")}
}