//
//  main.swift
//  Literals
//
//  Created by deathot on 10/27/24.
//

import Foundation

let decimalnum = 10
let binarynum = 0b1010
let octnum = 0o12
let hexdenum = 0xA

print("decnums:", decimalnum)
print("binarynum:", binarynum)
print("octnum:", octnum)
print("hexnum:", hexdenum)

// both are the same
// 0.25e1 == 2.5
let decimalfn1 = 0.12
let decimafn2 = 0.123e2
print(decimalfn1, decimafn2)

// Both are the same value
// 0.25p1 == 0.5
let hexfpnum1 = 0xFp1 // 15 * 2^1
let hexfpnum2 = 0xFp-1 // 15 * 2^-1
print(hexfpnum1, hexfpnum2)

let myVariable: String = """
                            GeeksforGeeks \
                            GFG \
                            deathot
                            
                         """

print(myVariable)

let bolnum1 = true
let bolnum2 = false
print("bolnum1: \(bolnum1), bolnum2: \(bolnum2)")



