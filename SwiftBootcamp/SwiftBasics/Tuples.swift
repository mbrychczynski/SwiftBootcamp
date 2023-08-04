//
//  Tuples.swift
//  SwiftBootcamp
//
//  Created by Mateusz Brychczynski on 04/08/2023.
//

import Foundation

var userName: String = "Hello"
var userIsPrem: Bool = false
var userIsFresh: Bool = true

func getUserNameX() -> String {
    userName
}

func getUserIsPrem() -> Bool {
    userIsPrem
}

// limited to 1 return type
func getUserInfo() -> String {
    let name = getUserNameX()
    let isPremium = getUserIsPrem()
    
    return name
}

// tuple can combine multiple pieces of data
func getUserInfo2() -> (String, Bool) {
    let name = getUserNameX()
    let isPremium = getUserIsPrem()
    
    return (name, isPremium)
}

var userData1: String = userName
var userData2: (String, Bool, Bool) = (userName, userIsPrem, userIsFresh)

let info1 = getUserInfo2()
let name1: String = info1.0

func getUserInfo3() -> (name: String, isPremium: Bool) {
    let name = getUserNameX()
    let isPremium = getUserIsPrem()
    
    return (name, isPremium)
}

let info2 = getUserInfo3()
let name2 = info2.name
