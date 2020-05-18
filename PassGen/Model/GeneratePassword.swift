//
//  GeneratePassword.swift
//  PassGen
//
//  Created by Ryan Spishock on 4/17/20.
//  Copyright © 2020 Ryan Spishock. All rights reserved.
//

import Foundation

struct GeneratePassword {
    
    mutating func generate(type: String!, length: String!) {

//        var passwordList = [String] () // empty string to hold password chars
//        var startingLength = 1
        var typeList = [String]()
        
        var typeAssignment: String
        var lengthAssignment: String
        
        if let typeU = type {  // Un
            typeAssignment = typeU
        } else {
            typeAssignment = "Invalid selection"
        }
        if let lengthU = length {
            lengthAssignment = lengthU
        } else {
            lengthAssignment = "Invalid selection"
        }
        
        let numeric = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"]
        //        let lowerCase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        //        let upperCase = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        //        let mixedCase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        //        let alphanumeric = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        //        let alphanumericSpecial = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "!", "?", "/", "@", "#", "$", "%", "&"]
        
        //        let passwordType = type!
        //        let passwordLength = Int(length)!
        
        
        switch typeAssignment {
        case "numeric":
            typeList = numeric
            //        case ["lowerCase"]:
            //            typeList = lowerCase
            //        //                return typeList
            //        case ["upperCase"]:
            //            typeList = upperCase
        //        //                return typeList

        default:
            typeList = []
        }
        
        
        
        //        var test = passwordAssignment(type: type)
        
        print(typeList)
        dump(typeList)
//        func generatePassword(ofType type: [String], length long: Int) -> String {
      
//        repeat {
//            passwordList.append(type.randomElement()!)
//            startingLength += 1
//            print(passwordList)
//        } while startingLength <= Int(lengthU)
//
//        let password = passwordList.joined()
//        print(password)  // TESTING
//            return password
//        }
        
//        generatePassword(ofType: [passwordType], length: passwordLength)

        // FOR TESTING PURPOSES ONLY!!!!
//        print(type!)
//        print(length!)
    }
}
