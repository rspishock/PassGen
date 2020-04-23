//
//  GeneratePassword.swift
//  PassGen
//
//  Created by Ryan Spishock on 4/17/20.
//  Copyright © 2020 Ryan Spishock. All rights reserved.
//

import Foundation

struct GeneratePassword {
    
    mutating func generate(type: String!, length: Int!) {
        
        enum Types {
            case numeric, lowerCase, upperCase, mixedCase, alphanumeric, alphanumericSpecial
        }
        
        let numeric = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"]
        let lowerCase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        let upperCase = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        let mixedCase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        let alphanumeric = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        let alphanumericSpecial = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "!", "?", "/", "@", "#", "$", "%", "&"]
        
        let passwordType = type!
        var passwordList = ""
        
        
        func getType(for passwordType: String) -> [String] {
            switch passwordType {
            case "numeric":
                return numeric
            case "lowerCase":
                return lowerCase
            case "upperCase":
                return upperCase
            case "mixedCase":
                return mixedCase
            case "alphanumeric":
                return alphanumeric
            case "alphanumericSpecial":
                return alphanumericSpecial
            default:
                break
            }
            
        }
        
        
        
        // FOR TESTING PURPOSES ONLY!!!!
        print(type!)
        print(length!)
    }
}
