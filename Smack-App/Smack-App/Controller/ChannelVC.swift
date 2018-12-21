//
//  ChannelVC.swift
//  Smack-App
//
//  Created by Andreas Schultz on 20.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //PROPERTIES
    @IBOutlet var loginButton: UIButton!
    
    //OVERRIDE FUNCS
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - (self.view.frame.size.width/6)
        // Do any additional setup after loading the view.
    }
    
    //CUSTOM FUNCS


    //ACTIONS
    @IBAction func loginButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){
        
    }
}
