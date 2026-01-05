if let gender = Int(readLine() ?? "") {
    if let age = Int(readLine() ?? "") {
        if gender == 0 {
            if age >= 19 {
                print("MAN")
            } else {
                print("BOY")
            }
        } else {
            if age >= 19 {
                print("WOMAN")
            } else {
                print("GIRL")
            }
        }
    }
}