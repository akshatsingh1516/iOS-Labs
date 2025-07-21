//
//  ViewController.swift
//  FirstLab
//
//  Created by Akshat Singh  on 16/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bottomLabel: UILabel!

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func setTextButtonTapped(_ sender: Any) {
        bottomLabel.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        bottomLabel.text = " "
        textField.text = " "
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

