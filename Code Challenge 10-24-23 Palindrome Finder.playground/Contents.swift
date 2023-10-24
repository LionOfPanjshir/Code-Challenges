import UIKit

var greeting = "Hello, playground"

extension String {
    func removingWhitespaces() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
}

func palindrome(_ pal: String) -> Bool {
    var pal2 = String(pal.reversed())
    pal2.removingWhitespaces()
    pal.removingWhitespaces()
    if pal.lowercased() == pal2.lowercased() {
        return true
    } else {
        return false
    }
}

palindrome("racecar")

palindrome("taco cat")

/*
 Teacher solution:
 extension String {
 func isPalindrome() -> Bool {
 var string = self.lowercased()
 string.unicodeScalars.removeAll(where: {
 CharacterSet.alphanumeric.inverted.contains($0) })
 print("Cleaned string: \(string)")
 return String(string.reversed()) == string
 
 */


