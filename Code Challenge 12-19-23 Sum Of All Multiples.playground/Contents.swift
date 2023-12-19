import UIKit

var greeting = "Hello, playground"

// Your Job
// Find the sum of all multiples of n below m

// Keep in Mind
// n and m are natural numbers (positive integers)
// m is excluded from the multiples

// Examples
// sumMul(2, 9)   ==> 2 + 4 + 6 + 8 = 20
// sumMul(3, 13)  ==> 3 + 6 + 9 + 12 = 30
// sumMul(4, 123) ==> 4 + 8 + 12 + ... = 1860
// sumMul(4, -7)  ==> nil

func sumMultiples(n: Int, m: Int) -> Int {
    var numArray: [Int] = []
    for index in 1...m {
        if n*index < m {
            numArray.append(n*index)
        }
    }
    
    return numArray.reduce(0, { x, y in x + y})
}

print(sumMultiples(n: 2, m: 9))
print(sumMultiples(n: 4, m: 123))
