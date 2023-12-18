import UIKit

var greeting = "Hello, playground"

func polygon(lengthA: Int, widthB: Int) -> String {
    if lengthA == widthB {
        return "The area of the square is: " + "\(lengthA * widthB)"
    } else {
        return "The perimeter of the rectangle is: " + "\(2 * lengthA + 2 * widthB)"
    }
}

print(polygon(lengthA: 4, widthB: 5))
