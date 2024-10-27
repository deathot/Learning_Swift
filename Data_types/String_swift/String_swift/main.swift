//
//  main.swift
//  String_swift
//
//  Created by deathot on 10/27/24.
//

import Foundation

// multi-string
let str = """
Hey this is a
example of multiple Line
string by GFG 
"""
print(str)

// Swift program to check if the given string is empty or not
// Creating empty string using String literal
var stringA = ""

// Checking if the given string is empty or not
if stringA.isEmpty {
print("stringA is empty")
} else {
print("stringA is not empty")
}

// Creating empty string using String instance
let stringB = String()

if stringB.isEmpty {
print("stringB is empty")
} else {
print("stringB is not empty")
}

// string_length

var varA = "Hello, Geeksforgeeks"

// Finding the length of the string
print("\(varA), length is \((varA.count))")

