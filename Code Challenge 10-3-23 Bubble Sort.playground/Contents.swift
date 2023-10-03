import UIKit

var greeting = "Hello, playground"

func bubbleSort(_ array: inout [Int]) {
    for index in 0..<array.count {
        for index2 in 0..<array.count - 1 {
            print("index: \(index) and index2 \(index2)")
            if array[index2] > array[index2 + 1] {
                array.swapAt(index2, index2 + 1) 
//                let swappedVar1 = array[index2]
//                let swappedVar2 = array[index2 + 1]
//                array[index2] = swappedVar2
//                array[index2 + 1] = swappedVar1
            }
        }
    }
}

var myArray = [5, 7, 2, 9, 3, 1]
bubbleSort(&myArray)
print(myArray)
