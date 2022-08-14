//
//  ViewController.swift
//  myLogInApp
//
//  Created by P Z on 14/08/2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var userNameTextField: UITextField!
    
    
    @IBOutlet weak var forgotUserName: UIButton!
    
    
    @IBOutlet weak var forgotPassword: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = userNameTextField.text
    }

    
    @IBAction func forgotUserNameBtn(_ sender: UIButton) {
    }
    
    @IBAction func forgotPasswordBtn(_ sender: UIButton) {
    }
    
    
}

