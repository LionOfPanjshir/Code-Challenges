import UIKit

var greeting = "Hello, playground"

enum numberError: Error {
    case numberError
}

func isPhoneNumber(number: String) -> Bool {
    let phoneNumberRegex = NSPredicate(format: "SELF MATCHES %@", "^(?=.*[0-9]).{10,}$")
    
    return phoneNumberRegex.evaluate(with: number)
}

func formatNumber(number: String) throws -> String {
    if isPhoneNumber(number: number) {
        var formattedNumber = ""
        //var numberArray = number.components(separatedBy: "")
        var numberArray = [String]()
        for char in number {
            numberArray.append(String(char))
        }
        for index in 0..<numberArray.count {
            if index == 3 || index == 6 {
                formattedNumber.append("-")
                formattedNumber.append(numberArray[index])
            } else {
                formattedNumber.append(numberArray[index])
            }
        }
        return formattedNumber
    } else {
        throw numberError.numberError //"Please enter a valid phone number."
    }
}

var phoneNumber = "8014536409"
do {
    var number = try formatNumber(number: phoneNumber)
    print(number)
} catch numberError.numberError {
    print("Please enter a valid number.")
}

//Other solutions
//enum NumberError: Error {
//    case tooShort
//    case tooLong
//}
//
//func phoneNumberFormat(number: String) throws -> String {
//    var theNumber = number
//    guard number.count
//
/*
 guard string.allSatisfy({ $0.isNumber
 
 
 do {
 let returnValue = try formatPhoneNumber($0)
 print("\($0): \(returnValue)
 } catch
 */
//}


