import UIKit

var greeting = "Hello, playground"

func rockPaperScissors(ro: String, sham: String) -> String {
    switch ro {
    case "rock":
        if sham == "paper" {
            return "Paper wins!"
        }
        if sham == "scissors" {
            return "Rock wins!"
        }
        if sham == "rock" {
            return "It's a tie!"
        }
        
    case "paper":
        if sham == "paper" {
            return "It's a tie!!"
        }
        if sham == "scissors" {
            return "Scissors win!"
        }
        if sham == "rock" {
            return "Paper wins!"
        }
        
    case "scissors":
        if sham == "paper" {
            return "Scissors win!"
        }
        if sham == "scissors" {
            return "It's a tie!"
        }
        if sham == "rock" {
            return "Rock wins!"
        }
        
    default:
        return "Play again!"
    }
    
    return ""
}

rockPaperScissors(ro: "paper", sham: "scissors")

/*
 Teacher Solution:
 
 enum Hand {
 case rock, papers, scissors
 
 func result(against: Hand) -> Result {
 switch self {
 case .rock:
 against == .paper ? .lost : .win
 case .paper:
 return .lost
 case .scissors:
 return .won
 
 */
