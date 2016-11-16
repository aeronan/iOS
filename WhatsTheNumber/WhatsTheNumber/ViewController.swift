//
//  ViewController.swift
//  WhatsTheNumber
//
//  Created by Aeron An on 16/11/16.
//  Copyright © 2016 AeronAn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var answer = Int(arc4random_uniform(100) + 1)
    var maxNumber = 100
    var minNumber = 1
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBAction func makeAGuess(sender: UIButton) {
        let inputNumber = Int(inputTextField.text!)
        inputTextField.text = ""
        
        if inputNumber > maxNumber{
            messageLabel.text = "Too large! Guess a number between\(minNumber)~\(maxNumber)"
        }else if inputNumber < minNumber{
           messageLabel.text = "Too small! Guess a number between\(minNumber)~\(maxNumber)"
        }else if inputNumber == answer{
            messageLabel.text = "You are right"
        }else{
            if inputNumber > answer{
                maxNumber = inputNumber!
                messageLabel.text = "Guess a number between\(minNumber)~\(maxNumber)"
            }else{
                minNumber = inputNumber!
                messageLabel.text = "Guess a number between\(minNumber)~\(maxNumber)"
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(answer)
//        inputTextField.becomeFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

