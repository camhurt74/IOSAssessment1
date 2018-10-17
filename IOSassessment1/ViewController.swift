//
//  ViewController.swift
//  IOSassessment1
//
//  Created by Cameron Hurt on 10/17/18.
//  Copyright © 2018 Cameron Hurt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
   
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    @IBAction func button(_ sender: Any) {
        var userInput = textField.text
        
        
        label.text = userInput
    }
    


}

