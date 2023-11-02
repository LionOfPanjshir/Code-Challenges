import UIKit

var greeting = "Hello, playground"

func getMultiple(multiple1: Int, limit: Int) {
    var multipleArray: [Int] = []
    
    for multiple in 1...limit {
        if multiple*multiple1 <= limit {
            multipleArray.append(multiple*multiple1)
        }
    }
    
    print(multipleArray)
}

getMultiple(multiple1: 2, limit: 6)
