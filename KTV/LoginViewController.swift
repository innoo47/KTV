//
//  LoginViewController.swift
//  KTV
//
//  Created by 박인호 on 3/16/24.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.loginButton.layer.cornerRadius = 19
        self.loginButton.layer.borderColor = UIColor(named: "main-brown")?.cgColor
        self.loginButton.layer.borderWidth = 1
        
    }

    @IBAction func buttonDidTab(_ sender: Any) {
        
        
    }
    
}

