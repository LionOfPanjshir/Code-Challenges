import UIKit

var greeting = "Hello, playground"

func powersOfTwo (n: Int) -> [Int] {
    var powerArray = [Int]()
    for num in 0...n {
        powerArray.append(Int(pow(2, Double(num))))
    }
    
    return powerArray
}

print(powersOfTwo(n: 2))
