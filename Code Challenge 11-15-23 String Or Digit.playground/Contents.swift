import UIKit

var greeting = "Hello, playground"

func isNum(for maybeNum: String) -> Bool {
    let numRegex = NSPredicate(format: "SELF MATCHES %@", "^[0-9]$")
    
    return numRegex.evaluate(with: maybeNum)
}

print(isNum(for: "9"))
