import UIKit

var greeting = "Hello, playground"

func returnTriangle(a: Double, b: Double, c: Double) -> String {
    var s: Double
    s = (a + b + c) / 2
    var result = sqrt(s * (s - a) * (s - b) * (s - c))
    return String(format: "%.2f", result)
}

print(returnTriangle(a: 4, b: 5, c: 6))
