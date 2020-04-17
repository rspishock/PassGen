//
//  ViewController.swift
//  PassGen
//
//  Created by Ryan Spishock on 4/17/20.
//  Copyright © 2020 Ryan Spishock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var generatePassword = GeneratePassword()

    @IBOutlet weak var TypeField: UITextField!
    @IBOutlet weak var LengthField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func generateButtonPressed(_ sender: UIButton) {
        let type = TypeField.text!
        let length = Int(LengthField.text!)
        
        generatePassword.generate(type: type, length: length)

    }
}

