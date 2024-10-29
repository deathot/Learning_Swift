//
//  main.swift
//  Collection_for_part
//
//  Created by deathot on 10/28/24.
//

import Foundation

/*
// Decision Making Statements
let a = 1, b = 3
if (a > b) {
    print("a is bigger than b")
} else if a < b {
    print("b bigger than a")
} else {
    print("a = b")
}

if a < b {
    if b == 3 {
        print("well")
    }
} else {
    print("not bad")
}

let abc = 2
switch abc {
case 1:
    print("case1")
    break;

case 2:
    print("case2")
    break;
    
case 3:
    print("case3")
    break;

default:
    print("not is above of all")
}

// netsted if
if(a == 1) {
    
    if(b > 1) {
        print("a=1, b > 1")
    }
    else {
        print("one of conditions is false")
    }
}
else {
    
    if(b == 3) {
        print("a != 1, b == 3")
    }
    else {
        print("a != 1 , b != 3")
    }
}
 
// switch - Fallthrough statement
var mychar = "A"

switch mychar {
    
case "A":
    print("Apple")
    fallthrough
case "B":
    print("Banana")

//    fallthrough
case "C":
    print("Cake")
default:
    print("defualt")
}

var myint = 7
switch myint {
case 0..<7:
    print("< 7")
    
case 7..<14:
    print("between 7 and 13")

default:
    print("not invalid")
}

var mytuple = (7, 13)

switch mytuple {
    
case(1...6, 10...12):
    print("first")

case(1...7, 10...13):
    print("second")
    
default:
    print("ok")
}

 Swift program to illustrate the working
 of value binding with switch statement

 Initializing a tuple
var myTuple = (2, 4, 6)

 Switch block
switch myTuple
{

    // If myTuple is equal to (2,3)
    case (let myElement1, 3, 6):
    
        // Then print
        print("myElement1 is equal to \(myElement1)")
    
    // If myTuple is (between 1 and 3, between 5 and 11)
    case (let myElement1, let myElement2, 6):
    
        // Then print
        print("myElement1 is equal to \(myElement1)",
            "myElement3 is equal to \(myElement2)")
    
    // If myTuple is (between 1 and 5, between 8 and 13)
    case (let myElement1, let myElement2, let myElement3):
    
        // Then print
        print("myElement1 is equal to \(myElement1)",
            "myElement1 is equal to \(myElement2)",
            "myElement1 is equal to \(myElement3)")

}
*/
var mytuple = (1, 3, 7)

switch mytuple {
    
case(let myele1, 2, 6):
    print("myele1 = \(myele1)")
    
case(let myele1, let myele2, 7):
    print("myele1 = \(myele1)", "myele2 = \(myele2)")
    
default:
    print("ok")
}
