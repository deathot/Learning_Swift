//
//  main.swift
//  Remove_spec_char
//
//  Created by deathot on 10/28/24.
//

import Foundation

print("Hello, World!")

var s1 = "Helo, world"
var i = s1.index(s1.startIndex, offsetBy: 3)
var re_s1 = s1.remove(at: i)
print(s1)
print(re_s1)


