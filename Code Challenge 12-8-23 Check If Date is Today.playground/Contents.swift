import UIKit
import Foundation

var greeting = "Hello, playground"

/*
 // Write a simple function that takes a Date as a parameter and returns a Boolean representing whether the date is today or not.

 // Make sure that your function does not return a false positive by only checking the day.
 */

func isToday(date: Date) -> Bool {
    let today = Date.now
    let calendarDateToday = Calendar.current.dateComponents([.day, .year, .month], from: today)
    let date = Calendar.current.dateComponents([.day, .year, .month], from: date)
    
    if calendarDateToday == date {
        return true
    } else {
        return false
    }
}

print(isToday(date: Date()))

//func checkDate(date: Date) -> Bool {
//    let formatter = DateFormatter()
//    guard let dateToday = formatter.date(from: <#T##String#>)
//    formatter.dateFormat = "yyyy"
//    let year = formatter.string(from: date)
//    
//    
//    return false
//}



//public struct CalendarDate: Equatable, Hashable {
//
//    public let year, month, day: Int
//
//    public static var today: CalendarDate {
//        CalendarDate(date: Date())
//    }
//
//    public init(year: Int, month: Int, day: Int) {
//        self.year = year
//        self.month = month
//        self.day = day
//    }
//
//    public init(date: Date) {
//        let calendar = Calendar.current
//        self.year = calendar.component(.year, from: date)
//        self.month = calendar.component(.month, from: date)
//        self.day = calendar.component(.day, from: date)
//    }
//
//    public var date: Date {
//        DateComponents(calendar: Calendar.current, year: self.year, month: self.month, day: self.day).date!
//    }
//
//}
