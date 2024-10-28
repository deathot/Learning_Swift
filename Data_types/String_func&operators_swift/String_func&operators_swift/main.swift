//
//  main.swift
//  String_func&operators_swift
//
//  Created by deathot on 10/27/24.
//

import Foundation

print("Hello, World!")

var str1 = "Hello, World."
var str2 = "hello"
//str1.hasPrefix(str2)
//str1.hasSuffix(str2)
//str1.lowercased(str2)
//str1.uppercased(str2)
//str1.reversed()

var ch: Character = "x"
var i = str1.index(str1.startIndex, offsetBy: 5)
str1.insert(ch, at: i)
print(str1)

str1.remove(at: i)
print(str1)



