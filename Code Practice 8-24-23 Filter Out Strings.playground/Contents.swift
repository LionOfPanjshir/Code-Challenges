import UIKit

var greeting = "Hello, playground"

var filteredOutStrings = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]

var array = ["Mallard", "Hook Bill", "African", "Crested", "Pilgrim", "Toulouse", "Blue Swedish"]

func filterArray(array: [String], filterStringArray: [String]) -> [String] {
    var filteredArray = array.filter { !filterStringArray.contains($0) }
    
    return filteredArray
}

print(filterArray(array: array, filterStringArray: filteredOutStrings))
