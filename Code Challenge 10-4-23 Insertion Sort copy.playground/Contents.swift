import UIKit

var greeting = "Hello, playground"

func insertionSort(_ array: inout [Int]) {
    for index in 1..<array.count {
        print("index: \(index) & array[\(index)]: \(array[index])")
        var index2 = index
        while index2 > 0 && array[index2] < array[index2 - 1] {
            print("index2: \(index2) & array[\(index2)]: \(array[index2])")
            array.swapAt(index2 - 1, index2)
            index2 -= 1
        }
    }
}

var array = [3, 2, 7, 5, 1, 9, 6]

insertionSort(&array)
print(array)
