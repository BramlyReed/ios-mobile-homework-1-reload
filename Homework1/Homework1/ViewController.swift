//
//  ViewController.swift
//  Homework1
//
//  Created by Stanislav on 04.11.2019.
//  Copyright © 2019 Stanislav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changelabel: UILabel!
    
    var click = 0
    
    @IBOutlet weak var button: UIButton!
    
    
    @IBAction func clickmebutton(_ sender: Any) {
        click = click + 1
        changelabel.text = "\(click)"
    }
    
}

