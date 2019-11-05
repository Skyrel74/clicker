//
//  ViewController.swift
//  Clicker4NapoleonIT
//
//  Created by Ilya on 04.11.2019.
//  Copyright © 2019 Ilya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    class Number{
        static var sharedInstance = Number()
        private init() {}
        
        var value: Int!
    }
    @IBOutlet weak var numerableLabel: UILabel!
    @IBAction func click(_ sender: Any) {
        let tmp = Int(numerableLabel.text as! String)
        if (tmp != 0) {
            Number.sharedInstance.value = tmp
        }
        else {
            Number.sharedInstance.value = 0
        }
        numerableLabel.text = String(Number.sharedInstance.value + 1)
    }
}

