import UIKit

var greeting = "Hello, playground"

var myStrings = ["Endings", "Stop", "Players", "Nice", "Stops", "Apple", "Oranges", "Pineapple", "Bananas", "Grapes", "Raspberry"]

func findPlurals(_ stringArray: [String]) {
    for string in stringArray {
        if string.hasSuffix("s") {
            print(string + " is plural")
        }
    }
}

findPlurals(myStrings)
