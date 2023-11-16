import UIKit

var greeting = "Hello, playground"

func Margin(a: Int, b: Int, margin: Int?) -> Int {
    if let margin {
        if abs(b - a) <= margin {
            return 0
        } else if a < b {
            return -1
        } else if a > b {
            return 1
        } else { return 0 }
    } else {
        var marg = 0
        if abs(b - a) < marg {
            return 0
        } else if a < b {
            return -1
        } else if a > b {
            return 1
        }
    }
    return 0
}

Margin(a: 3, b: 1, margin: 1)
