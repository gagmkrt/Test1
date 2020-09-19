//
//  ViewController.swift
//  Test1
//
//  Created by Gag Mkrtchyan on 8/10/20.
//  Copyright © 2020 Gag Mkrtchyan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let customUrl = "test2Open://URLSchema?appschema=test13"
    
    
    @IBAction func payButton(_ sender: UIButton) {
        
        
        if let url = URL(string: customUrl) {
            UIApplication.shared.open(url) { (result) in
                
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

