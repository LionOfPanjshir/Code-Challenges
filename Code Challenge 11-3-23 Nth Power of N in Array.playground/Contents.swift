import UIKit

var greeting = "Hello, playground"

func getPower(_ arr: [Int], _ N: Int) -> Int? {
    if N < arr.count {
        return arr[N] * arr[N]
    } else {
        return nil
    }
}

print(getPower([1, 2, 3, 4], 2)!)

print(getPower([1, 2, 3], 3)!)
