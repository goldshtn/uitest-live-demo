//
//  ViewController.swift
//  LiveDemoApp
//
//  Created by Sasha Goldshtein on 11/30/16.
//  Copyright © 2016 Sasha Goldshtein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBAction func tapped() {
        messageLabel.text = "Thank you!"
    }
    
}

