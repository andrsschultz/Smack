

//
//  LoginVC.swift
//  Smack-App
//
//  Created by Andreas Schultz on 21.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    //OVERRIDE FUNCS
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    //ACTIONS
    @IBAction func closeButtonTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATEACCOUNT, sender: nil)
    }
    
}
