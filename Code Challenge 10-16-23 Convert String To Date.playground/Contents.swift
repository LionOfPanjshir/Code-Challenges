import UIKit

var greeting = "Hello, playground"

let dateString = "2023-10-16"

func convertToDate(_ dateString: String) -> Date? {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "yyyy-MM-dd"
    return dateFormatter.date(from: dateString)
}

print(convertToDate(dateString) ?? "Invalid conversion.")
