import UIKit

var greeting = "Hello, playground"

func timeString(_ hr: Int, _ fiveMin: Int, _ min: Int) -> String {
    return "The current time is \(hr):\(fiveMin*5 + min)"
}

print(timeString(2, 2, 1))

func ballString() {
    print(Date())
}

ballString()

func clockCount(from date: Date) -> (Int, Int, Int) {
    let hour = Calendar.current.component(.hour, from: date)
    let minutes = Calendar.current.component(.minute, from: date)
    let fiveMinuteBall = minutes / 5
    let remainder = minutes % 5
    
    return(hour, fiveMinuteBall, remainder)
}

print(clockCount(from: Date()))
