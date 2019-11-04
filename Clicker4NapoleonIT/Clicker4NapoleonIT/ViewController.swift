//
//  ViewController.swift
//  Clicker4NapoleonIT
//
//  Created by Ilya on 04.11.2019.
//  Copyright © 2019 Ilya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numerableLabel: UILabel!
    @IBAction func click(_ sender: Any) {
        let num: Int! = Int(numerableLabel.text as! String);
        numerableLabel.text = String(num + 1);
    }
}

