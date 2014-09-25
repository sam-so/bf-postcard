//
//  ViewController.swift
//  Postcard
//
//  Created by sam on 9/16/14.
//  Copyright (c) 2014 Myriad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton)
    {
        // Code will evaluate when the button is pressed
        // adding a test commit comment
        messageLabel.hidden        = false
        messageLabel.text          = enterMessageTextField.text
        messageLabel.textColor     = UIColor.redColor()
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState:UIControlState.Normal)
    }

}

