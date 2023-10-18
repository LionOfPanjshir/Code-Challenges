import UIKit

var greeting = "Hello, playground"

let input = "Hello there? Here is a sentence. Here is another one. Goodbye!"

var sentences: [String] = []

input.enumerateSubstrings(in: input.startIndex..., options: .bySentences) { (string, range, enclosingRange, stop) in
    sentences.append(string!)
}

print(sentences.count)
print(sentences[1])

/*
 Teacher solution:
 func sountSentences(_ sentence: String) -> Int {
 var indexOfPeriod = sentence.firstIndex(of: ".")
 var indexOfQuestion = sentence.firstIndex(of: "?")
 var indexOfExclamation = sentence.firstIndex(of: "!")
 
 var numOfSentences = 0
 
 if indexOfPeriod != nil {
 numOfSentences += sentence.split(separator: ".").count - 1
 }
 
 
 */
