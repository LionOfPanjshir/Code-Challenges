import UIKit

var greeting = "Hello, playground"

func factorial(_ num: Int) -> Int {
    if num == 0 {
        return 1
    } else {
        return num * factorial(num - 1)
    }
}

func isPrime(_ number: Int) -> Bool {
    return number > 1 && !(2..<number).contains { number % $0 == 0 }
}



func wilsonPrime(_ P: Int) -> Bool {
    var num = Double((factorial(P - 1) + 1) / (P * P))
    
    if floor(num) == num     {
        return true
    } else {
        return false
    }
}

print(wilsonPrime(8))
