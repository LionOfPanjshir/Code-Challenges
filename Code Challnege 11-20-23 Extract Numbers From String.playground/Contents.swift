import UIKit

var greeting = "Hello, playground"

var string = "The30quick20brown10f0x1203jumps914ov3r1349the102l4zy dog"

func getNum(string: String) {
    let strArray = string.components(separatedBy: CharacterSet.decimalDigits.inverted)
    
    print(strArray)
    var numSum = 0
    for item in strArray {
        if let number = Int(item) {
            numSum += number
        }
    }
    
    print(numSum)
}

getNum(string: string)

var string2 = "How60do30Iknow20about13things 30that43are80nothere"

getNum(string: string2)
