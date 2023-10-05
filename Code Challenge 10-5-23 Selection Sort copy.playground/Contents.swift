import UIKit

var greeting = "Hello, playground"

func selectionSort(_ array: inout [Int]) {
    for index in 0..<array.count {
        var minIndex = index  //Set min to first element
        for index2 in index + 1..<array.count {
            if array[index2] < array[minIndex] {
                minIndex = index2
            }
        }
        if minIndex != index {
            array.swapAt(index, minIndex)
        }
    }
}

var myArray = [6, 2, 9, 8, 4, 1, 3, 7]

selectionSort(&myArray)
print(myArray)
