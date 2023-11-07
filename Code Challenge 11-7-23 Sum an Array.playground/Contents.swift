import UIKit

var greeting = "Hello, playground"

var arr1 = [6, 2, 1, 8, 10]

var arr2 = [1, 1, 11, 2, 3]

func sumArray(array: [Int]) -> Int {
    var sum = 0
    for element in array {
        if element != array.max() && element != array.min() {
            sum += element
        }
    }
    
    return sum
}

print(sumArray(array: arr1))

/*
arr1.sort()
arr1.removeFirst()
arr1.removeLast()
 */
