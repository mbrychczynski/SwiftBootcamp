//
//  BasicTypes.swift
//  SwiftBootcamp
//
//  Created by Mateusz Brychczynski on 03/08/2023.
//

import Foundation

// String is "regular text"
let myFirstString: String = "Hello" // Type ANNOTATION. A type annotation is a way to specify the type of a variable or constant by adding a colon followed by the type name after the variable or constant name.
let myTitle = "Random Title" // Type INFERENCE because we're skipping to write type "STRING". Type inference allows you to declare a variable or constant without explicitly specifying its data type.

// Boolean (Bool) is true or false
var isPresenting: Bool = false
var isShowing = true

// Do not do!
// let something: String = "true"

// Swift is a type-safe languange
// let some: Bool = "true"  <- Error because "true" is a String not Bool

// Date
let date: Date = Date()

// Number can be Int, Double, CGFloat & more

// Int ia a whole number
let intOne: Int = 1
let intTwo = 2137

// Double is a number with decimal -> use for math
let doubleOne: Double = 1.0
let doubleTwo = 123.21321

// Use CGFloat for UI
let cFloat: CGFloat = 1.22
let cFloatTwo: CGFloat = 1

