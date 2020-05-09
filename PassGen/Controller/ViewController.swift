//
//  ViewController.swift
//  PassGen
//
//  Created by Ryan Spishock on 4/17/20.
//  Copyright © 2020 Ryan Spishock. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    var generatePassword = GeneratePassword()

    @IBOutlet weak var typeField: UIPickerView!
    @IBOutlet weak var lengthField: UIPickerView!
    
    var passwordTypes:[String] = [String]()
    var lengthOfPassword: [String] = [String]()
    var type = "Numeric"
    var length = "4"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        typeField.delegate = self
        typeField.dataSource = self
        
        lengthField.delegate = self
        lengthField.dataSource = self
        
        // Input data into the arrays
        passwordTypes = ["Numeric", "Lower Case", "Upper Case", "Mixed Case",  "Alphanumeric", "Alphanumeric With Special Characters"]
        lengthOfPassword = ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"]
    }
    
    
    // Picker code for password type
    // The number of columns of data
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    // The number of rows of data
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if pickerView == typeField {
            return passwordTypes.count  // 6
        } else {
            return lengthOfPassword.count  // 17
        }
    }
    
    // The data to return for the row and component (column) that's being passed in
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if pickerView == typeField {
            return passwordTypes[row]
        } else {
            return lengthOfPassword[row]
        }
    }
    
    // Capture the picker view selection
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        // This method is triggered whenever the user makes a change to the picker selection
        // The parameter named row and component represents what was selected
        type = passwordTypes[row]
        length = lengthOfPassword[row]
    }
    
    // Call to generate password
    @IBAction func generateButtonPressed(_ sender: UIButton) {
        print("Type: \(type)")
        print("Length: \(length)")
        

//        generatePassword.generate(type: type, length: length)

    }
}

