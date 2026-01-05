import Foundation

if let a = Float(readLine() ?? "") {
    if let b = Float(readLine() ?? "") {
        if let c = Float(readLine() ?? "") {
            print(
                """
                \(String(format: "%.3f", a))
                \(String(format: "%.3f", b))
                \(String(format: "%.3f", c))
                """
            )
        }
    }
}