import UIKit

var greeting = "Hello, playground"

func toCamelCase(SnakeString: String) -> String {
    for (index, char) in SnakeString.enumerated() {
        if char == "-" {
            var newString = SnakeString[index + 1]
        }
    }
}

func toSnakeCase(CamelString: String) {
    for (index, char) in CamelString.enumerated() {
        if char.isUppercase {
            CamelString[index]
        }
    }
}
