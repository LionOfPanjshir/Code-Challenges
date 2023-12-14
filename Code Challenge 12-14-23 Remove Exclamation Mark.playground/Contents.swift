import UIKit

var greeting = "Hello, playground"

/*
 // Description:
 // Remove an exclamation mark from the end of a string. For a beginner kata, you can assume that the input data is always a string, no need to verify it.

 // Examples
 // remove("Hi!") === "Hi"
 // remove("Hi!!!") === "Hi!!"
 // remove("!Hi") === "!Hi"
 // remove("!Hi!") === "!Hi"
 // remove("Hi! Hi!") === "Hi! Hi"
 // remove("Hi") === "Hi"
 */

func removeExclamation(arg: String) -> String {
    var newString = arg
    if newString.last == "!" {
        newString.removeLast()
    }
    
    return newString
}

print(removeExclamation(arg: "Hi!"))
print(removeExclamation(arg: "Hi!!"))
