//
//  ViewController.swift
//  CatYears
//
//  Created by Victoria A Moser on 1/30/17.
//  Copyright © 2017 Victoria A Moser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageInput: UITextField!
    @IBOutlet weak var ageOutput: UILabel!
    
    
    @IBAction func submitAge(_ sender: Any) {
//        let age = ageInput.integerValue
//        ageOutput.text = age * 7
        
        let ageInCatYears = Int(ageInput.text!)! * 7
        ageOutput.text = String(ageInCatYears)
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

