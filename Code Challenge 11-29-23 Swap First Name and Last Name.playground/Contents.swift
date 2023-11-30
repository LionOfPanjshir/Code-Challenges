import UIKit

var greeting = "Hello, playground"

var nameString = "Andrew Higbee"

func swapNames(name: String) -> String {
    var nameArray = name.components(separatedBy: " ")
    nameArray.swapAt(0, 1)
    var swappedName = nameArray[0] + " " + nameArray[1]
    //var swappedName = nameArray.joined(by: " ")
    return swappedName
}

print(swapNames(name: nameString))
