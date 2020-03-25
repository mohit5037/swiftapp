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
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Mohit"
        print("Button Clicked")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

