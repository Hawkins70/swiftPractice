//
//  ViewController.swift
//  Swift Fun
//
//  Created by AiKiKen on 7/28/18.
//  Copyright © 2018 Churl Nam. All rights reserved...
//  Hello, I like cheese.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myLabel: UILabel!
    @IBOutlet var topTextField: UITextField!
    @IBOutlet var bottomTextField: UITextField!
    
    @IBOutlet var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) plus \(bottomTextField.text!) is \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) minus \(bottomTextField.text!) is \(sum)"
        }


    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Github practice")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

