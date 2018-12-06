//: Playground - noun: a place where people can play

import UIKit

var someCharacter:Character = "c"
if someCharacter == "a" {
    print ("is an a")
}

switch someCharacter {
case "a":
    print ("value is a")
case "b", "c":  //using more conditions in one line
    print ("is a b or a c")
default:
    print ("fallback no conditions met")
}


//use of switch statements is similar to if statements except efficient rather than using tons of else if


