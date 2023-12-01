import UIKit

var greeting = "Hello, playground"

var numArray = [2, 1, 10]

func sumDifference(intArray: [Int]) -> Int {
    var copiedArray = intArray.sorted()
    var sum = 0
    if copiedArray.isEmpty || copiedArray.count == 1 {
        return 0
    }
    for index in 1...copiedArray.count - 1 {
        sum += copiedArray[index] - copiedArray[index - 1]
    }
    
    return sum
}

sumDifference(intArray: numArray)
