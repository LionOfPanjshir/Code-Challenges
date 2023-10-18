import UIKit

var greeting = "Hello, playground"

let inputString = "test this string and that string"
var frequencies : [Character: Int] = [:]

let baseCounts = zip(
    inputString, repeatElement(1,count: Int.max))
frequencies = Dictionary(baseCounts, uniquingKeysWith: +)

print(frequencies)

//let inputString = "How many letters do I have?"
//var stringArray = [String]()
//
//for (index, char) in inputString.enumerated() {
//    if stringArray[index] == String(char) {
//        stringArray.append(String(char))
//    }
//}

/*
 // Most obvious approach, clear, easy to understand
 // Perfectly acceptable
 func printCountOfEachLetter1(in string: String) {
     var countsByLetter = [Character : Int]()
     for character in string {
         countsByLetter[character, default: 0] += 1
     }
     for (letter, count) in countsByLetter {
         print("Found \(count) letter \(letter)")
     }
 }

 // More functional approach using higher order functions
 func printCountOfEachLetter2(in string: String) {
     string
     .lowercased()
     .reduce(into: [Character: Int]()) { $0[$1, default: 0] += 1 }
     .forEach { print("Found \($0.1) letter \($0.0)") }
 }

 // More sophisticated functional approach including
 // - Only considering letters (not numbers, punctuation, etc.)
 // - Sorting output alphabetically
 func printCountOfEachLetter3(in string: String) {
     string
     .lowercased()
     .unicodeScalars
     .filter { CharacterSet.letters.contains($0) }
     .reduce(into: [Unicode.Scalar: Int]()) { $0[$1, default: 0] += 1 }
     .sorted { $0.0 < $1.0 }
     .forEach { print("Found \($0.1) letter \($0.0)") }
 }

 printCountOfEachLetter3(in: "The quick brown fox jumped over the lazy dog")

 //Credit to Andrew Madsen for the solution code
 */
