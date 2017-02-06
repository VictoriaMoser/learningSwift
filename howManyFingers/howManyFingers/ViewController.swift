//
//  ViewController.swift
//  howManyFingers
//
//  Created by Victoria A Moser on 2/5/17.
//  Copyright © 2017 Victoria A Moser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var outputText: UILabel!
    
    @IBAction func pressedButton(_ sender: Any) {
        
        let randomNumber = String(arc4random_uniform(6))
        
        if inputText.text == randomNumber {
            outputText.text = "You're right!"
        } else {
            outputText.text = "Sorry try again, # was \(randomNumber)"
        }
        print("Guess Pressed")
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

