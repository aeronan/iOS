//
//  ViewController.swift
//  WhatsYourName
//
//  Created by Aeron An on 2/07/2016.
//  Copyright © 2016 AeronAn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
   
    @IBOutlet weak var myTextInput: UITextField!
    
    @IBAction func buttonPressed(sender: AnyObject) {
         myLabel.text = ("Hello, \(myTextInput.text!)")
        print(myTextInput.text!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

