//
//  ViewController.swift
//  scott-test
//
//  Created by Scott on 5/16/16.
//  Copyright © 2016 Scott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var alert: UILabel!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        alert.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func isLogin () {
        
        
        if email.text == "" || password.text == ""
        {
            alert.text = "please login"
            alert.hidden = false
        }
        else {
            alert.text = "your good"
            alert.hidden = false
        }
        
    }
    
    
    @IBAction func login(sender: AnyObject) {
        isLogin()
        
    }
    
    
    
    
}

