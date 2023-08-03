//
//  Functions.swift
//  SwiftBootcamp
//
//  Created by Mateusz Brychczynski on 03/08/2023.
//

import Foundation

/*
 
 Function Declaration:
 To declare a function, you provide a name for the function and a set of parentheses that can optionally contain parameters. The general syntax is as follows:
 swift
 
 func functionName(parameters) -> ReturnType {
     // Function body
 }
 
 functionName: The name of the function.
 parameters: Input values that the function takes (optional).
 ReturnType: The type of value that the function returns (use Void if the function doesn't return anything).
 */


/*
 Parameters:
 Functions can accept zero or more parameters. Each parameter has a name and a data type.
 
 func greet(person: String) {
     print("Hello, \(person)!")
 }

 */

/*
 Return Values:
 Functions can return a value of a specified type using the -> arrow notation. If a function doesn't return a value, you can use Void or omit the return type.
 
 func add(a: Int, b: Int) -> Int {
     return a + b
 }

 */

/*
 Function Call:
 To execute a function, you call it by its name and provide the required arguments.
 
 greet(person: "Alice") // Prints: Hello, Alice!

 let sum = add(a: 5, b: 3) // sum will be 8

 */
func myFirstFunction() {
    print("My first func")
    mySecondFunction()
    myThirdFunction()
}

func mySecondFunction() {
    print("My second func")
}

func myThirdFunction() {
    print("My first func")
}


func getUserName() -> String {
    let username: String = "Matt"
    return username
}

func doSometing() -> String {
    var title: String = "Avengers"
    
//    if title is equal to Avengers
    if title == "Avengers" {
        return "Marvel"
    } else {
        return "Not Marvel"
    }
}

// or we can use GUARD statement
//

func doSometingElse() -> String {
    var title: String = "Avengers"
    
//    make sure title is equal to Avengers else something
    guard title == "Avengers" else {
        return "Not Marvel"
    }
//    if it is true do this
    return "Marvel"
}

// Calculated variables are basically functions

let number1 = 5
let number2 = 32

func calculateNumbers() -> Int {
    number1 + number2
}

func calculeteNumbers(value1: Int, value2: Int) -> Int {
    return value1 + value2
}

var calculatedNumber: Int {
    number1 + number2
}
