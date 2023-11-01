import UIKit

var greeting = "Hello, playground"

var testScoreArray: [Double] = [91, 78, 84, 57, 90, 79]

func calculateAverage(testScores: [Double]) -> Double {
    var total: Double = 0.0
    for score in testScores {
        total += score
    }
    
    return total / Double(testScores.count)
}

func isAboveAverage(testScores: [Double], myScore: Double) -> Bool {
    var testAverage = calculateAverage(testScores: testScores)
    if myScore > testAverage {
        return true
    } else {
        return false
    }
}

print(isAboveAverage(testScores: testScoreArray, myScore: 90))
