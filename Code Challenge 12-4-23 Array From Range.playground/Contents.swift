import UIKit

var greeting = "Hello, playground"

var range1 = 1
var range2 = 4

func printRange(_ range1: Int, _ range2: Int) {
    for index in range1...range2 {
        print(index)
    }
}

printRange(range1, range2)

var range3 = 3
var range4 = 13

func printDivisibleRange(_ range1: Int, _ range2: Int) {
    for index in range1...range2 {
        if index % range1 == 0 {
            print(index)
        }
    }
}

printDivisibleRange(range3, range4)
