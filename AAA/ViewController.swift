//
//  ViewController.swift
//  AAA
//
//  Created by vav on 19.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var counterValue: Int = 0
    func updateCountLabel() {
        counterLabel.text = "Значение счетчика: \(counterValue)"
    }
    
    @IBAction func addNumber(_ sender: Any) {
        counterValue += 1
        updateCountLabel()
    }
    
}

