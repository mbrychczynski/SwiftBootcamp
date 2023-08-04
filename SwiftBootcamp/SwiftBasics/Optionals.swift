//
//  Optionals.swift
//  SwiftBootcamp
//
//  Created by Mateusz Brychczynski on 03/08/2023.
//

import Foundation

/*
 How to unwrap optionals:
 1. Nil coalescing
 2. If-let
 3. Guard
 */


// -------------------------------------------------

// Thre is always a value and it is a Bool
let myBool: Bool = false

//We don't know if there is a value, but if there is, it is a Bool
var myOtherBool: Bool? = nil

// Unwrapping using Nil coalescing operator
let newValue: Bool? = myOtherBool

// The value of myOtherBool (if there is one), otherwise false
let newValue2: Bool = myOtherBool ?? false

var accountIsPremium: Bool? = nil

func checkIfAccountIsPremium() -> Bool {
    accountIsPremium ?? false
}

// If-let
// When if-let is successful, enter the closure
func checkIfAccountIsPremium2() -> Bool {
    
    //    If there is a value, let newValue equal that value
    if let newValue = accountIsPremium {
        //        Here we have access to the non-optional value
        return newValue
    } else {
        return false
    }
}

// same here
func checkIfAccountIsPremium3() -> Bool {
    if let newValue = accountIsPremium {
        return newValue
    }
    
    return false
}

// Guard
// When a guard is a failure then enter the closure

func checkIfAccountIsPremium4() -> Bool {
    //    Make sure there is a value
    //    If there is, let newValue equal that value
    //    Else (otherwise) return out of the function
    guard let newValue = accountIsPremium else {
        return false
    }
    //    Here we have access to the non-optional value
    return newValue
}

// Same here

func checkIfAccountIsPremium5() -> Bool {
    guard let accountIsPremium else {
        return false
    }
    
    return accountIsPremium
}


// -------------------------------------------------

var userIsNew: Bool? = true
var userDidCompleteOnboarding: Bool? = false
var userFavoriteMovie: String? = nil

func checkIfUserIsSetUp() -> Bool {
    if let isNew = userIsNew, let didCompleteOnboarding = userDidCompleteOnboarding, let favoriteMovie = userFavoriteMovie {
        // userIsNew == Bool AND
        // didCompleteOnboarding == Bool AND
        // userFavoriteMovie == String
        return getUserStatus(userIsNew: isNew, userDidCompleteOnboarding: didCompleteOnboarding, userFavoriteMovie: favoriteMovie)
    } else {
//        userIsNew == nil OR
//        userDidCompleteOnboarding == nil OR
//        userFavoriteMovie == nil
        return false
    }
}

func getUserStatus(userIsNew: Bool, userDidCompleteOnboarding: Bool, userFavoriteMovie: String) -> Bool {
    if userIsNew && userDidCompleteOnboarding {
        true
    }
    
    return false
}


func checkIfUserIsSetUp2() -> Bool {
    guard let userIsNew, let userDidCompleteOnboarding, let userFavoriteMovie else {
        return false
    }
    
    return getUserStatus(userIsNew: userIsNew, userDidCompleteOnboarding: userDidCompleteOnboarding, userFavoriteMovie: userFavoriteMovie)
}
