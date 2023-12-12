import UIKit

var greeting = "Hello, playground"

var string1 = "1"
var string2 = "22"

func orderStrings(input1: String, input2: String) -> String {
    if input1.count < input2.count {
            return input1 + input2 + input1
    } else {
            return input2 + input1 + input2
    }
}

print(orderStrings(input1: string1, input2: string2))

func orderStrings2(input1: String, input2: String) -> String {
    var strings: [String] = [input1, input2]
    let descendingStrings = strings.sorted { $0.count < $1.count }
    
    return descendingStrings.joined() + descendingStrings.min()!
}

print(orderStrings2(input1: string1, input2: string2))
