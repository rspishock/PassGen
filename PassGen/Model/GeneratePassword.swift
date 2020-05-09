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

        
//        let numeric = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"]
//        let lowerCase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
//        let upperCase = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
//        let mixedCase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
//        let alphanumeric = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
//        let alphanumericSpecial = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "!", "?", "/", "@", "#", "$", "%", "&"]
//
//        let passwordType = type!
        
//        func generatePassword(ofType type: [String], length long: Int) -> String {
//            var passwordList = [String] ()
//            var startingLength = 1
//
//            repeat {
//                passwordList.append(type.randomElement()!)
//                startingLength += 1
//            } while startingLength <= long
//
//            let password = passwordList.joined()
//            print(password)  // TESTING
//            return password
//
//        }
//
//
//        func getType(for passwordType: String, of length: String) -> [String] {
//            var password: String
//            print(passwordType)
//            switch passwordType {
//            case "numeric":
//                return generatePassword(ofType: [numeric], length: length)
//            case "lowerCase":
//                return generatePassword(ofType: [lowerCase], length: length)
//            case "upperCase":
//                return generatePassword(ofType: [upperCase], length: length)
//            case "mixedCase":
//                generatePassword(ofType: [mixedCase], length: length)
//                return password!
//            case "alphanumeric":
//                return generatePassword(ofType: [alphanumeric], length: length)
//            case "alphanumericSpecial":
//                return generatePassword(ofType: [alphanumericSpecial], length: length)
//            default:
//                break
//            }
//            return ["End of func."]  // TESTING
//        }
        
        
        
        // FOR TESTING PURPOSES ONLY!!!!
        print(type!)
        print(length!)
    }
}
