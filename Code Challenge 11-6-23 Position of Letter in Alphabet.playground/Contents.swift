import UIKit

var greeting = "Hello, playground"

let inputString = "abcdefghijklmnopqrstuvwxyz"
let target: Character = "a"
if let index = inputString.firstIndex(of: target) {
   let distance = inputString.distance(from: inputString.startIndex, to: index)
   print("Input string: \(inputString)")
   print("Index of '\(target)' is: \(distance + 1)")
} else {
   print("Character not found")
}

print(index)
print(index)


/*
 func alphabetFinder(char: String) {
 for v in char.unicodeScalars {
 if v.value >= 65
 */
