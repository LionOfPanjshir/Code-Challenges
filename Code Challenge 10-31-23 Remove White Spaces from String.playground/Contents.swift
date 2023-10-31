import UIKit

var greeting = "Hello, playground"

extension String {
    func removingWhitespaces() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
}

var string1 = "This is a test string."

print(string1.removingWhitespaces())

print(string1)

var string2 = string1.removingWhitespaces()

print(string2)

print(string1)
