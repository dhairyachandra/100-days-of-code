// Developer: Dhairya Chandra

// DAY 2: 100 Days Of Code
// Today's Progress: Learned about if statements, switch statements

// Profile: www.meDhairya.com

// --------------------
//    IF STATEMENTS
// --------------------


import UIKit

var str = "Hello, Day 2 #100DaysOfCode"

let a = 1
let b = 5
let c = 10

if (a < 4 && b < 4) && c == 8 {
    print("Project 1")
}
    
else if a == 8 || b != 5{
    print("Project 2")
}
    
else if a < 12 {
    print("Project 2")
}
    
else {
    print("Nothing was true")
}

// ---------------------
//   SWITCH STATEMENTS
// ---------------------

var newCharacter:Character = "c"

switch newCharacter {
    case "a", "z":
        print("is an A or Z")
    
    case "b":
        print("is a B")
    
    default:
        print("some fallback")
}
