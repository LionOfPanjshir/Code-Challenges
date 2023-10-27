import UIKit

var greeting = "Hello, playground"

func isPrime(_ number: Int) -> Bool {
    return number > 1 && !(2..<number).contains { number % $0 == 0 }
}

print(isPrime(10247))
