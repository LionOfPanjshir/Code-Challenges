import UIKit

var greeting = "Hello, playground"

//My solution

var target = 9

func addToTarget(array: [Int], target: Int) -> [Int] {
    var answerArray: [Int] = []

    for (index, element) in array.enumerated() {
        if index + 1 < array.count {
            if array[index] + array[index + 1] == target {
                answerArray.append(index)
                answerArray.append(index + 1)
            }
        }
    }

    return answerArray
}

print(addToTarget(array: [2, 7, 11, 15], target: 18))

//Teacher solution

// var answerArray: [Int] = []
//func addUpToTarget(array: [Int], target: Int) {
//    for (index, element) in array.enumerated() {
//        var numLookingFor = target - array[index]
//        if array
//    }
//}
