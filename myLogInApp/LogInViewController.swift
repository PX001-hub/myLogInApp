//
//  ViewController.swift
//  myLogInApp
//
//  Created by P Z on 14/08/2022.
//

import UIKit

class LogInViewController: UIViewController {

    
    @IBOutlet var userNameTextField: UITextField!
    
    
    @IBOutlet weak var forgotUserName: UIButton!
    
    
    @IBOutlet weak var forgotPassword: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else { return }
            
        if sender == forgotUserName {
            segue.destination.navigationItem.title = "Forgot Username"
        } else if sender == forgotPassword {
            segue.destination.navigationItem.title = "Forgot Password"
        } else {
            segue.destination.navigationItem.title = userNameTextField.text
        }
        

    }

    
    @IBAction func forgotUserNameBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "forgotUsernameOrPassword", sender: forgotUserName)
    }
    
    @IBAction func forgotPasswordBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "forgotUsernameOrPassword", sender: forgotPassword)
    }
    
    
}

