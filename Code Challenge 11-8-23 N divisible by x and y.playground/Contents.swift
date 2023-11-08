import UIKit

var greeting = "Hello, playground"

func isDivisible(n: Int, x: Int, y: Int) -> Bool {
    if n % x == 0 && n % y == 0 {
        return true
    } else {
        return false
    }
}

print(isDivisible(n: 3, x: 1, y: 3))
print(isDivisible(n: 12, x: 2, y: 6))
print(isDivisible(n: 100, x: 5, y: 3))
print(isDivisible(n: 12, x: 7, y: 5))
