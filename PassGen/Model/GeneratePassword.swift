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
        
        let passwordType = type!
        
        let numeric = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"]
        let lowerCase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        let upperCase = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        let mixedCase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        let alphanumeric = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        let alphanumericSpecial = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "!", "?", "/", "@", "#", "$", "%", "&"]
        
        switch passwordType {
        case "numeric":
            //
            var num = 1
            
            repeat {
                print(num)
                num += 1
            } while num <= 10
            
            var passwordList = ""
//            var password = passwordList.joined(separator: "")
            return password
//        case lowerCase:
//            //
//            return password
//        case upperCase:
//            //
//            return password
//        case mixedCase:
//            //
//            return password
//        case alphanumeric:
//            //
//            return password
//        case alphanumericSpecial:
//            //
//            return password
        default:
            print("Invalid entry")  // Should not happen
        }
        
        
        
        print(type!)
        print(length!)
    }
}
