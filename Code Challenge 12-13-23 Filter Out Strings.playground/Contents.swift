import UIKit

var greeting = "Hello, playground"

var filteredOutStrings = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]

var array = ["Mallard", "Hook Bill", "African", "Crested", "Pilgrim", "Toulouse", "Blue Swedish"]

var filteredArray = array.filter { !filteredOutStrings.contains($0) }

print(filteredArray)
