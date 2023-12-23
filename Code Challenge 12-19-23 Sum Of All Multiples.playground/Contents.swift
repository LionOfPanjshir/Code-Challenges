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

//My Solution
func sumMultiples(n: Int, m: Int) -> Int {
    var numArray: [Int] = []
    if n < 0 || m < 0 {
        return 0
    }
    for index in 1..<m {
        if n*index < m {
            numArray.append(n*index)
        }
    }
    
    return numArray.reduce(0, { x, y in x + y})
}

print(sumMultiples(n: 2, m: 9))
print(sumMultiples(n: 3, m: 13))
print(sumMultiples(n: 4, m: 123))
print(sumMultiples(n: 4, m: -7))

//Other Solution (Jacob)
func sumMultiples2(n: Int, m: Int) -> Int {
    stride(from: n, to: m, by: n).reduce(0, { x, y in x + y })
}

print(sumMultiples2(n: 4, m: 123))
