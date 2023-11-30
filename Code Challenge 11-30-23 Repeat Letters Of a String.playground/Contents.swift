import UIKit

var greeting = "Hello, playground"

var testString = "testString"

func elongateString(string: String) -> String {
    var emptyString = ""
    for char in string {
        emptyString += String(char)
        emptyString += String(char)
    }
    
    return emptyString
}

print(elongateString(string: testString))
