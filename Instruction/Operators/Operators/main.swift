//
//  main.swift
//  Operators
//
//  Created by deathot on 10/27/24.
//

import Foundation

// Swift program to illustrate the use of
// range Operators
import Swift
 
// Closed Range Operator - It will print up to 3
for i in 1...3 {
    print("closed = \(i)")
}
 
// Half open Range Operator - It will only print up to 2
for i in 1..<3 {
    print("half = \(i)")
}
 
// One sided Range Operator - It will print all
// values in array from index 0
let values = [ 1, 2, 3, 4 ]
for i in values[0...]
{
    print("One sided = \(i)")
}

