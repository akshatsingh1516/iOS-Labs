//
//  ViewController.swift
//  Login Lab
//
//  Created by Akshat Singh  on 21/07/25.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var userNameTextField: UITextField!
    
    @IBOutlet weak var forgottenPasswordButton: UIButton!
    @IBOutlet weak var forgottenUserNameButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title=userNameTextField.text
        guard let sender = sender as? UIButton else { return }
        if sender == forgottenPasswordButton {
        segue.destination.navigationItem.title = "Forgot Password"
        } else if sender == forgottenUserNameButton {
        segue.destination.navigationItem.title = "Forgot Username"
        } else {
            segue.destination.navigationItem.title =
            userNameTextField.text
        }
    }
    
    @IBAction func forgottenUserNameTapped(_ sender: Any) {
        performSegue(withIdentifier: "ForgottenUsernameOrPassword", sender: sender)
    }
    
    @IBAction func forgottenPasswordTapped(_ sender: Any) {
        performSegue(withIdentifier: "ForgottenUsernameOrPassword", sender: sender)
    }
    }


