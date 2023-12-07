import UIKit

var greeting = "Hello, playground"

/*
 // Write an extension on Character that will check if two given characters are the same case.

 // If either of the characters is not a letter, return -1
 // If both characters are the same case, return 1
 // If both characters are letters, but not the same case, return 0
 // Examples

 // 'a' and 'g' returns 1

 // 'A' and 'C' returns 1

 // 'b' and 'G' returns 0

 // 'B' and 'g' returns 0

 // '0' and '?' returns -1
 */
extension Character {
    func detectCase(arg1: Character, arg2: Character) -> Int {
        if arg1.isLowercase && arg2.isLowercase {
            return 1
        } else if arg1.isUppercase && arg2.isUppercase {
            return 1
        } else if arg1.isLowercase && arg2.isUppercase {
            return 0
        } else if arg1.isUppercase && arg2.isLowercase {
            return 0
        } else if !arg1.isLetter || !arg2.isLetter {
            return -1
        } else { return 0 }
    }
}
var a: Character = "A"
var b: Character = "B"

print(a.detectCase(arg1: a, arg2: b))
