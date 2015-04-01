//
//  ViewController.swift
//  Postcard
//
//  Created by Vicki ROb on 16/03/15.
//  Copyright (c) 2015 Vicki ROb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var mailButtonpressed: UIButton!
    @IBAction func sendMailButtonPressed(sender: UIButton) {
    messageLabel.hidden = false
    messageLabel.text = enterMessageTextField.text
    enterMessageTextField.text = ""
    enterMessageTextField.resignFirstResponder()
    mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
    
    
}

