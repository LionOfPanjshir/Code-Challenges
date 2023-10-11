import UIKit

var greeting = "Hello, playground"

func getUniqueArray(_ array1: [String], _ array2: [String]) -> [String] {
    var newArray = [String]()
    
    for item in array1 {
        if !array2.contains(item) {
            newArray.append(item)
        }
    }
    
    for item in array2 {
        if !array1.contains(item) {
            newArray.append(item)
        }
    }
    
    return newArray
}

let array1 = ["Dog", "Cat", "Monkey", "Penguin", "Lion"]

let array2 = ["Bird", "Dog", "Elephant", "Monkey", "Lion", "Rabbit"]

let array3 = getUniqueArray(array1, array2)

print(array3)
