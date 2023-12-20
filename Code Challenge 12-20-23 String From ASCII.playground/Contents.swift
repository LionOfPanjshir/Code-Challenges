import UIKit

var greeting = "Hello, playground"

// Given an array of numbers, check if any of the numbers are the ASCII values for lower case vowels (a, e, i, o, u).

// If they are, append the index of that value to an array in a dictionary where vowels are the keys.

// Return the resulting array.

// Hint: https://www.asciitable.com/
// https://stackoverflow.com/questions/24354549/how-to-get-string-from-ascii-code-in-swift

func getAsciiVal(numArray: [Int]) -> [String: Int] {
    var asciiDictionary: [String: Int] = [:]
    
    for index in 0..<numArray.count {
        if numArray[index] == 97 {
            asciiDictionary["a"] = index
        } else if numArray[index] == 101 {
            asciiDictionary["e"] = index
        } else if numArray[index] == 105 {
            asciiDictionary["i"] = index
        } else if numArray[index] == 111 {
            asciiDictionary["o"] = index
        } else if numArray[index] == 117 {
            asciiDictionary["u"] = index
        }
    }
    
    return asciiDictionary
}

var asciiArray = [97, 100, 103, 105, 107, 117]

print(getAsciiVal(numArray: asciiArray))
