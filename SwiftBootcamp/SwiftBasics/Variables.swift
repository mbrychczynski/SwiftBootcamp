//
//  Variables.swift
//  SwiftBootcamp
//
//  Created by Mateusz Brychczynski on 03/08/2023.
//

import Foundation

/*
 let (Constant):
 Constants declared with let are immutable, meaning their values cannot be changed once assigned.
 Once you assign a value to a constant using let, you cannot modify it later in your code.
 Example:
 */
let someConst = true
let name = "John"
// name = "Jane" // This will result in a compilation error

/*
 var (Variable):
 Variables declared with var are mutable, meaning their values can be changed after they are assigned.
 You can assign a new value to a variable declared with var at any point in your code.
 Example:
 */
var someVar = true
var age = 25
// age = 26 // This is allowed


/*
 1. Safety and Immutability:
 Using let promotes immutability, which can lead to safer and more predictable code. When a value is constant, you can be sure that it won't accidentally change somewhere else in your code, reducing the chances of bugs.
 2. Readability and Intent:
 Declaring something as a constant with let communicates the intent that the value shouldn't be changed. This improves code readability and helps other developers understand your code's behavior.
 3. Compiler Optimizations:
 The Swift compiler can make certain optimizations when it knows that a value is constant. This can potentially lead to better performance.
 */


