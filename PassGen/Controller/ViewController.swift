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
    let passwordTypes = ["Numeric", "Lower Case", "Upper Case", "Mixed Case",  "Alphanumeric", "Alphanumeric With Special Characters"]
    let lenghtOfPassword = ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"]  // convert to number range


    @IBOutlet weak var typeField: UIPickerView!
    @IBOutlet weak var lengthField: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        typeField.delegate = self
        typeField.dataSource = self
        
        lengthField.delegate = self
        lengthField.dataSource = self
    }
    
    
    // Picker code for password type
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if pickerView == typeField {
            return passwordTypes.count
        } else {
            return lenghtOfPassword.count
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if pickerView == typeField {
            return passwordTypes[row]
        } else {
            return lenghtOfPassword[row]
        }
    }
    
    
    // Call to generate password
    @IBAction func generateButtonPressed(_ sender: UIButton) {
//        let type = TypeField.text!
//        let length = Int(LengthField.text!)
        
//        generatePassword.generate(type: type, length: length)

    }
}

