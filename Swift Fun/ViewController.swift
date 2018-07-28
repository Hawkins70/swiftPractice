//
//  ViewController.swift
//  Swift Fun
//
//  Created by AiKiKen on 7/28/18.
//  Copyright © 2018 Churl Nam. All rights reserved...
//  Hello, I like cheese.

import UIKit

class ViewController: UIViewController {
    var hitCounter = 0
    
    @IBOutlet var myLabel: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        hitCounter += 1
        
        if hitCounter == 10 {
        view.backgroundColor = UIColor.red
        myLabel.text = "Hawkins is an iOS developer."
        }
        
        if hitCounter == 15 {
            view.backgroundColor = UIColor.gray
            myLabel.text = "Now code harder"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

