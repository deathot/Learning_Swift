//
//  main.swift
//  Basic_syntax
//
//  Created by deathot on 10/24/24.
//

import Foundation

/*
// new feature
var x = "deathot"; print(x)

// variables
var a = 1, b = 2, c = a + b
print("Sum of a & b = \(c)")

// constants
let x = 10, y = 20
print("constant value x, y = \(x), \(y)")

struct TestInstance {
    var uerName = "deathot", userID = 0771
    
}

var myinstance = TestInstance()
print("UserName: \(myinstance.uerName)")
print("UserID:", myinstance.userID)

let Age = 21

if(Age <= 12) {
    print("child")
}
else if(12 < Age && Age <= 18) {
    print("Teenager")
}
else {
    print("Adult")
}
*/
class cls1 {
    
    func clsname() {
        print("Hello,")
    }
}

// child class for cls1
class cls2 : cls1 {
    
    //overrding method
    override func clsname() {
        
        // accseeing the parent class method -> using super keyword
        super.clsname()
        print("World.")
    }
}

let obj = cls2()
obj.clsname()
