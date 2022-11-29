//
//  ViewController.swift
//  3sprintHTask
//
//  Created by Келлер Дмитрий on 29.11.2022.
//

import UIKit

class ViewController: UIViewController {
    var touches = 0 {
        didSet {
            lebelCounter.text = "Значение счётчика: \(touches)"
        }
    }
    
    @IBOutlet weak var lebelCounter: UILabel!
    @IBOutlet weak var buttonCounter: UIButton!
    
    @IBAction func buttonCount(_ sender: Any) {
        touches += 1
    }
}

