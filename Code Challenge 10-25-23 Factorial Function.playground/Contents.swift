import UIKit

var greeting = "Hello, playground"

func factorial(_ num: Int) -> Int {
    if num == 0 {
        return 1
    } else {
        return num * factorial(num - 1)
    }
}

print(factorial(9))
