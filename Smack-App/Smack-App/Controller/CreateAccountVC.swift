//
//  CreateAccountVC.swift
//  Smack-App
//
//  Created by Andreas Schultz on 21.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    
    //PROPERTIES

    //OVERRIDE FUNCS
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    //CUSTOM FUNCS
    
    //ACTION
    @IBAction func closeButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
