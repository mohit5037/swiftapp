//
//  ViewController.swift
//  Swift App
//
//  Created by Mohit on 25/03/20.
//  Copyright © 2020 Practise. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        
        print(text1.text!)
        print(text2.text!)
        
        theLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
    
    }
  
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

