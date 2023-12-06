import UIKit

var greeting = "Hello, playground"

/*
 // Your boss decided to save money by purchasing some cut-rate optical character recognition software for scanning in the text of old novels to your database. At first it seems to capture words okay, but you quickly notice that it throws in a lot of numbers at random places in the text.

 // Examples (input -> output)
 // '! !'                 -> '! !'
 // '123456789'           -> ''
 // 'This looks5 grea8t!' -> 'This looks great!'
 // Your harried co-workers are looking to you for a solution to take this garbled text and remove all of the numbers. Your program will take in a string and clean out all numeric characters, and return a string with spacing and special characters ~#$%^&!@*():;"'.,? all intact.
 */

var dirtyString = "He3llo2, ni4ce to2 m9eet you!"

func cleanString(inputString: String) -> String {
    var newString = ""
    for char in inputString {
        if char.isNumber {
            
        } else if !char.isNumber {
            newString.append(String(char))
        }
    }
    
    return newString
}

print(cleanString(inputString: dirtyString))

func cleanString2(inputString: String) -> String {
    return inputString.filter { !$0.isNumber }
}

print(cleanString(inputString: dirtyString))
