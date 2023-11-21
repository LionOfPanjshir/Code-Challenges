import UIKit

var greeting = "Hello, playground"

var numberOfPillars = 4

var distanceBetweenPillers = 20

var widthOfPillars = 30

func calculateDistance(numbersOfPillars: Int, distanceBetweenPillars: Int, widthOfPillars: Int) -> Int {
    
    return (numbersOfPillars - 1) * (distanceBetweenPillars) * 100 + (numbersOfPillars - 2) * (widthOfPillars)
}

calculateDistance(numbersOfPillars: numberOfPillars, distanceBetweenPillars: distanceBetweenPillers, widthOfPillars: widthOfPillars)

