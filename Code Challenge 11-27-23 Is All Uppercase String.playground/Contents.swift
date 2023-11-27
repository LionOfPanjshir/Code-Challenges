import UIKit

var greeting = "Hello, playground"

let randString = "ASdasdASDSDKLNCMas"

let randString2 = "THECATANDDOGJUMPOVERTHEMOON"

func testUpperCase(rString: String) -> Bool {
    var testFlag = true
    for char in rString {
        if char.isLowercase {
            testFlag = false
        }
    }
    
    return testFlag
}

testUpperCase(rString: randString)

testUpperCase(rString: randString2)
