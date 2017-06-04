
//Thomas's comment

/*
 
 Created dictionaries for each player for storage
 in an array for all player info
 
*/

let player1: [String: String] = [
    
    "name": "Joe Smith" ,
    "height": "42" ,
    "experience": "Yes" ,
    "guardians": "Jim and Jan Smith"
    
]

let player2: [String: String] = [
    
    "name": "Jill Tanner" ,
    "height": "36" ,
    "experience": "Yes" ,
    "guardians": "Clara Tanner"
    
]

let player3: [String: String] = [
    
    "name": "Bill Bon" ,
    "height": "43" ,
    "experience": "Yes" ,
    "guardians": "Sara and Jenny Bon"
    
]

let player4: [String: String] = [
    
    "name": "Eva Gordon" ,
    "height": "45" ,
    "experience": "No" ,
    "guardians": "Wendey and Mike Gordon"
    
]

let player5: [String: String] = [
    
    "name": "Matt Gill" ,
    "height": "40" ,
    "experience": "No" ,
    "guardians": "Charles and Sylvia Gill"
    
]

let player6: [String: String] = [
    
    "name": "Kimmy Stein" ,
    "height": "41" ,
    "experience": "No" ,
    "guardians": "Bill and Hillary Stein"
    
]

let player7: [String: String] = [
    
    "name": "Sammy Adams" ,
    "height": "45" ,
    "experience": "No" ,
    "guardians": "Jeff Adams"
    
]

let player8: [String: String] = [
    
    "name": "Karl Saygan" ,
    "height": "42" ,
    "experience": "Yes" ,
    "guardians": "Heather Bledsoe"
    
]

let player9: [String: String] = [
    
    "name": "Suzane Greenburg" ,
    "height": "44" ,
    "experience": "Yes" ,
    "guardians": "Henrietta Dumas"
    
]

let player10: [String: String] = [
    
    "name": "Sal Dali" ,
    "height": "41" ,
    "experience": "No" ,
    "guardians": "Gala Dali"
    
]

let player11: [String: String] = [
    
    "name": "Joe Kavalier" ,
    "height": "39" ,
    "experience": "No" ,
    "guardians": "Sam and Elaine Kavalier"
    
]

let player12: [String: String] = [
    
    "name": "Ben Finklestein" ,
    "height": "44" ,
    "experience": "No" ,
    "guardians": "Aaron and Jill Finklestein"
    
]

let player13: [String: String] = [
    
    "name": "Diego Soto" ,
    "height": "41" ,
    "experience": "Yes" ,
    "guardians": "Robin and Sarika Soto"
    
]

let player14: [String: String] = [
    
    "name": "Chloe Alaska" ,
    "height": "47" ,
    "experience": "No" ,
    "guardians": "David and Jamie Alaska"
    
]

let player15: [String: String] = [
    
    "name": "Arnold Willis" ,
    "height": "43" ,
    "experience": "No" ,
    "guardians": "Claire Willis"
    
]

let player16: [String: String] = [
    
    "name": "Phillip Helm" ,
    "height": "44" ,
    "experience": "Yes" ,
    "guardians": "Thomas Helm and Eva Jones"
    
]

let player17: [String: String] = [
    
    "name": "Les Clay" ,
    "height": "42" ,
    "experience": "Yes" ,
    "guardians": "Wynonna Brown"
    
]

let player18: [String: String] = [
    
    "name": "Herschel Krustofski" ,
    "height": "45" ,
    "experience": "Yes" ,
    "guardians": "Hyman and Rachel Krustofski"
    
]

// Array storing all data for players

var players = [
    player1, player2, player3, player4, player5,
    player6, player7, player8, player9, player10,
    player11, player12, player13, player14,
    player15, player16, player17, player18
]

// Variables for experienced amd unexperienced players

var experienced: [[String: String]] = []
var unexperienced: [[String: String]] = []

// For-in loop used to seperate experienced players

for player in players {
    
    if player["experience"] == "Yes" {
        
        experienced.append(player)
        
    } else {
        
        unexperienced.append(player)
        
    }
}

// Variables for collection of teams

var teamSharks: [[String: String]] = []
var teamDragons: [[String: String]] = []
var teamRaptors: [[String: String]] = []

// Index count for function 

var playerIndex = 0

// Function to collect players evenly for teams.

func assignment(team soccerPlayer: [[String: String]]) {
    
    while playerIndex < soccerPlayer.count {
        
        teamSharks.append(soccerPlayer[playerIndex])
        playerIndex += 1
        
        teamDragons.append(soccerPlayer[playerIndex])
        playerIndex += 1
        
        teamRaptors.append(soccerPlayer[playerIndex])
        playerIndex += 1
        
    }
    
    if playerIndex == soccerPlayer.count {
        playerIndex = 0
    }
}

// Calling function to assign teams 

assignment(team: experienced)
assignment(team: unexperienced)




