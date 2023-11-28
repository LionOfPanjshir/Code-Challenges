import UIKit

var greeting = "Hello, playground"

let binaryNum = "101101"

func returnIntFromBinary(binary: String) -> Int {
    if let number = Int(binary, radix: 2) {
        return number
    } else {
        return 0
    }
}

print(returnIntFromBinary(binary: binaryNum))
