import UIKit

var greeting = "Hello, playground"

func capitalizeWord(word: String) -> String {
    return word.capitalized(with: .autoupdatingCurrent)
}

var newWord = capitalizeWord(word: "humble bumble mumble")

print(newWord)
