import UIKit

var greeting = "Hello, playground"

func rockPaperScissors(ro: String) -> String {
    var bo = ["rock", "paper", "scissors"]
    
    var sham = bo.randomElement()?.lowercased()
    
    switch ro.lowercased() {
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

print(rockPaperScissors(ro: "Rock"))
print(rockPaperScissors(ro: "PAPER"))
print(rockPaperScissors(ro: "rock"))
print(rockPaperScissors(ro: "rock"))
print(rockPaperScissors(ro: "rock"))


/*
 Teacher Solution:
 
 enum Action: String, CaseZIterable {
 case rock
 case paper
 case scissors
 
 func outcomeWith(action: Action) -> Outcome {
 case .rock:
 return action == .scissors ? .win : .lose
 case .
 return action ==
 */
